#include "000.types.h"
#include "000.templates-types.h"


#if OP == '+'
  #define FUN_no_NA CONCAT_MACROS(FUN_no_NA, METHOD_NAME_ROWS_COLS_IDXS)
  static R_INLINE double FUN_no_NA(X_C_TYPE x, Y_C_TYPE y) {
#if X_TYPE == 'i'
    if (X_ISNAN(x)) return NA_REAL;
#endif
#if Y_TYPE == 'i'
    if (Y_ISNAN(y)) return NA_REAL;
#endif
    return (double)x + (double)y;
  }
  #define FUN_narm CONCAT_MACROS(FUN, METHOD_NAME_ROWS_COLS_IDXS)
  static R_INLINE double FUN_narm(X_C_TYPE x, Y_C_TYPE y) {
    if (X_ISNAN(x)) {
      return (double)y;
    } else if (Y_ISNAN(y)) {
      return (double)x;
    } else {
      return (double)x + (double)y;
    }
  }
#elif OP == '-'
  #define FUN_no_NA CONCAT_MACROS(FUN_no_NA, METHOD_NAME_ROWS_COLS_IDXS)
  static R_INLINE double FUN_no_NA(X_C_TYPE x, Y_C_TYPE y) {
#if X_TYPE == 'i'
    if (X_ISNAN(x)) return NA_REAL;
#endif
#if Y_TYPE == 'i'
    if (Y_ISNAN(y)) return NA_REAL;
#endif
    return (double)x - (double)y;
  }
  #define FUN_narm FUN_no_NA
#elif OP == '*'
  #define FUN_no_NA CONCAT_MACROS(FUN_no_NA, METHOD_NAME_ROWS_COLS_IDXS)
  static R_INLINE double FUN_no_NA(X_C_TYPE x, Y_C_TYPE y) {
#if X_TYPE == 'i'
    if (X_ISNAN(x)) return NA_REAL;
#endif
#if Y_TYPE == 'i'
    if (Y_ISNAN(y)) return NA_REAL;
#endif
    return (double)x * (double)y;
  }
  #define FUN_narm CONCAT_MACROS(FUN, METHOD_NAME_ROWS_COLS_IDXS)
  static R_INLINE double FUN_narm(X_C_TYPE x, Y_C_TYPE y) {
    if (X_ISNAN(x)) {
      return (double)y;
    } else if (Y_ISNAN(y)) {
      return (double)x;
    } else {
      return (double)x * (double)y;
    }
  }
#elif OP == '/'
  #define FUN_no_NA CONCAT_MACROS(FUN_no_NA, METHOD_NAME_ROWS_COLS_IDXS)
  static R_INLINE double FUN_no_NA(X_C_TYPE x, Y_C_TYPE y) {
#if X_TYPE == 'i'
    if (X_ISNAN(x)) return NA_REAL;
#endif
#if Y_TYPE == 'i'
    if (Y_ISNAN(y)) return NA_REAL;
#endif
    return (double)x / (double)y;
  }
  #define FUN_narm FUN_no_NA
#else
  #error "INTERNAL ERROR: Failed to set C inline function FUN(x, y): Unknown OP"
#endif


RETURN_TYPE METHOD_NAME_ROWS_COLS_IDXS(ARGUMENTS_LIST) {
  R_xlen_t ii, jj, kk, idx, colBegin;
  R_xlen_t txi, yi;
  X_C_TYPE xvalue;
  Y_C_TYPE yvalue;
  double value;
#if ANS_TYPE == 'i'
  int ok = 1; /* OK, i.e. no integer overflow yet? */
  double R_INT_MIN_d = (double)R_INT_MIN,
         R_INT_MAX_d = (double)R_INT_MAX;
#endif

#ifdef ROWS_TYPE
  ROWS_C_TYPE *cxrows = (ROWS_C_TYPE*) xrows;
#endif
#ifdef COLS_TYPE
  COLS_C_TYPE *cxcols = (COLS_C_TYPE*) xcols;
#endif
#ifdef IDXS_TYPE
  IDXS_C_TYPE *cyidxs = (IDXS_C_TYPE*) yidxs;
#endif

  yi = 0;
  kk = 0;

  if (byrow) {
    if (commute) {
      if (narm) {
        for (jj=0; jj < nxcols; ++jj) {
          colBegin = R_INDEX_OP(COL_INDEX(cxcols,jj), *, nrow);
          txi = jj;
          for (ii=0; ii < nxrows; ++ii) {
            idx = R_INDEX_OP(colBegin, +, ROW_INDEX(cxrows,ii));
            xvalue = R_INDEX_GET(x, idx, X_NA);

            idx = IDX_INDEX(cyidxs, txi%nyidxs);
            yvalue = R_INDEX_GET(y, idx, Y_NA);

            value = FUN_narm(yvalue, xvalue);
#if ANS_TYPE == 'i'
            if (ok && (value < R_INT_MIN_d || value > R_INT_MAX_d)) {
              ok = 0;
              value = NA_REAL;
            }
            ans[kk ++] = ISNAN(value) ? NA_INTEGER : (ANS_C_TYPE) value;
#else
            ans[kk ++] = (ANS_C_TYPE) value;
#endif

            txi += nxcols;  /* txi = ii * nxcols + jj; */
          }
        }
      } else {
        for (jj=0; jj < nxcols; ++jj) {
          colBegin = R_INDEX_OP(COL_INDEX(cxcols,jj), *, nrow);
          txi = jj;
          for (ii=0; ii < nxrows; ++ii) {
            idx = R_INDEX_OP(colBegin, +, ROW_INDEX(cxrows,ii));
            xvalue = R_INDEX_GET(x, idx, X_NA);

            idx = IDX_INDEX(cyidxs, txi%nyidxs);
            yvalue = R_INDEX_GET(y, idx, Y_NA);

            value = FUN_no_NA(yvalue, xvalue);
#if ANS_TYPE == 'i'
            if (ok && (value < R_INT_MIN_d || value > R_INT_MAX_d)) {
              ok = 0;
              value = NA_REAL;
            }
            ans[kk ++] = ISNAN(value) ? NA_INTEGER : (ANS_C_TYPE) value;
#else
            ans[kk ++] = (ANS_C_TYPE) value;
#endif

            txi += nxcols;  /* txi = ii * nxcols + jj; */
          }
        }
      }
    } else {
      if (narm) {
        for (jj=0; jj < nxcols; ++jj) {
          colBegin = R_INDEX_OP(COL_INDEX(cxcols,jj), *, nrow);
          txi = jj;
          for (ii=0; ii < nxrows; ++ii) {
            idx = R_INDEX_OP(colBegin, +, ROW_INDEX(cxrows,ii));
            xvalue = R_INDEX_GET(x, idx, X_NA);

            idx = IDX_INDEX(cyidxs, txi%nyidxs);
            yvalue = R_INDEX_GET(y, idx, Y_NA);

            value = FUN_narm(xvalue, yvalue);
#if ANS_TYPE == 'i'
            if (ok && (value < R_INT_MIN_d || value > R_INT_MAX_d)) {
              ok = 0;
              value = NA_REAL;
            }
            ans[kk ++] = ISNAN(value) ? NA_INTEGER : (ANS_C_TYPE) value;
#else
            ans[kk ++] = (ANS_C_TYPE) value;
#endif

            txi += nxcols;  /* txi = ii * nxcols + jj; */
          }
        }
      } else {
        for (jj=0; jj < nxcols; ++jj) {
          colBegin = R_INDEX_OP(COL_INDEX(cxcols,jj), *, nrow);
          txi = jj;
          for (ii=0; ii < nxrows; ++ii) {
            idx = R_INDEX_OP(colBegin, +, ROW_INDEX(cxrows,ii));
            xvalue = R_INDEX_GET(x, idx, X_NA);

            idx = IDX_INDEX(cyidxs, txi%nyidxs);
            yvalue = R_INDEX_GET(y, idx, Y_NA);

            value = FUN_no_NA(xvalue, yvalue);
#if ANS_TYPE == 'i'
            if (ok && (value < R_INT_MIN_d || value > R_INT_MAX_d)) {
              ok = 0;
              value = NA_REAL;
            }
            ans[kk ++] = ISNAN(value) ? NA_INTEGER : (ANS_C_TYPE) value;
#else
            ans[kk ++] = (ANS_C_TYPE) value;
#endif

            txi += nxcols;  /* txi = ii * nxcols + jj; */
          }
        }
      }
    }
  } else {
    if (commute) {
      if (narm) {
        for (jj=0; jj < nxcols; ++jj) {
          colBegin = R_INDEX_OP(COL_INDEX(cxcols,jj), *, nrow);
          for (ii=0; ii < nxrows; ++ii) {
            idx = R_INDEX_OP(colBegin, +, ROW_INDEX(cxrows,ii));
            xvalue = R_INDEX_GET(x, idx, X_NA);

            idx = IDX_INDEX(cyidxs, yi);
            yvalue = R_INDEX_GET(y, idx, Y_NA);

            value = FUN_narm(yvalue, xvalue);
#if ANS_TYPE == 'i'
            if (ok && (value < R_INT_MIN_d || value > R_INT_MAX_d)) {
              ok = 0;
              value = NA_REAL;
            }
            ans[kk ++] = ISNAN(value) ? NA_INTEGER : (ANS_C_TYPE) value;
#else
            ans[kk ++] = (ANS_C_TYPE) value;
#endif

            if (++ yi >= nyidxs) yi = 0;
          }
        }
      } else {
        for (jj=0; jj < nxcols; ++jj) {
          colBegin = R_INDEX_OP(COL_INDEX(cxcols,jj), *, nrow);
          for (ii=0; ii < nxrows; ++ii) {
            idx = R_INDEX_OP(colBegin, +, ROW_INDEX(cxrows,ii));
            xvalue = R_INDEX_GET(x, idx, X_NA);

            idx = IDX_INDEX(cyidxs, yi);
            yvalue = R_INDEX_GET(y, idx, Y_NA);

            value = FUN_no_NA(yvalue, xvalue);
#if ANS_TYPE == 'i'
            if (ok && (value < R_INT_MIN_d || value > R_INT_MAX_d)) {
              ok = 0;
              value = NA_REAL;
            }
            ans[kk ++] = ISNAN(value) ? NA_INTEGER : (ANS_C_TYPE) value;
#else
            ans[kk ++] = (ANS_C_TYPE) value;
#endif

            if (++ yi >= nyidxs) yi = 0;
          }
        }
      }
    } else {
      if (narm) {
        for (jj=0; jj < nxcols; ++jj) {
          colBegin = R_INDEX_OP(COL_INDEX(cxcols,jj), *, nrow);
          for (ii=0; ii < nxrows; ++ii) {
            idx = R_INDEX_OP(colBegin, +, ROW_INDEX(cxrows,ii));
            xvalue = R_INDEX_GET(x, idx, X_NA);

            idx = IDX_INDEX(cyidxs, yi);
            yvalue = R_INDEX_GET(y, idx, Y_NA);

            value = FUN_narm(xvalue, yvalue);
#if ANS_TYPE == 'i'
            if (ok && (value < R_INT_MIN_d || value > R_INT_MAX_d)) {
              ok = 0;
              value = NA_REAL;
            }
            ans[kk ++] = ISNAN(value) ? NA_INTEGER : (ANS_C_TYPE) value;
#else
            ans[kk ++] = (ANS_C_TYPE) value;
#endif

            if (++ yi >= nyidxs) yi = 0;
          }
        }
      } else {
        for (jj=0; jj < nxcols; ++jj) {
          colBegin = R_INDEX_OP(COL_INDEX(cxcols,jj), *, nrow);
          for (ii=0; ii < nxrows; ++ii) {
            idx = R_INDEX_OP(colBegin, +, ROW_INDEX(cxrows,ii));
            xvalue = R_INDEX_GET(x, idx, X_NA);

            idx = IDX_INDEX(cyidxs, yi);
            yvalue = R_INDEX_GET(y, idx, Y_NA);

            value = FUN_no_NA(xvalue, yvalue);
#if ANS_TYPE == 'i'
            if (ok && (value < R_INT_MIN_d || value > R_INT_MAX_d)) {
              ok = 0;
              value = NA_REAL;
            }
            ans[kk ++] = ISNAN(value) ? NA_INTEGER : (ANS_C_TYPE) value;
#else
            ans[kk ++] = (ANS_C_TYPE) value;
#endif

            if (++ yi >= nyidxs) yi = 0;
          }
        }
      }
    }
  } /* if (byrow) */

#if ANS_TYPE == 'i'
  /* Warn on integer overflow? */
  if (!ok) {
    warning("Integer overflow. Detected one or more elements whose absolute values were out of the range [%d,%d] that can be used to for integers. Such values are set to NA_integer_.", R_INT_MIN, R_INT_MAX);
  }
#endif
}


#undef FUN
#undef FUN_narm
