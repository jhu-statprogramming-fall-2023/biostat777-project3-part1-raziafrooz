# abcrf

<details>

* Version: 1.9
* GitHub: NA
* Source code: https://github.com/cran/abcrf
* Date/Publication: 2022-08-09 15:30:19 UTC
* Number of recursive dependencies: 39

Run `revdep_details(, "abcrf")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.1Mb
      sub-directories of 1Mb or more:
        data   2.6Mb
        libs   5.3Mb
    ```

# AlpsNMR

<details>

* Version: 4.4.0
* GitHub: https://github.com/sipss/AlpsNMR
* Source code: https://github.com/cran/AlpsNMR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 176

Run `revdep_details(, "AlpsNMR")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘Vig01-introduction-to-alpsnmr.Rmd’ using rmarkdown
    ! LuaTeX error .../texlive/texmf-dist/scripts/oberdiek/oberdiek.luatex.lua:55: b
    ad argument #1 to 'insert' (table expected, got nil)
    stack traceback:
    	[C]: in function 'insert'
    	.../texlive/texmf-dist/scripts/oberdiek/oberdiek.luatex.lua:55: in main chunk
    	[C]: in function 'dofile'
    	[string "\directlua "]:6: in main chunk.
    l.139   }
    ...
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/AlpsNMR/new/AlpsNMR.Rcheck/vign_test/AlpsNMR/vignettes/Vig02-handling-metadata-and-annotations.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See Vig02-handling-metadata-and-annotations.log for more info.
    --- failed re-building ‘Vig02-handling-metadata-and-annotations.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘Vig01-introduction-to-alpsnmr.Rmd’
      ‘Vig01b-introduction-to-alpsnmr-old-api.Rmd’
      ‘Vig02-handling-metadata-and-annotations.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# AMARETTO

<details>

* Version: 1.18.0
* GitHub: NA
* Source code: https://github.com/cran/AMARETTO
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 162

Run `revdep_details(, "AMARETTO")` for more info

</details>

## In both

*   checking for code/documentation mismatches ... WARNING
    ```
    Codoc mismatches from documentation object 'get_firehoseData':
    get_firehoseData
      Code: function(TargetDirectory = "./", TCGA_acronym_uppercase =
                     "LUAD", dataType = "stddata", dataFileTag =
                     "mRNAseq_Preprocess.Level_3", FFPE = FALSE, fileType =
                     "tar.gz", gdacURL =
                     "https://gdac.broadinstitute.org/runs/", untarUngzip =
                     TRUE, printDisease_abbr = FALSE)
      Docs: function(TargetDirectory = "./", TCGA_acronym_uppercase =
                     "LUAD", dataType = "stddata", dataFileTag =
                     "mRNAseq_Preprocess.Level_3", FFPE = FALSE, fileType =
                     "tar.gz", gdacURL =
                     "http://gdac.broadinstitute.org/runs/", untarUngzip =
                     TRUE, printDisease_abbr = FALSE)
      Mismatches in argument default values:
        Name: 'gdacURL' Code: "https://gdac.broadinstitute.org/runs/" Docs: "http://gdac.broadinstitute.org/runs/"
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        data   1.5Mb
        doc    2.4Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    License components with restrictions not permitted:
      Apache License (== 2.0) + file LICENSE
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘knitr’
    A package should be listed in only one of these fields.
    'LinkingTo' field is unused: package has no 'src' directory
    ```

*   checking R code for possible problems ... NOTE
    ```
    AMARETTO_HTMLreport: no visible binding for global variable ‘ModuleNr’
    AMARETTO_HTMLreport: no visible binding for global variable ‘Weights’
    AMARETTO_HTMLreport: no visible binding for global variable
      ‘RegulatorIDs’
    AMARETTO_HTMLreport: no visible binding for global variable ‘TargetIDs’
    AMARETTO_HTMLreport: no visible binding for global variable ‘moduleNr’
    AMARETTO_HTMLreport: no visible binding for global variable ‘Testset’
    AMARETTO_HTMLreport: no visible binding for global variable ‘padj’
    AMARETTO_HTMLreport: no visible binding for global variable
      ‘n_Overlapping’
    ...
    GmtFromModules: no visible binding for global variable ‘GeneNames’
    HyperGTestGeneEnrichment: no visible binding for global variable ‘i’
    HyperGTestGeneEnrichment: no visible binding for global variable ‘j’
    read_gct: no visible binding for global variable ‘Description’
    Undefined global functions or variables:
      Color Description GeneNames Genes Geneset Geneset_length ModuleNr
      Modules MsigdbMapping NumberGenes Overlapping_genes RegulatorIDs
      TargetIDs Testset Type Weights dt_gensesetsall i j moduleNr
      n_Overlapping overlap_perc p.value p_value padj q.value value
      variable
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 152 marked UTF-8 strings
    ```

# amplican

<details>

* Version: 1.24.0
* GitHub: https://github.com/valenlab/amplican
* Source code: https://github.com/cran/amplican
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 131

Run `revdep_details(, "amplican")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 16.2Mb
      sub-directories of 1Mb or more:
        doc   13.7Mb
        libs   1.6Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘CrispRVariants’
    ```

# aroma.core

<details>

* Version: 3.3.0
* GitHub: https://github.com/HenrikBengtsson/aroma.core
* Source code: https://github.com/cran/aroma.core
* Date/Publication: 2022-11-15 18:30:13 UTC
* Number of recursive dependencies: 72

Run `revdep_details(, "aroma.core")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'sfit', 'expectile', 'HaarSeg', 'mpcbs'
    ```

# aroma.light

<details>

* Version: 3.32.0
* GitHub: https://github.com/HenrikBengtsson/aroma.light
* Source code: https://github.com/cran/aroma.light
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 6

Run `revdep_details(, "aroma.light")` for more info

</details>

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      inst/rsp/.rspPlugins
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

# autonomics

<details>

* Version: 1.9.0
* GitHub: https://github.com/bhagwataditya/autonomics
* Source code: https://github.com/cran/autonomics
* Date/Publication: 2023-05-21
* Number of recursive dependencies: 218

Run `revdep_details(, "autonomics")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘autonomics-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: center
    > ### Title: Center samples
    > ### Aliases: center
    > 
    > ### ** Examples
    > 
    > require(magrittr)
    ...
    		Retain 6692/6735 features: contaminant != '+'
    		Retain 6679/6692 features: non-zero, non-NA, and non-NaN for some sample
    		Filter 4534/6679 features: expr > 0 for at least two samples in some subgroup
    	Transform exprs
    > fdata(object)$housekeeping <- FALSE
    > fdata(object)$housekeeping[order(rowVars(values(object)))[1:100]] <- TRUE
    Error in rowVars(values(object)) : 
      Argument 'x' must be a matrix or a vector.
    Calls: order -> standardGeneric -> eval -> eval -> eval -> rowVars
    Execution halted
    ```

*   checking Rd \usage sections ... WARNING
    ```
    Undocumented arguments in documentation object 'normimpute'
      ‘ref’ ‘pos’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

# bahc

<details>

* Version: 0.3.0
* GitHub: NA
* Source code: https://github.com/cran/bahc
* Date/Publication: 2020-09-21 16:40:02 UTC
* Number of recursive dependencies: 2

Run `revdep_details(, "bahc")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# BASiCS

<details>

* Version: 2.14.0
* GitHub: https://github.com/catavallejos/BASiCS
* Source code: https://github.com/cran/BASiCS
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 195

Run `revdep_details(, "BASiCS")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 14.4Mb
      sub-directories of 1Mb or more:
        data   2.0Mb
        doc    1.4Mb
        libs  10.1Mb
    ```

# BatchQC

<details>

* Version: 1.30.0
* GitHub: https://github.com/mani2012/BatchQC
* Source code: https://github.com/cran/BatchQC
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 164

Run `revdep_details(, "BatchQC")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘BatchQCIntro.Rmd’ using rmarkdown
    --- finished re-building ‘BatchQCIntro.Rmd’
    
    --- re-building ‘BatchQC_examples.Rmd’ using rmarkdown
    --- finished re-building ‘BatchQC_examples.Rmd’
    
    --- re-building ‘BatchQC_usage_advanced.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    ...
    
    Error: processing vignette 'BatchQC_usage_advanced.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/BatchQC/new/BatchQC.Rcheck/vign_test/BatchQC/vignettes/BatchQC_usage_advanced.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See BatchQC_usage_advanced.log for more info.
    --- failed re-building ‘BatchQC_usage_advanced.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘BatchQC_usage_advanced.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    gene_plot: no visible global function definition for ‘boxplot’
    gene_plot: no visible binding for global variable ‘batch’
    gls.series.C: no visible global function definition for ‘lm.fit’
    sample_plot: no visible global function definition for ‘boxplot’
    sample_plot: no visible binding for global variable ‘batch’
    Undefined global functions or variables:
      batch boxplot lm.fit
    Consider adding
      importFrom("graphics", "boxplot")
      importFrom("stats", "lm.fit")
    to your NAMESPACE file.
    ```

# BayesfMRI

<details>

* Version: 0.3.5
* GitHub: https://github.com/mandymejia/BayesfMRI
* Source code: https://github.com/cran/BayesfMRI
* Date/Publication: 2023-06-08 17:52:54 UTC
* Number of recursive dependencies: 125

Run `revdep_details(, "BayesfMRI")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘INLA’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 16.1Mb
      sub-directories of 1Mb or more:
        libs  15.8Mb
    ```

# BayesianPlatformDesignTimeTrend

<details>

* Version: 1.2.1
* GitHub: https://github.com/ZXW834/BayesianPlatformDesignTimeTrend
* Source code: https://github.com/cran/BayesianPlatformDesignTimeTrend
* Date/Publication: 2023-10-11 13:30:05 UTC
* Number of recursive dependencies: 123

Run `revdep_details(, "BayesianPlatformDesignTimeTrend")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 109.8Mb
      sub-directories of 1Mb or more:
        data    1.3Mb
        help    1.8Mb
        libs  105.6Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# baystability

<details>

* Version: 0.1.0
* GitHub: NA
* Source code: https://github.com/cran/baystability
* Date/Publication: 2018-03-13 15:55:34 UTC
* Number of recursive dependencies: 128

Run `revdep_details(, "baystability")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ggfortify’ ‘ggplot2’ ‘matrixStats’ ‘reshape2’ ‘scales’
      All declared Imports should be used.
    ```

# bigPint

<details>

* Version: 1.15.0
* GitHub: https://github.com/lindsayrutter/bigPint
* Source code: https://github.com/cran/bigPint
* Date/Publication: 2022-11-01
* Number of recursive dependencies: 177

Run `revdep_details(, "bigPint")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘bigPint-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: plotClusters
    > ### Title: Plot static parallel coordinate clusters
    > ### Aliases: plotClusters
    > 
    > ### ** Examples
    > 
    > # The first set of five examples use data and dataMetrics
    ...
    > data(soybean_ir_sub)
    > soybean_ir_sub[,-1] <- log(soybean_ir_sub[-1]+1)
    > data(soybean_ir_sub_metrics)
    > colList = c("#00A600FF", rainbow(5)[c(1,4,5)])
    > ret <- plotClusters(data=soybean_ir_sub,
    +     dataMetrics = soybean_ir_sub_metrics, nC=4, colList = colList,
    +     clusterAllData = FALSE, threshVal = 1e-7, saveFile = FALSE)
    Error in xtfrm.data.frame(x) : cannot xtfrm data frames
    Calls: plotClusters ... lapply -> FUN -> as.vector -> xtfrm -> xtfrm.data.frame
    Execution halted
    ```

*   checking tests ...
    ```
      Running ‘runTests.R’
     ERROR
    Running the tests in ‘tests/runTests.R’ failed.
    Complete output:
      > BiocGenerics:::testPackage("bigPint")
      Error in xtfrm.data.frame(x) : cannot xtfrm data frames
      Error in xtfrm.data.frame(x) : cannot xtfrm data frames
      Error in xtfrm.data.frame(x) : cannot xtfrm data frames
      Error in xtfrm.data.frame(x) : cannot xtfrm data frames
      
    ...
         test_dataMetricsVolcano.R 
           /c4/home/henrik/repositories/matrixStats/revdep/checks/bigPint/new/bigPint.Rcheck/bigPint/unitTests/test_dataMetricsVolcano.R 
      
         test_dataMetricsVolcanoApp.R 
           /c4/home/henrik/repositories/matrixStats/revdep/checks/bigPint/new/bigPint.Rcheck/bigPint/unitTests/test_dataMetricsVolcanoApp.R 
      
      
      Error in BiocGenerics:::testPackage("bigPint") : 
        unit tests failed for package bigPint
      Execution halted
    ```

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘bioconductor.Rmd’ using rmarkdown
    Error: processing vignette 'bioconductor.Rmd' failed with diagnostics:
    there is no package called ‘BiocStyle’
    --- failed re-building ‘bioconductor.Rmd’
    
    --- re-building ‘manuscripts.Rmd’ using rmarkdown
    Error: processing vignette 'manuscripts.Rmd' failed with diagnostics:
    there is no package called ‘BiocStyle’
    ...
    --- re-building ‘summarizedExperiment.Rmd’ using rmarkdown
    Error: processing vignette 'summarizedExperiment.Rmd' failed with diagnostics:
    there is no package called ‘BiocStyle’
    --- failed re-building ‘summarizedExperiment.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘bioconductor.Rmd’ ‘manuscripts.Rmd’ ‘summarizedExperiment.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.6Mb
      sub-directories of 1Mb or more:
        data             2.0Mb
        doc              2.3Mb
        shiny-examples   3.0Mb
    ```

# bingat

<details>

* Version: 1.3
* GitHub: NA
* Source code: https://github.com/cran/bingat
* Date/Publication: 2017-07-05 18:30:37 UTC
* Number of recursive dependencies: 32

Run `revdep_details(, "bingat")` for more info

</details>

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘genalg’
    ```

# BioNERO

<details>

* Version: 1.10.0
* GitHub: https://github.com/almeidasilvaf/BioNERO
* Source code: https://github.com/cran/BioNERO
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 179

Run `revdep_details(, "BioNERO")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.9Mb
      sub-directories of 1Mb or more:
        data   2.2Mb
        doc    4.3Mb
    ```

# biscuiteer

<details>

* Version: 1.16.0
* GitHub: https://github.com/trichelab/biscuiteer
* Source code: https://github.com/cran/biscuiteer
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 223

Run `revdep_details(, "biscuiteer")` for more info

</details>

## In both

*   checking whether package ‘biscuiteer’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘BiocParallel::bpstart’ by ‘QDNAseq::bpstart’ when loading ‘biscuiteer’
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/biscuiteer/new/biscuiteer.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        data      1.1Mb
        extdata   3.4Mb
    ```

*   checking package subdirectories ... NOTE
    ```
    Problems with news in ‘NEWS.md’:
    No news entries found.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘QDNAseq:::expectedVariance’
      See the note in ?`:::` about the use of this operator.
    ```

# blackbox

<details>

* Version: 1.1.43
* GitHub: NA
* Source code: https://github.com/cran/blackbox
* Date/Publication: 2023-05-03 07:30:06 UTC
* Number of recursive dependencies: 67

Run `revdep_details(, "blackbox")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  9.5Mb
      sub-directories of 1Mb or more:
        libs   8.9Mb
    ```

# BloodGen3Module

<details>

* Version: 1.10.0
* GitHub: NA
* Source code: https://github.com/cran/BloodGen3Module
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 176

Run `revdep_details(, "BloodGen3Module")` for more info

</details>

## In both

*   checking whether package ‘BloodGen3Module’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘SummarizedExperiment::rowRanges’ by ‘matrixStats::rowRanges’ when loading ‘BloodGen3Module’
      Warning: replacing previous import ‘SummarizedExperiment::start’ by ‘stats::start’ when loading ‘BloodGen3Module’
      Warning: replacing previous import ‘SummarizedExperiment::end’ by ‘stats::end’ when loading ‘BloodGen3Module’
      Warning: replacing previous import ‘matrixStats::rowRanges’ by ‘SummarizedExperiment::rowRanges’ when loading ‘BloodGen3Module’
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/BloodGen3Module/new/BloodGen3Module.Rcheck/00install.out’ for details.
    ```

*   checking top-level files ... NOTE
    ```
    File
      LICENSE
    is not mentioned in the DESCRIPTION file.
    ```

# bnbc

<details>

* Version: 1.23.0
* GitHub: https://github.com/hansenlab/bnbc
* Source code: https://github.com/cran/bnbc
* Date/Publication: 2023-05-21
* Number of recursive dependencies: 104

Run `revdep_details(, "bnbc")` for more info

</details>

## In both

*   checking Rd files ... WARNING
    ```
    checkRd: (5) ContactGroup-class.Rd:72-74: \item in \describe must have non-empty label
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        data   2.4Mb
        libs   1.7Mb
    ```

# bnclassify

<details>

* Version: 0.4.7
* GitHub: https://github.com/bmihaljevic/bnclassify
* Source code: https://github.com/cran/bnclassify
* Date/Publication: 2022-11-16 12:11:13 UTC
* Number of recursive dependencies: 107

Run `revdep_details(, "bnclassify")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(bnclassify)
      > 
      > test_check("bnclassify")
      -1.54485 -1.50696 -1.31785 -1.2128 -1.4612 -1.20742 -1.26966 -1.67055 -0.440312 -1.11241 -4.29046 -4.29046 -0.545227 -0.93827 -4.23411 -4.23411
      [ FAIL 2 | WARN 0 | SKIP 39 | PASS 587 ]
    ...
      ── Error ('test-dag.R:8:3'): Condition on ──────────────────────────────────────
      Error in `graphNEL2_graph_internal(g)`: inherits(x, "graphNEL") is not TRUE
      Backtrace:
          ▆
       1. └─bnclassify:::graphNEL2_graph_internal(g) at test-dag.R:8:2
       2.   └─base::stopifnot(inherits(x, "graphNEL"))
      
      [ FAIL 2 | WARN 0 | SKIP 39 | PASS 587 ]
      Error: Test failures
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘methods.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'methods.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/bnclassify/new/bnclassify.Rcheck/vign_test/bnclassify/vignettes/methods.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See methods.log for more info.
    --- failed re-building ‘methods.Rmd’
    ...
    
    Error: processing vignette 'usage.rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/bnclassify/new/bnclassify.Rcheck/vign_test/bnclassify/vignettes/usage.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See usage.log for more info.
    --- failed re-building ‘usage.rmd’
    
    SUMMARY: processing the following files failed:
      ‘methods.Rmd’ ‘overview.Rmd’ ‘usage.rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.0Mb
      sub-directories of 1Mb or more:
        libs  10.3Mb
    ```

# bnem

<details>

* Version: 1.10.0
* GitHub: https://github.com/MartinFXP/bnem
* Source code: https://github.com/cran/bnem
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 169

Run `revdep_details(, "bnem")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rmarkdown’
      All declared Imports should be used.
    ```

# brms

<details>

* Version: 2.20.4
* GitHub: https://github.com/paul-buerkner/brms
* Source code: https://github.com/cran/brms
* Date/Publication: 2023-09-25 19:00:09 UTC
* Number of recursive dependencies: 200

Run `revdep_details(, "brms")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘cmdstanr’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.6Mb
      sub-directories of 1Mb or more:
        R     3.0Mb
        doc   3.5Mb
    ```

# BSgenome

<details>

* Version: 1.70.0
* GitHub: https://github.com/Bioconductor/BSgenome
* Source code: https://github.com/cran/BSgenome
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 105

Run `revdep_details(, "BSgenome")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘BSgenome-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: SNPlocs-class
    > ### Title: SNPlocs objects
    > ### Aliases: class:SNPlocs SNPlocs-class SNPlocs class:ODLT_SNPlocs
    > ###   ODLT_SNPlocs-class ODLT_SNPlocs class:OldFashionSNPlocs
    > ###   OldFashionSNPlocs-class OldFashionSNPlocs provider,SNPlocs-method
    > ###   providerVersion,SNPlocs-method releaseDate,SNPlocs-method releaseName
    > ###   releaseName,SNPlocs-method referenceGenome
    ...
    > seqlevelsStyle(my_cds)  # UCSC
    [1] "UCSC"
    > seqlevelsStyle(snps)    # NCBI
    [1] "NCBI"
    > seqlevelsStyle(my_cds) <- seqlevelsStyle(snps)
    Error in find_NCBI_assembly_ftp_dir(assembly_accession, assembly_name = assembly_name) : 
      unable to find FTP dir for assembly GCF_000001405.40 in
      https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/001/405/
    Calls: seqlevelsStyle<- ... .form_assembly_report_url -> find_NCBI_assembly_ftp_dir
    Execution halted
    ```

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented code objects:
      ‘MaskedBSgenome’ ‘OnDiskLongTable’ ‘OnDiskLongTable_old’
      ‘as.data.frame.BSgenomeViews’ ‘batchsizes’ ‘blocksizes’ ‘breakpoints’
      ‘forgeMaskedBSgenomeDataPkg’
      ‘getBatchesByOverlapsFromOnDiskLongTable’
      ‘getBatchesBySeqnameFromOnDiskLongTable’
      ‘getBatchesFromOnDiskLongTable’ ‘getBatchesFromOnDiskLongTable_old’
      ‘getRowsByIdFromOnDiskLongTable’
      ‘getRowsByIndexFromOnDiskLongTable_old’ ‘getRowsFromOnDiskLongTable’
      ‘saveAsOnDiskLongTable_old’ ‘saveRowidsForOnDiskLongTable_old’
    ...
      generic 'seqinfo' and siglist 'TwobitNamedSequences'
      generic 'seqnames' and siglist 'OnDiskNamedSequences'
      generic 'show' and siglist 'OnDiskLongTable'
      generic 'show' and siglist 'OnDiskLongTable_old'
      generic 'show' and siglist 'OnDiskNamedSequences'
      generic 'spatialIndex' and siglist 'OnDiskLongTable'
    All user-level objects in a package (including S4 classes and methods)
    should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'BiocGenerics', 'S4Vectors', 'IRanges', 'GenomeInfoDb',
      'GenomicRanges', 'Biostrings', 'BiocIO', 'rtracklayer'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking for portable file names ... NOTE
    ```
    Found the following non-portable file path:
      BSgenome/inst/extdata/GentlemanLab/BSgenome.Gmellonella.NCBI.ASM364042v2-tools/fasta_to_sorted_2bit.R
    
    Tarballs are only required to store paths of up to 100 bytes and cannot
    store those of more than 256 bytes, with restrictions including to 100
    bytes for the final component.
    See section ‘Package structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.8Mb
      sub-directories of 1Mb or more:
        R         1.7Mb
        extdata   5.5Mb
    ```

*   checking package subdirectories ... NOTE
    ```
    Found the following CITATION file in a non-standard place:
      inst/extdata/GentlemanLab/BSgenome.Creinhardtii.JGI.v5.6-tools/CITATION
    Most likely ‘inst/CITATION’ should be used instead.
    ```

*   checking dependencies in R code ... NOTE
    ```
    ':::' calls which should be '::':
      ‘S4Vectors:::makeClassinfoRowForCompactPrinting’
      ‘S4Vectors:::makePrettyMatrixForCompactPrinting’
      See the note in ?`:::` about the use of this operator.
    Unexported objects imported by ':::' calls:
      ‘rtracklayer:::.DNAString_to_twoBit’ ‘rtracklayer:::.TwoBits_export’
      ‘rtracklayer:::checkArgFormat’ ‘rtracklayer:::twoBitPath’
      See the note in ?`:::` about the use of this operator.
    ```

# BSW

<details>

* Version: 0.1.1
* GitHub: https://github.com/adam-bec/BSW
* Source code: https://github.com/cran/BSW
* Date/Publication: 2021-03-22 16:20:09 UTC
* Number of recursive dependencies: 56

Run `revdep_details(, "BSW")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# bulkAnalyseR

<details>

* Version: 1.1.0
* GitHub: https://github.com/Core-Bioinformatics/bulkAnalyseR
* Source code: https://github.com/cran/bulkAnalyseR
* Date/Publication: 2022-12-15 12:20:02 UTC
* Number of recursive dependencies: 201

Run `revdep_details(, "bulkAnalyseR")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.1Mb
      sub-directories of 1Mb or more:
        doc       2.3Mb
        extdata   3.4Mb
    ```

# bumphunter

<details>

* Version: 1.44.0
* GitHub: https://github.com/rafalab/bumphunter
* Source code: https://github.com/cran/bumphunter
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 117

Run `revdep_details(, "bumphunter")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'S4Vectors', 'IRanges', 'GenomeInfoDb', 'GenomicRanges', 'foreach',
      'iterators', 'parallel', 'locfit'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘doParallel:::.options’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    bumphunterEngine: no visible binding for global variable ‘bootstraps’
    Undefined global functions or variables:
      bootstraps
    ```

# CARBayesST

<details>

* Version: 4.0
* GitHub: https://github.com/duncanplee/CARBayesST
* Source code: https://github.com/cran/CARBayesST
* Date/Publication: 2023-10-30 16:40:02 UTC
* Number of recursive dependencies: 107

Run `revdep_details(, "CARBayesST")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 11.3Mb
      sub-directories of 1Mb or more:
        R      1.0Mb
        libs   9.2Mb
    ```

# cardelino

<details>

* Version: 1.4.0
* GitHub: https://github.com/single-cell-genetics/cardelino
* Source code: https://github.com/cran/cardelino
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 161

Run `revdep_details(, "cardelino")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘doMC’
    ```

# CATALYST

<details>

* Version: 1.26.0
* GitHub: https://github.com/HelenaLC/CATALYST
* Source code: https://github.com/cran/CATALYST
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 218

Run `revdep_details(, "CATALYST")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 14.4Mb
      sub-directories of 1Mb or more:
        data   3.1Mb
        doc   10.0Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘.cluster_cols’
    ```

# causalOT

<details>

* Version: 0.1.2
* GitHub: NA
* Source code: https://github.com/cran/causalOT
* Date/Publication: 2022-09-04 14:30:12 UTC
* Number of recursive dependencies: 115

Run `revdep_details(, "causalOT")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++14: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 36.0Mb
      sub-directories of 1Mb or more:
        R      1.6Mb
        libs  34.2Mb
    ```

# ccImpute

<details>

* Version: 1.4.0
* GitHub: https://github.com/khazum/ccImpute
* Source code: https://github.com/cran/ccImpute
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 191

Run `revdep_details(, "ccImpute")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.1Mb
      sub-directories of 1Mb or more:
        libs   7.4Mb
    ```

# celda

<details>

* Version: 1.17.0
* GitHub: https://github.com/campbio/celda
* Source code: https://github.com/cran/celda
* Date/Publication: 2023-05-23
* Number of recursive dependencies: 381

Run `revdep_details(, "celda")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘singleCellTK’
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.8Mb
      sub-directories of 1Mb or more:
        doc    3.2Mb
        libs   7.2Mb
    ```

# CelliD

<details>

* Version: 1.10.0
* GitHub: NA
* Source code: https://github.com/cran/CelliD
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 278

Run `revdep_details(, "CelliD")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘CelliD-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: DimPlotMC
    > ### Title: Seurat DimPlot for MCA like Dimensionality Reduction
    > ### Aliases: DimPlotMC
    > 
    > ### ** Examples
    > 
    > seuratPbmc <- RunMCA(seuratPbmc, nmcs = 5)
    Error in (function (cond)  : 
      error in evaluating the argument 'x' in selecting a method for function 'as.matrix': `assay` must be one of "RNA", not "data".
    Calls: RunMCA ... abort -> signal_abort -> signalCondition -> <Anonymous>
    Execution halted
    ```

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
        2. ├─CelliD:::RunMCA.Seurat(seurat, nmcs = 10)
        3. │ ├─base::as.matrix(GetAssayData(X, slot))
        4. │ ├─SeuratObject::GetAssayData(X, slot)
        5. │ └─SeuratObject:::GetAssayData.Seurat(X, slot)
        6. │   └─rlang::arg_match(arg = assay, values = Assays(object = object))
        7. │     └─rlang::arg_match0(arg, values, error_arg, error_call = error_call)
    ...
        7. │     └─rlang::arg_match0(arg, values, error_arg, error_call = error_call)
        8. ├─rlang:::stop_arg_match(w, values = x, error_arg = y, error_call = z)
        9. │ └─rlang::abort(msg, call = error_call, arg = error_arg)
       10. │   └─rlang:::signal_abort(cnd, .file)
       11. │     └─base::signalCondition(cnd)
       12. └─base (local) `<fn>`(`<rlng_rrr>`)
      
      [ FAIL 4 | WARN 1 | SKIP 0 | PASS 9 ]
      Error: Test failures
      Execution halted
    ```

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘BioconductorVignette.Rmd’ using rmarkdown
    Performing log-normalization
    0%   10   20   30   40   50   60   70   80   90   100%
    [----|----|----|----|----|----|----|----|----|----|
    **************************************************|
    
      |                                                                            
      |                                                                      |   0%
      |                                                                            
    ...
    Quitting from lines 98-99 [MCA1] (BioconductorVignette.Rmd)
    Error: processing vignette 'BioconductorVignette.Rmd' failed with diagnostics:
    error in evaluating the argument 'x' in selecting a method for function 'as.matrix': `assay` must be one of "RNA", not "data".
    --- failed re-building ‘BioconductorVignette.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘BioconductorVignette.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking whether package ‘CelliD’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘data.table::shift’ by ‘tictoc::shift’ when loading ‘CelliD’
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/CelliD/new/CelliD.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.5Mb
      sub-directories of 1Mb or more:
        doc    3.1Mb
        libs   3.4Mb
    ```

# cellWise

<details>

* Version: 2.5.3
* GitHub: NA
* Source code: https://github.com/cran/cellWise
* Date/Publication: 2023-10-25 13:00:02 UTC
* Number of recursive dependencies: 70

Run `revdep_details(, "cellWise")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 19.8Mb
      sub-directories of 1Mb or more:
        data   3.1Mb
        doc    1.9Mb
        libs  14.3Mb
    ```

# CEMiTool

<details>

* Version: 1.26.0
* GitHub: NA
* Source code: https://github.com/cran/CEMiTool
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 215

Run `revdep_details(, "CEMiTool")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.8Mb
      sub-directories of 1Mb or more:
        data      3.1Mb
        doc       2.3Mb
        extdata   2.8Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    flip_vector: no visible global function definition for ‘setNames’
    select_genes: no visible global function definition for ‘var’
    get_hubs,CEMiTool : <anonymous>: no visible global function definition
      for ‘head’
    get_merged_mods,CEMiTool: no visible global function definition for
      ‘as.dist’
    get_mods,CEMiTool: no visible global function definition for ‘as.dist’
    get_phi,CEMiTool: no visible global function definition for ‘tail’
    get_phi,CEMiTool: no visible global function definition for ‘head’
    mod_gene_num,CEMiTool: no visible binding for global variable ‘modules’
    ...
    save_plots,CEMiTool: no visible global function definition for
      ‘dev.off’
    Undefined global functions or variables:
      ..eq.label.. ..rr.label.. := Mean Variance as.dist data dev.off dist
      head modules num_genes setNames tail var
    Consider adding
      importFrom("grDevices", "dev.off")
      importFrom("stats", "as.dist", "dist", "setNames", "var")
      importFrom("utils", "data", "head", "tail")
    to your NAMESPACE file.
    ```

# ChAMP

<details>

* Version: 2.30.0
* GitHub: NA
* Source code: https://github.com/cran/ChAMP
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 247

Run `revdep_details(, "ChAMP")` for more info

</details>

## In both

*   checking whether package ‘ChAMP’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Note: possible error in 'dmrcate(myannotation, ': unused argument (mc.cores = cores) 
      Warning: replacing previous import 'plyr::mutate' by 'plotly::mutate' when loading 'ChAMP'
      Warning: replacing previous import 'plyr::rename' by 'plotly::rename' when loading 'ChAMP'
      Warning: replacing previous import 'plyr::arrange' by 'plotly::arrange' when loading 'ChAMP'
      Warning: replacing previous import 'plyr::summarise' by 'plotly::summarise' when loading 'ChAMP'
      Warning: replacing previous import 'plotly::subplot' by 'Hmisc::subplot' when loading 'ChAMP'
      Warning: replacing previous import 'plyr::summarize' by 'Hmisc::summarize' when loading 'ChAMP'
      Warning: replacing previous import 'plyr::is.discrete' by 'Hmisc::is.discrete' when loading 'ChAMP'
      Warning: replacing previous import 'GenomicRanges::sort' by 'globaltest::sort' when loading 'ChAMP'
      Warning: replacing previous import 'plotly::last_plot' by 'ggplot2::last_plot' when loading 'ChAMP'
      Warning: replacing previous import 'globaltest::model.matrix' by 'stats::model.matrix' when loading 'ChAMP'
      Warning: replacing previous import 'globaltest::p.adjust' by 'stats::p.adjust' when loading 'ChAMP'
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/ChAMP/new/ChAMP.Rcheck/00install.out’ for details.
    Information on the location(s) of code generating the ‘Note’s can be
    obtained by re-running with environment variable R_KEEP_PKG_SOURCE set
    to ‘yes’.
    ```

*   checking Rd \usage sections ... WARNING
    ```
    Duplicated \argument entries in documentation object 'champ.SVD':
      ‘Rplot’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'minfi', 'ChAMPdata', 'DMRcate', 'Illumina450ProbeVariants.db',
      'IlluminaHumanMethylationEPICmanifest', 'DT', 'RPMM'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        doc       3.6Mb
        extdata   1.9Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘rmarkdown’
    A package should be listed in only one of these fields.
    ```

*   checking startup messages can be suppressed ... NOTE
    ```
    No methods found in package 'RSQLite' for request: 'dbListFields' when loading 'lumi'
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: 'prettydoc'
      All declared Imports should be used.
    Package in Depends field not imported from: 'DT'
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    champ.DMR: possible error in dmrcate(myannotation, min.cpgs =
      minProbes, lambda = lambda, C = C, mc.cores = cores): unused argument
      (mc.cores = cores)
    champ.ebGSEA : gseaWTfn: no visible global function definition for
      'wilcox.test'
    champ.ebGSEA: no visible global function definition for 'stopCluster'
    champ.norm: no visible global function definition for 'stopCluster'
    champ.process: no visible global function definition for 'champ.EpiMod'
    Undefined global functions or variables:
      champ.EpiMod stopCluster wilcox.test
    Consider adding
      importFrom("stats", "wilcox.test")
    to your NAMESPACE file.
    ```

# ChemoSpec2D

<details>

* Version: 0.5.0
* GitHub: https://github.com/bryanhanson/ChemoSpec2D
* Source code: https://github.com/cran/ChemoSpec2D
* Date/Publication: 2021-10-11 07:40:38 UTC
* Number of recursive dependencies: 101

Run `revdep_details(, "ChemoSpec2D")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘ChemoSpec2D.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'ChemoSpec2D.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/ChemoSpec2D/new/ChemoSpec2D.Rcheck/vign_test/ChemoSpec2D/vignettes/ChemoSpec2D.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See ChemoSpec2D.log for more info.
    --- failed re-building ‘ChemoSpec2D.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘ChemoSpec2D.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# ChIPpeakAnno

<details>

* Version: 3.36.0
* GitHub: NA
* Source code: https://github.com/cran/ChIPpeakAnno
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 235

Run `revdep_details(, "ChIPpeakAnno")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘ChIPpeakAnno-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: findEnhancers
    > ### Title: Find possible enhancers depend on DNA interaction data
    > ### Aliases: findEnhancers
    > ### Keywords: misc
    > 
    > ### ** Examples
    > 
    ...
    
     Try to keep the seqname style consistent.
    
     Try to keep the seqname style consistent.
    >   data("myPeakList")
    >   findEnhancers(myPeakList[500:1000], annoData, DNAinteractiveData)
    Error in findEnhancers(myPeakList[500:1000], annoData, DNAinteractiveData) : 
      length(intersect(seqlevelsStyle(peaks), seqlevelsStyle(annoData))) >  .... is not TRUE
    Calls: findEnhancers -> stopifnot
    Execution halted
    ```

*   checking tests ...
    ```
      Running ‘runTests.R’
     ERROR
    Running the tests in ‘tests/runTests.R’ failed.
    Last 50 lines of output:
      INFO [2023-11-01 23:52:30] 
      INFO [2023-11-01 23:52:30] $x
      INFO [2023-11-01 23:52:30] $x$TF1
      INFO [2023-11-01 23:52:30] [1] 3 4 5
      INFO [2023-11-01 23:52:30] 
      INFO [2023-11-01 23:52:30] $x$TF2
    ...
        6.     └─BSgenome (local) .local(x, ...)
        7.       └─BSgenome:::.extractFromBSgenomeMultipleSequences(...)
        8.         ├─BiocGenerics::lapply(...)
        9.         └─base::lapply(...)
       10.           └─BSgenome (local) FUN(X[[i]], ...)
       11.             └─BSgenome:::.getOneSeqFromBSgenomeMultipleSequences(...)
      
      [ FAIL 1 | WARN 2 | SKIP 6 | PASS 312 ]
      Error: Test failures
      Execution halted
    ```

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘ChIPpeakAnno.Rmd’ using rmarkdown
    --- finished re-building ‘ChIPpeakAnno.Rmd’
    
    --- re-building ‘FAQs.Rmd’ using rmarkdown
    --- finished re-building ‘FAQs.Rmd’
    
    --- re-building ‘pipeline.Rmd’ using rmarkdown
    
    Quitting from lines 154-166 [workflow3] (pipeline.Rmd)
    ...
    Quitting from lines 65-72 [annotate] (quickStart.Rmd)
    Error: processing vignette 'quickStart.Rmd' failed with diagnostics:
    'length.out' must be a non-negative number
    --- failed re-building ‘quickStart.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘pipeline.Rmd’ ‘quickStart.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 25.2Mb
      sub-directories of 1Mb or more:
        data     12.6Mb
        doc       6.2Mb
        extdata   5.2Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ensembldb’
      All declared Imports should be used.
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) assignChromosomeRegion.Rd:133: Escaped LaTeX specials: \_
    ```

# chromswitch

<details>

* Version: 1.22.0
* GitHub: https://github.com/sjessa/chromswitch
* Source code: https://github.com/cran/chromswitch
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 186

Run `revdep_details(, "chromswitch")` for more info

</details>

## In both

*   checking whether package ‘chromswitch’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: Package 'chromswitch' is deprecated and will be removed from
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/chromswitch/new/chromswitch.Rcheck/00install.out’ for details.
    ```

# cifti

<details>

* Version: 0.4.5
* GitHub: NA
* Source code: https://github.com/cran/cifti
* Date/Publication: 2018-02-01 23:25:24 UTC
* Number of recursive dependencies: 54

Run `revdep_details(, "cifti")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# cliqueMS

<details>

* Version: 1.16.0
* GitHub: https://github.com/osenan/cliqueMS
* Source code: https://github.com/cran/cliqueMS
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 173

Run `revdep_details(, "cliqueMS")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.2Mb
      sub-directories of 1Mb or more:
        libs   7.6Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘MSnbase’
      All declared Imports should be used.
    ```

# clusterExperiment

<details>

* Version: 2.22.0
* GitHub: https://github.com/epurdom/clusterExperiment
* Source code: https://github.com/cran/clusterExperiment
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 184

Run `revdep_details(, "clusterExperiment")` for more info

</details>

## In both

*   checking contents of ‘data’ directory ... WARNING
    ```
    Output for data("rsecFluidigm", package = "clusterExperiment"):
      Search path was changed
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 18.0Mb
      sub-directories of 1Mb or more:
        R      1.3Mb
        data   3.6Mb
        doc   10.4Mb
        libs   2.2Mb
    ```

*   checking foreign function calls ... NOTE
    ```
    Foreign function calls to a different package:
      .C(ape::node_depth, ...)
      .C(ape::node_depth_edgelength, ...)
      .C(ape::node_height, ...)
      .C(ape::node_height_clado, ...)
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘scRNAseq’, ‘ConsensusClusterPlus’
    ```

# clustifyr

<details>

* Version: 1.14.0
* GitHub: https://github.com/rnabioco/clustifyr
* Source code: https://github.com/cran/clustifyr
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 202

Run `revdep_details(, "clustifyr")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        data   2.1Mb
        doc    1.5Mb
        help   1.1Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    gmt_to_list: no visible global function definition for ‘read.csv’
    Undefined global functions or variables:
      read.csv
    Consider adding
      importFrom("utils", "read.csv")
    to your NAMESPACE file.
    ```

# cmapR

<details>

* Version: 1.14.0
* GitHub: https://github.com/cmap/cmapR
* Source code: https://github.com/cran/cmapR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 85

Run `revdep_details(, "cmapR")` for more info

</details>

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .dockerignore
      docs/build/html/.buildinfo
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        data      2.3Mb
        extdata   2.1Mb
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    '::' or ':::' import not declared from: ‘BiocManager’
    'library' or 'require' call not declared from: ‘BiocManager’
    ```

# cna

<details>

* Version: 3.5.4
* GitHub: NA
* Source code: https://github.com/cran/cna
* Date/Publication: 2023-08-10 18:00:11 UTC
* Number of recursive dependencies: 72

Run `revdep_details(, "cna")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  9.0Mb
      sub-directories of 1Mb or more:
        libs   7.8Mb
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘cna.Rnw’ using Sweave
    Registered S3 method overwritten by 'cna':
      method          from
      some.data.frame car 
    Error: processing vignette 'cna.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'cna.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `nicefrac.sty' not found.
    
    ...
    l.12 \usepackage
                    {float}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building 'cna.Rnw'
    
    SUMMARY: processing the following file failed:
      'cna.Rnw'
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# CNVScope

<details>

* Version: 3.7.2
* GitHub: https://github.com/jamesdalg/CNVScope
* Source code: https://github.com/cran/CNVScope
* Date/Publication: 2022-03-30 23:40:08 UTC
* Number of recursive dependencies: 205

Run `revdep_details(, "CNVScope")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        doc       3.2Mb
        extdata   1.7Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: 'Hmisc'
      All declared Imports should be used.
    ```

# coin

<details>

* Version: 1.4-3
* GitHub: NA
* Source code: https://github.com/cran/coin
* Date/Publication: 2023-09-27 16:10:02 UTC
* Number of recursive dependencies: 20

Run `revdep_details(, "coin")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘Implementation.Rnw’ using Sweave
    Loading required package: survival
    Loading required package: grid
    --- finished re-building ‘Implementation.Rnw’
    
    --- re-building ‘LegoCondInf.Rnw’ using Sweave
    Loading required package: coin
    Loading required package: survival
    Error: processing vignette 'LegoCondInf.Rnw' failed with diagnostics:
    ...
    Warning in .local(object, ...) :
      p-values may be incorrect due to violation
      of the subset pivotality condition
    --- finished re-building ‘coin.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘LegoCondInf.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# cola

<details>

* Version: 2.8.0
* GitHub: https://github.com/jokergoo/cola
* Source code: https://github.com/cran/cola
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 254

Run `revdep_details(, "cola")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.9Mb
      sub-directories of 1Mb or more:
        data      3.2Mb
        extdata   1.0Mb
        libs      2.3Mb
    ```

# compcodeR

<details>

* Version: 1.38.0
* GitHub: https://github.com/csoneson/compcodeR
* Source code: https://github.com/cran/compcodeR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 207

Run `revdep_details(, "compcodeR")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'rpanel', 'DSS'
    ```

# condiments

<details>

* Version: 1.10.0
* GitHub: https://github.com/HectorRDB/condiments
* Source code: https://github.com/cran/condiments
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 226

Run `revdep_details(, "condiments")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    .condition_sling: no visible binding for global variable ‘.’
    .condition_sling : <anonymous>: no visible binding for global variable
      ‘.’
    .distinct_inputs: no visible binding for global variable ‘Samples’
    .distinct_inputs: no visible binding for global variable ‘.’
    .fateSelectionTest: no visible binding for global variable ‘pair’
    .fateSelectionTest: no visible binding for global variable ‘statistic’
    .fateSelectionTest: no visible binding for global variable ‘p.value’
    .multiple_samples: no visible binding for global variable ‘p.value’
    .progressionTest: no visible binding for global variable ‘lineage’
    ...
    .progressionTest: no visible binding for global variable ‘statistic’
    .progressionTest: no visible binding for global variable ‘p.value’
    .topologyTest_multipleSamples: no visible binding for global variable
      ‘p.value’
    fateSelectionTest_multipleSamples,SlingshotDataSet: no visible binding
      for global variable ‘condition’
    progressionTest_multipleSamples,SlingshotDataSet: no visible binding
      for global variable ‘condition’
    Undefined global functions or variables:
      . Samples condition lineage p.value pair statistic
    ```

# conquer

<details>

* Version: 1.3.3
* GitHub: https://github.com/XiaoouPan/conquer
* Source code: https://github.com/cran/conquer
* Date/Publication: 2023-03-06 08:40:02 UTC
* Number of recursive dependencies: 5

Run `revdep_details(, "conquer")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 23.3Mb
      sub-directories of 1Mb or more:
        libs  23.1Mb
    ```

# cophescan

<details>

* Version: 1.3.2
* GitHub: https://github.com/ichcha-m/cophescan
* Source code: https://github.com/cran/cophescan
* Date/Publication: 2023-10-25 07:00:06 UTC
* Number of recursive dependencies: 111

Run `revdep_details(, "cophescan")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.0Mb
      sub-directories of 1Mb or more:
        data   3.5Mb
        libs   3.1Mb
    ```

# corrcoverage

<details>

* Version: 1.2.1
* GitHub: https://github.com/annahutch/corrcoverage
* Source code: https://github.com/cran/corrcoverage
* Date/Publication: 2019-12-06 23:20:12 UTC
* Number of recursive dependencies: 77

Run `revdep_details(, "corrcoverage")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        extdata   3.8Mb
        libs      1.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘data.table’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# crlmm

<details>

* Version: 1.60.0
* GitHub: NA
* Source code: https://github.com/cran/crlmm
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 64

Run `revdep_details(, "crlmm")` for more info

</details>

## In both

*   checking Rd files ... WARNING
    ```
    checkRd: (5) CNSet-methods.Rd:39-41: \item in \describe must have non-empty label
    checkRd: (5) CNSet-methods.Rd:65-67: \item in \describe must have non-empty label
    checkRd: (5) CNSet-methods.Rd:69-71: \item in \describe must have non-empty label
    checkRd: (-1) constructInf.Rd:35: Escaped LaTeX specials: \_ \_
    checkRd: (-1) genotype.Illumina.Rd:48: Escaped LaTeX specials: \_ \_
    checkRd: (-1) preprocessInf.Rd:55: Escaped LaTeX specials: \_ \_
    checkRd: (-1) readIdatFiles.Rd:39: Escaped LaTeX specials: \_ \_
    checkRd: (-1) readIdatFiles.Rd:55: Escaped LaTeX specials: \_ \_
    checkRd: (-1) readIdatFiles.Rd:56: Escaped LaTeX specials: \_
    checkRd: (-1) snprma.Rd:38: Escaped LaTeX specials: \_ \_
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
      sub-directories of 1Mb or more:
        R      1.2Mb
        data   2.7Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Versioned 'LinkingTo' value for ‘preprocessCore’ is only usable in R >= 3.0.2
    ```

*   checking startup messages can be suppressed ... NOTE
    ```
    No methods found in package ‘oligoClasses’ for request: ‘mean’ when loading ‘crlmm’
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘RUnit’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Namespace in Imports field not imported from: ‘splines’
      All declared Imports should be used.
    Unexported object imported by a ':::' call: ‘Biobase:::assayDataEnvLock’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .test: no visible global function definition for ‘defineTestSuite’
    .test: no visible global function definition for ‘runTestSuite’
    .test: no visible global function definition for ‘printTextProtocol’
    calculateRBafCNSet : processByChromosome: no visible global function
      definition for ‘position’
    genotypeInf: no visible binding for global variable ‘anno’
    krlmm: no visible binding for global variable ‘VGLMparameters’
    Undefined global functions or variables:
      VGLMparameters anno defineTestSuite position printTextProtocol
      runTestSuite
    ```

# crossmeta

<details>

* Version: 1.28.0
* GitHub: https://github.com/alexvpickering/crossmeta
* Source code: https://github.com/cran/crossmeta
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 162

Run `revdep_details(, "crossmeta")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RCurl’ ‘XML’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘GeneMeta’
    ```

# cSEM

<details>

* Version: 0.5.0
* GitHub: https://github.com/M-E-Rademaker/cSEM
* Source code: https://github.com/cran/cSEM
* Date/Publication: 2022-11-24 17:50:05 UTC
* Number of recursive dependencies: 129

Run `revdep_details(, "cSEM")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Rdpack’
      All declared Imports should be used.
    ```

# cytomapper

<details>

* Version: 1.14.0
* GitHub: https://github.com/BodenmillerGroup/cytomapper
* Source code: https://github.com/cran/cytomapper
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 163

Run `revdep_details(, "cytomapper")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.4Mb
      sub-directories of 1Mb or more:
        R     1.3Mb
        doc   5.0Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘CATALYST’
    ```

# DCATS

<details>

* Version: 1.0.0
* GitHub: NA
* Source code: https://github.com/cran/DCATS
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 208

Run `revdep_details(, "DCATS")` for more info

</details>

## In both

*   checking package subdirectories ... NOTE
    ```
    Found the following CITATION file in a non-standard place:
      CITATION.cff
    Most likely ‘inst/CITATION’ should be used instead.
    ```

*   checking R code for possible problems ... NOTE
    ```
    svm_simMat: no visible binding for global variable ‘clusterRes’
    Undefined global functions or variables:
      clusterRes
    ```

# DeepBlueR

<details>

* Version: 1.27.0
* GitHub: NA
* Source code: https://github.com/cran/DeepBlueR
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 161

Run `revdep_details(, "DeepBlueR")` for more info

</details>

## In both

*   checking whether package ‘DeepBlueR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/DeepBlueR/new/DeepBlueR.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘DeepBlueR’ ...
** using staged installation
** R
** demo
** inst
** byte-compile and prepare package for lazy loading
status 
 "503" 
Error in xml.rpc(deepblue_options("url"), "list_column_types", user_key) : 
  Problems
Error: unable to load R code in package ‘DeepBlueR’
Execution halted
ERROR: lazy loading failed for package ‘DeepBlueR’
* removing ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/DeepBlueR/new/DeepBlueR.Rcheck/DeepBlueR’


```
### CRAN

```
* installing *source* package ‘DeepBlueR’ ...
** using staged installation
** R
** demo
** inst
** byte-compile and prepare package for lazy loading
status 
 "503" 
Error in xml.rpc(deepblue_options("url"), "list_column_types", user_key) : 
  Problems
Error: unable to load R code in package ‘DeepBlueR’
Execution halted
ERROR: lazy loading failed for package ‘DeepBlueR’
* removing ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/DeepBlueR/old/DeepBlueR.Rcheck/DeepBlueR’


```
# DelayedMatrixStats

<details>

* Version: 1.24.0
* GitHub: https://github.com/PeteHaitch/DelayedMatrixStats
* Source code: https://github.com/cran/DelayedMatrixStats
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 76

Run `revdep_details(, "DelayedMatrixStats")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Missing object imported by a ':::' call: ‘DelayedArray:::.reduce_array_dimensions’
    Unexported objects imported by ':::' calls:
      ‘DelayedArray:::.get_ans_type’ ‘DelayedArray:::BLOCK_colVars’
      ‘DelayedArray:::BLOCK_rowVars’ ‘DelayedArray:::RleArraySeed’
      ‘DelayedArray:::get_Nindex_lengths’ ‘DelayedArray:::set_dim’
      ‘DelayedArray:::set_dimnames’ ‘DelayedArray:::subset_by_Nindex’
      ‘DelayedArray:::to_linear_index’
      See the note in ?`:::` about the use of this operator.
    ```

# DELocal

<details>

* Version: 1.2.0
* GitHub: https://github.com/dasroy/DELocal
* Source code: https://github.com/cran/DELocal
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 176

Run `revdep_details(, "DELocal")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘DELocal.Rmd’ using rmarkdown
    
    Quitting from lines 78-85 [unnamed-chunk-5] (DELocal.Rmd)
    Error: processing vignette 'DELocal.Rmd' failed with diagnostics:
    Multiple cache results found.
    Please clear your cache by running biomartCacheClear()
    --- failed re-building ‘DELocal.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘DELocal.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.3Mb
      sub-directories of 1Mb or more:
        extdata   8.5Mb
    ```

# DeMixT

<details>

* Version: 1.16.0
* GitHub: NA
* Source code: https://github.com/cran/DeMixT
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 138

Run `revdep_details(, "DeMixT")` for more info

</details>

## In both

*   checking whether package ‘DeMixT’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘ggplot2::%+%’ by ‘psych::%+%’ when loading ‘DeMixT’
      Warning: replacing previous import ‘SummarizedExperiment::distance’ by ‘psych::distance’ when loading ‘DeMixT’
      Warning: replacing previous import ‘ggplot2::alpha’ by ‘psych::alpha’ when loading ‘DeMixT’
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/DeMixT/new/DeMixT.Rcheck/00install.out’ for details.
    ```

*   checking Rd \usage sections ... WARNING
    ```
    Undocumented arguments in documentation object 'detect_suspicious_sample_by_hierarchical_clustering_2comp'
      ‘labels’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'parallel', 'Rcpp', 'SummarizedExperiment', 'knitr', 'KernSmooth',
      'matrixcalc', 'rmarkdown', 'DSS', 'dendextend', 'psych', 'sva'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        data   1.9Mb
        libs   3.7Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    DeMixT_GS: no visible global function definition for ‘qchisq’
    DeMixT_preprocessing: no visible global function definition for
      ‘quantile_normalization’
    detect_suspicious_sample_by_hierarchical_clustering_2comp :
      <anonymous>: no visible global function definition for ‘wilcox.test’
    detect_suspicious_sample_by_hierarchical_clustering_2comp: no visible
      global function definition for ‘prcomp’
    detect_suspicious_sample_by_hierarchical_clustering_2comp: no visible
      global function definition for ‘dist’
    detect_suspicious_sample_by_hierarchical_clustering_2comp: no visible
    ...
    Undefined global functions or variables:
      DataFrame SimpleList abline as.dendrogram dist hclust legend median
      par points prcomp qchisq quantile_normalization rainbow segments
      wilcox.test
    Consider adding
      importFrom("grDevices", "rainbow")
      importFrom("graphics", "abline", "legend", "par", "points", "segments")
      importFrom("stats", "as.dendrogram", "dist", "hclust", "median",
                 "prcomp", "qchisq", "wilcox.test")
    to your NAMESPACE file.
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' call not declared from: ‘calibrate’
    ```

# DepecheR

<details>

* Version: 1.18.0
* GitHub: NA
* Source code: https://github.com/cran/DepecheR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 120

Run `revdep_details(, "DepecheR")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking compiled code ... NOTE
    ```
    File ‘DepecheR/libs/DepecheR.so’:
      Found ‘rand’, possibly from ‘rand’ (C)
        Object: ‘Clusterer.o’
      Found ‘srand’, possibly from ‘srand’ (C)
        Objects: ‘Clusterer.o’, ‘InterfaceUtils.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor use Fortran I/O
    nor system RNGs nor [v]sprintf.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

# DEqMS

<details>

* Version: 1.20.0
* GitHub: https://github.com/yafeng/DEqMS
* Source code: https://github.com/cran/DEqMS
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 118

Run `revdep_details(, "DEqMS")` for more info

</details>

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘matrixStats’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

# DESeq2

<details>

* Version: 1.42.0
* GitHub: https://github.com/thelovelab/DESeq2
* Source code: https://github.com/cran/DESeq2
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 200

Run `revdep_details(, "DESeq2")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.9Mb
      sub-directories of 1Mb or more:
        doc    2.4Mb
        libs   4.2Mb
    ```

# detrendr

<details>

* Version: 0.6.15
* GitHub: https://github.com/rorynolan/detrendr
* Source code: https://github.com/cran/detrendr
* Date/Publication: 2023-03-04 21:20:02 UTC
* Number of recursive dependencies: 117

Run `revdep_details(, "detrendr")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 10.2Mb
      sub-directories of 1Mb or more:
        libs   9.2Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# DHS.rates

<details>

* Version: 0.9.1
* GitHub: NA
* Source code: https://github.com/cran/DHS.rates
* Date/Publication: 2021-12-09 19:00:02 UTC
* Number of recursive dependencies: 65

Run `revdep_details(, "DHS.rates")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rlang’
      All declared Imports should be used.
    ```

# diffUTR

<details>

* Version: 1.10.0
* GitHub: https://github.com/ETHZ-INS/diffUTR
* Source code: https://github.com/cran/diffUTR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 150

Run `revdep_details(, "diffUTR")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    deuBinPlot: no visible binding for global variable 'x_start'
    deuBinPlot: no visible binding for global variable 'x_end'
    deuBinPlot: no visible binding for global variable 'y_start'
    deuBinPlot: no visible binding for global variable 'y_end'
    plotTopGenes: no visible binding for global variable 'sizeScore'
    plotTopGenes: no visible binding for global variable 'q.value'
    plotTopGenes: no visible binding for global variable 'density.ratio'
    plotTopGenes: no visible binding for global variable 'geneMeanDensity'
    plotTopGenes: no visible binding for global variable 'w.abs.coef'
    plotTopGenes: no visible binding for global variable 'tmp'
    plotTopGenes: no visible binding for global variable 'name'
    Undefined global functions or variables:
      density.ratio geneMeanDensity name q.value sizeScore tmp w.abs.coef
      x_end x_start y_end y_start
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    '::' or ':::' import not declared from: ‘ggbio’
    ```

# Dino

<details>

* Version: 1.8.0
* GitHub: https://github.com/JBrownBiostat/Dino
* Source code: https://github.com/cran/Dino
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 246

Run `revdep_details(, "Dino")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    checkCounts: no visible global function definition for ‘as’
    Undefined global functions or variables:
      as
    Consider adding
      importFrom("methods", "as")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# disbayes

<details>

* Version: 1.1.0
* GitHub: https://github.com/chjackson/disbayes
* Source code: https://github.com/cran/disbayes
* Date/Publication: 2023-09-09 20:10:02 UTC
* Number of recursive dependencies: 113

Run `revdep_details(, "disbayes")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘disbayes.Rmd’ using rmarkdown
    
    Quitting from lines 254-259 [unnamed-chunk-6] (disbayes.Rmd)
    Error: processing vignette 'disbayes.Rmd' failed with diagnostics:
    there is no package called 'codetools'
    --- failed re-building ‘disbayes.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘disbayes.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 107.7Mb
      sub-directories of 1Mb or more:
        libs  107.0Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# DiscoRhythm

<details>

* Version: 1.18.0
* GitHub: https://github.com/matthewcarlucci/DiscoRhythm
* Source code: https://github.com/cran/DiscoRhythm
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 164

Run `revdep_details(, "DiscoRhythm")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘data.table’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    discoApp: no visible binding for global variable ‘.discorhythm_ncores’
    discoApp: no visible binding for global variable ‘.discorhythm_local’
    discoBatch: no visible binding for global variable ‘discoODAres’
    Undefined global functions or variables:
      .discorhythm_local .discorhythm_ncores discoODAres
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) discoParseMeta.Rd:28: Escaped LaTeX specials: \_
    checkRd: (-1) discoParseMeta.Rd:29: Escaped LaTeX specials: \_
    ```

# DMCFB

<details>

* Version: 1.14.0
* GitHub: https://github.com/shokoohi/DMCFB
* Source code: https://github.com/cran/DMCFB
* Date/Publication: 2023-05-07
* Number of recursive dependencies: 118

Run `revdep_details(, "DMCFB")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘DMCFB.Rmd’ using rmarkdown
    Error: processing vignette 'DMCFB.Rmd' failed with diagnostics:
    there is no package called ‘BiocStyle’
    --- failed re-building ‘DMCFB.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘DMCFB.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# dmrseq

<details>

* Version: 1.22.0
* GitHub: NA
* Source code: https://github.com/cran/dmrseq
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 169

Run `revdep_details(, "dmrseq")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        data   4.8Mb
        doc    1.3Mb
    ```

# Doscheda

<details>

* Version: 1.24.0
* GitHub: NA
* Source code: https://github.com/cran/Doscheda
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 153

Run `revdep_details(, "Doscheda")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        data             2.1Mb
        doc              1.6Mb
        shiny-examples   1.9Mb
    ```

# DSWE

<details>

* Version: 1.6.3
* GitHub: https://github.com/TAMU-AML/DSWE-Package
* Source code: https://github.com/cran/DSWE
* Date/Publication: 2023-07-21 12:02:31 UTC
* Number of recursive dependencies: 85

Run `revdep_details(, "DSWE")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.8Mb
      sub-directories of 1Mb or more:
        data   2.8Mb
        libs   4.8Mb
    ```

# dwp

<details>

* Version: 1.1
* GitHub: NA
* Source code: https://github.com/cran/dwp
* Date/Publication: 2023-07-01 07:40:05 UTC
* Number of recursive dependencies: 78

Run `revdep_details(, "dwp")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘GenEst’ ‘expint’ ‘numDeriv’
      All declared Imports should be used.
    ```

# eaf

<details>

* Version: 2.4.1
* GitHub: https://github.com/MLopez-Ibanez/eaf
* Source code: https://github.com/cran/eaf
* Date/Publication: 2023-03-14 15:30:02 UTC
* Number of recursive dependencies: 41

Run `revdep_details(, "eaf")` for more info

</details>

## In both

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# easier

<details>

* Version: 1.8.0
* GitHub: NA
* Source code: https://github.com/cran/easier
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 198

Run `revdep_details(, "easier")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘reannotate_genes’
    ```

*   checking R code for possible problems ... NOTE
    ```
    compute_TF_activity: no visible binding for global variable ‘condition’
    compute_TF_activity: no visible binding for global variable ‘score’
    Undefined global functions or variables:
      condition score
    ```

# ecospat

<details>

* Version: 4.0.0
* GitHub: https://github.com/ecospat/ecospat
* Source code: https://github.com/cran/ecospat
* Date/Publication: 2023-10-17 23:50:06 UTC
* Number of recursive dependencies: 156

Run `revdep_details(, "ecospat")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘vignette_ecospat_package.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'vignette_ecospat_package.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/ecospat/new/ecospat.Rcheck/vign_test/ecospat/vignettes/vignette_ecospat_package.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See vignette_ecospat_package.log for more info.
    --- failed re-building ‘vignette_ecospat_package.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘vignette_ecospat_package.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# EMDomics

<details>

* Version: 2.32.0
* GitHub: NA
* Source code: https://github.com/cran/EMDomics
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 46

Run `revdep_details(, "EMDomics")` for more info

</details>

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Authors@R field gives more than one person with maintainer role:
      Sadhika Malladi <contact@sadhikamalladi.com> [aut, cre]
      Daniel Schmolze <emd@schmolze.com> [aut, cre]
    ```

*   checking R code for possible problems ... NOTE
    ```
    .cvm_pairwise_q: no visible global function definition for ‘combn’
    .cvm_pairwise_q : <anonymous>: no visible global function definition
      for ‘median’
    .emd_gene_pairwise: no visible global function definition for ‘hist’
    .emd_pairwise_q: no visible global function definition for ‘combn’
    .emd_pairwise_q : <anonymous>: no visible global function definition
      for ‘median’
    .ks_pairwise_table: no visible global function definition for ‘ks.test’
    calculate_cvm: no visible global function definition for ‘combn’
    calculate_cvm : <anonymous>: no visible global function definition for
    ...
      ‘median’
    calculate_ks_gene: no visible global function definition for ‘combn’
    calculate_ks_gene: no visible global function definition for ‘ks.test’
    Undefined global functions or variables:
      combn hist ks.test median p.adjust
    Consider adding
      importFrom("graphics", "hist")
      importFrom("stats", "ks.test", "median", "p.adjust")
      importFrom("utils", "combn")
    to your NAMESPACE file.
    ```

# ENmix

<details>

* Version: 1.38.01
* GitHub: https://github.com/Bioconductor/ENmix
* Source code: https://github.com/cran/ENmix
* Date/Publication: 2023-10-25
* Number of recursive dependencies: 180

Run `revdep_details(, "ENmix")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 21.0Mb
      sub-directories of 1Mb or more:
        doc   2.3Mb
    ```

# EnrichedHeatmap

<details>

* Version: 1.32.0
* GitHub: https://github.com/jokergoo/EnrichedHeatmap
* Source code: https://github.com/cran/EnrichedHeatmap
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 106

Run `revdep_details(, "EnrichedHeatmap")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 16.3Mb
      sub-directories of 1Mb or more:
        doc      13.3Mb
        extdata   1.6Mb
        libs      1.2Mb
    ```

# EpiDISH

<details>

* Version: 2.18.0
* GitHub: https://github.com/sjczheng/EpiDISH
* Source code: https://github.com/cran/EpiDISH
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 92

Run `revdep_details(, "EpiDISH")` for more info

</details>

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

# epimutacions

<details>

* Version: 1.5.3
* GitHub: https://github.com/isglobal-brge/epimutacions
* Source code: https://github.com/cran/epimutacions
* Date/Publication: 2023-05-30
* Number of recursive dependencies: 249

Run `revdep_details(, "epimutacions")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘epimutacions.Rmd’ using rmarkdown
    
    Quitting from lines 610-611 [annot] (epimutacions.Rmd)
    Error: processing vignette 'epimutacions.Rmd' failed with diagnostics:
    Multiple cache results found.
    Please clear your cache by running biomartCacheClear()
    --- failed re-building ‘epimutacions.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘epimutacions.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘CompQuadForm’, ‘car’
    ```

# epistasisGA

<details>

* Version: 1.4.0
* GitHub: https://github.com/mnodzenski/epistasisGA
* Source code: https://github.com/cran/epistasisGA
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 135

Run `revdep_details(, "epistasisGA")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 13.7Mb
      sub-directories of 1Mb or more:
        doc    4.0Mb
        libs   9.3Mb
    ```

# eseis

<details>

* Version: 0.7.3
* GitHub: NA
* Source code: https://github.com/cran/eseis
* Date/Publication: 2023-08-10 14:00:03 UTC
* Number of recursive dependencies: 69

Run `revdep_details(, "eseis")` for more info

</details>

## In both

*   checking startup messages can be suppressed ... NOTE
    ```
    code for methods in class “Rcpp_SpatCategories” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatCategories” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatDataFrame” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatDataFrame” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatExtent” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatExtent” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatFactor” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatFactor” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatGraph” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatGraph” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    ...
    code for methods in class “Rcpp_SpatVector” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVector2” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVector2” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorCollection” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorCollection” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorProxy” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorProxy” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

# evaluomeR

<details>

* Version: 1.18.0
* GitHub: https://github.com/neobernad/evaluomeR
* Source code: https://github.com/cran/evaluomeR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 119

Run `revdep_details(, "evaluomeR")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'SummarizedExperiment', 'MultiAssayExperiment', 'cluster', 'fpc',
      'randomForest', 'flexmix'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking top-level files ... NOTE
    ```
    File
      LICENSE
    is not mentioned in the DESCRIPTION file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘kableExtra’
      All declared Imports should be used.
    Packages in Depends field not imported from:
      ‘flexmix’ ‘randomForest’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

# EventPointer

<details>

* Version: 3.10.0
* GitHub: https://github.com/jpromeror/EventPointer
* Source code: https://github.com/cran/EventPointer
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 179

Run `revdep_details(, "EventPointer")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘SGSeq:::addFeatureID’ ‘SGSeq:::addGeneID’ ‘SGSeq:::edges’
      ‘SGSeq:::exonGraph’ ‘SGSeq:::feature2name’ ‘SGSeq:::matchSGFeatures’
      ‘SGSeq:::nodes’ ‘SGSeq:::propagateAnnotation’
      ‘SGSeq:::splitCharacterList’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    EventDetection_transcriptome: no visible binding for global variable
      ‘jj’
    SF_Prediction: no visible binding for global variable ‘valueRanking’
    SF_Prediction: no visible binding for global variable ‘PSI_table’
    annotate2: no visible global function definition for
      ‘addDummySpliceSites’
    annotate2: no visible global function definition for ‘annotatePaths’
    annotateFeatures2: no visible global function definition for
      ‘matchTxFeatures’
    callGRseq_parallel: no visible global function definition for
    ...
      ‘stopCluster’
    fitgl: no visible binding for global variable ‘hist’
    myphyper: no visible global function definition for ‘dhyper’
    Undefined global functions or variables:
      PSI_table addDummySpliceSites annotatePaths dhyper hist i ii jj
      makeCluster matchTxFeatures stopCluster valueRanking
    Consider adding
      importFrom("graphics", "hist")
      importFrom("stats", "dhyper")
    to your NAMESPACE file.
    ```

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'InternalFunctions':
      ‘sort.exons’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# ExCluster

<details>

* Version: 1.20.0
* GitHub: NA
* Source code: https://github.com/cran/ExCluster
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 41

Run `revdep_details(, "ExCluster")` for more info

</details>

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

# ExpHunterSuite

<details>

* Version: 1.8.0
* GitHub: NA
* Source code: https://github.com/cran/ExpHunterSuite
* Date/Publication: 2023-04-28
* Number of recursive dependencies: 279

Run `revdep_details(, "ExpHunterSuite")` for more info

</details>

## In both

*   checking whether package ‘ExpHunterSuite’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/ExpHunterSuite/new/ExpHunterSuite.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘ExpHunterSuite’ ...
** using staged installation
** R
** data
*** moving datasets to lazyload DB

Warning: namespace ‘ExpHunterSuite’ is not available and has been replaced
by .GlobalEnv when processing object ‘degh_output’
Warning: namespace ‘ExpHunterSuite’ is not available and has been replaced
by .GlobalEnv when processing object ‘degh_output’
...
** byte-compile and prepare package for lazy loading
Error: .onLoad failed in loadNamespace() for 'HPO.db', details:
  call: NULL
  error: Corrupt Cache: index file
  See AnnotationHub's TroubleshootingTheCache vignette section on corrupt cache
  cache: /c4/home/henrik/.cache/R/AnnotationHub
  filename: annotationhub.index.rds
Execution halted
ERROR: lazy loading failed for package ‘ExpHunterSuite’
* removing ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/ExpHunterSuite/new/ExpHunterSuite.Rcheck/ExpHunterSuite’


```
### CRAN

```
* installing *source* package ‘ExpHunterSuite’ ...
** using staged installation
** R
** data
*** moving datasets to lazyload DB

Warning: namespace ‘ExpHunterSuite’ is not available and has been replaced
by .GlobalEnv when processing object ‘degh_output’
Warning: namespace ‘ExpHunterSuite’ is not available and has been replaced
by .GlobalEnv when processing object ‘degh_output’
...
** byte-compile and prepare package for lazy loading
Error: .onLoad failed in loadNamespace() for 'HPO.db', details:
  call: NULL
  error: Corrupt Cache: index file
  See AnnotationHub's TroubleshootingTheCache vignette section on corrupt cache
  cache: /c4/home/henrik/.cache/R/AnnotationHub
  filename: annotationhub.index.rds
Execution halted
ERROR: lazy loading failed for package ‘ExpHunterSuite’
* removing ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/ExpHunterSuite/old/ExpHunterSuite.Rcheck/ExpHunterSuite’


```
# ExpressionNormalizationWorkflow

<details>

* Version: 1.28.0
* GitHub: https://github.com/NA/NA
* Source code: https://github.com/cran/ExpressionNormalizationWorkflow
* Date/Publication: 2023-10-25
* Number of recursive dependencies: 129

Run `revdep_details(, "ExpressionNormalizationWorkflow")` for more info

</details>

## In both

*   checking whether package ‘ExpressionNormalizationWorkflow’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: ExpressionNormalizationWorkflow-package.Rd:29: All text must be in a section
      Warning: ExpressionNormalizationWorkflow-package.Rd:30: All text must be in a section
      Warning: replacing previous import ‘Biobase::rowMedians’ by ‘matrixStats::rowMedians’ when loading ‘ExpressionNormalizationWorkflow’
      Warning: replacing previous import ‘Biobase::anyMissing’ by ‘matrixStats::anyMissing’ when loading ‘ExpressionNormalizationWorkflow’
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/ExpressionNormalizationWorkflow/new/ExpressionNormalizationWorkflow.Rcheck/00install.out’ for details.
    ```

*   checking Rd files ... WARNING
    ```
    prepare_Rd: ExpressionNormalizationWorkflow-package.Rd:29: All text must be in a section
    prepare_Rd: ExpressionNormalizationWorkflow-package.Rd:30: All text must be in a section
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        doc       2.5Mb
        extdata   4.7Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    expSetobj: no visible global function definition for ‘new’
    pvcAnaly: no visible global function definition for ‘barplot’
    pvcAnaly: no visible global function definition for ‘axis’
    pvcAnaly: no visible global function definition for ‘text’
    pvcaBatchAssess: no visible global function definition for ‘cor’
    pvcaBatchAssess: no visible binding for global variable ‘na.omit’
    pvcaBatchAssess: no visible global function definition for ‘sigma’
    snmAnaly: no visible global function definition for ‘model.matrix’
    snmAnaly: no visible global function definition for ‘write.table’
    surVarAnaly: no visible global function definition for ‘model.matrix’
    Undefined global functions or variables:
      axis barplot cor model.matrix na.omit new sigma text write.table
    Consider adding
      importFrom("graphics", "axis", "barplot", "text")
      importFrom("methods", "new")
      importFrom("stats", "cor", "model.matrix", "na.omit", "sigma")
      importFrom("utils", "write.table")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking Rd cross-references ... NOTE
    ```
    Unknown package ‘<pkg>’ in Rd xrefs
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    '::' or ':::' import not declared from: ‘BiocManager’
    ```

# extraChIPs

<details>

* Version: 1.6.0
* GitHub: https://github.com/smped/extraChIPs
* Source code: https://github.com/cran/extraChIPs
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 257

Run `revdep_details(, "extraChIPs")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'BiocParallel', 'GenomicRanges', 'ggplot2', 'ggside',
      'SummarizedExperiment', 'tibble'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

# FastPCS

<details>

* Version: 0.1.3
* GitHub: NA
* Source code: https://github.com/cran/FastPCS
* Date/Publication: 2018-05-22 16:49:12 UTC
* Number of recursive dependencies: 6

Run `revdep_details(, "FastPCS")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.4Mb
      sub-directories of 1Mb or more:
        libs  11.4Mb
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) FastPCS-package.Rd:29: Escaped LaTeX specials: \&
    checkRd: (-1) FastPCS.Rd:104: Escaped LaTeX specials: \&
    ```

# FastRCS

<details>

* Version: 0.0.8
* GitHub: NA
* Source code: https://github.com/cran/FastRCS
* Date/Publication: 2018-05-13 19:59:51 UTC
* Number of recursive dependencies: 6

Run `revdep_details(, "FastRCS")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 23.5Mb
      sub-directories of 1Mb or more:
        libs  23.4Mb
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) Lemons.Rd:3: Escaped LaTeX specials: \&
    checkRd: (-1) Lemons.Rd:5: Escaped LaTeX specials: \&
    ```

# fastverse

<details>

* Version: 0.3.2
* GitHub: https://github.com/fastverse/fastverse
* Source code: https://github.com/cran/fastverse
* Date/Publication: 2023-09-20 07:20:06 UTC
* Number of recursive dependencies: 58

Run `revdep_details(, "fastverse")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘collapse’ ‘data.table’ ‘kit’ ‘magrittr’
      All declared Imports should be used.
    ```

# FDb.FANTOM4.promoters.hg19

<details>

* Version: 1.0.0
* GitHub: NA
* Source code: https://github.com/cran/FDb.FANTOM4.promoters.hg19
* Number of recursive dependencies: 92

Run `revdep_details(, "FDb.FANTOM4.promoters.hg19")` for more info

</details>

## In both

*   checking package subdirectories ... WARNING
    ```
    Found the following non-empty subdirectories of ‘inst’ also used by R:
      inst/build
    It is recommended not to interfere with package subdirectories used by
    R.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘GenomicFeatures’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘BSgenome.Hsapiens.UCSC.hg19’ ‘matrixStats’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Package in Depends field not imported from: ‘Biostrings’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ':::' call which should be '::': ‘matrixStats:::rowProds’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    oecg: no visible global function definition for ‘is’
    oecg: no visible global function definition for ‘seqlengths’
    oecg: no visible binding for global variable ‘Hsapiens’
    oecg: no visible global function definition for ‘seqlevels’
    oecg: no visible global function definition for ‘seqnames’
    oecg: no visible global function definition for ‘resize’
    oecg: no visible global function definition for ‘start’
    oecg: no visible global function definition for ‘start<-’
    oecg: no visible global function definition for ‘end’
    oecg: no visible global function definition for ‘end<-’
    ...
    oecg: no visible global function definition for ‘letterFrequency’
    oecg: no visible global function definition for ‘dinucleotideFrequency’
    Undefined global functions or variables:
      Hsapiens dinucleotideFrequency end end<- getSeq is letterFrequency
      resize seqlengths seqlevels seqnames start start<- width
    Consider adding
      importFrom("methods", "is")
      importFrom("stats", "end", "start")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# FEAST

<details>

* Version: 1.10.0
* GitHub: https://github.com/suke18/FEAST
* Source code: https://github.com/cran/FEAST
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 222

Run `revdep_details(, "FEAST")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        data   3.9Mb
        doc    1.3Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    FEAST: multiple local function definitions for ‘bp_fun’ with different
      formal arguments
    SC3_Clust: no visible global function definition for ‘metadata’
    Visual_Rslt: no visible global function definition for ‘ggbarplot’
    Visual_Rslt: no visible global function definition for ‘theme’
    Visual_Rslt: no visible global function definition for ‘element_text’
    Visual_Rslt: no visible global function definition for ‘ggline’
    Visual_Rslt: no visible global function definition for ‘get_palette’
    Visual_Rslt: no visible global function definition for
      ‘scale_y_continuous’
    Visual_Rslt: no visible global function definition for ‘guides’
    Visual_Rslt: no visible global function definition for ‘guide_legend’
    Visual_Rslt: no visible global function definition for ‘ggarrange’
    aricode_NMI : entropy: no visible global function definition for
      ‘sortPairs’
    Undefined global functions or variables:
      element_text get_palette ggarrange ggbarplot ggline guide_legend
      guides metadata scale_y_continuous sortPairs theme
    ```

# fipp

<details>

* Version: 1.0.0
* GitHub: NA
* Source code: https://github.com/cran/fipp
* Date/Publication: 2021-02-11 10:30:02 UTC
* Number of recursive dependencies: 34

Run `revdep_details(, "fipp")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# fishpond

<details>

* Version: 2.8.0
* GitHub: NA
* Source code: https://github.com/cran/fishpond
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 204

Run `revdep_details(, "fishpond")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘allelic.Rmd’ using rmarkdown
    
    Quitting from lines 306-308 [unnamed-chunk-12] (allelic.Rmd)
    Error: processing vignette 'allelic.Rmd' failed with diagnostics:
    unable to find FTP dir for assembly GCF_000001405.40 in
      https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/001/405/
    --- failed re-building ‘allelic.Rmd’
    
    --- re-building ‘swish.Rmd’ using rmarkdown
    --- finished re-building ‘swish.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘allelic.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        doc   5.0Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      'samr:::localfdr' 'samr:::predictlocalfdr' 'samr:::qvalue.func'
      'samr:::samr.compute.delta.table.seq'
      See the note in ?`:::` about the use of this operator.
    ```

# flowCore

<details>

* Version: 2.14.0
* GitHub: NA
* Source code: https://github.com/cran/flowCore
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 123

Run `revdep_details(, "flowCore")` for more info

</details>

## In both

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented code objects:
      ‘multiRangeGate’
    Undocumented S4 classes:
      ‘multiRangeGate’
    Undocumented S4 methods:
      generic '%in%' and siglist 'flowFrame,multiRangeGate'
      generic 'show' and siglist 'multiRangeGate'
    All user-level objects in a package (including S4 classes and methods)
    should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking compiled code ... WARNING
    ```
    File ‘flowCore/libs/flowCore.so’:
      Found ‘_ZSt4cerr’, possibly from ‘std::cerr’ (C++)
        Object: ‘fcsTextParse.o’
      Found ‘sprintf’, possibly from ‘sprintf’ (C)
        Object: ‘Logicle.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor use Fortran I/O
    nor system RNGs nor [v]sprintf.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘HowTo-flowCore.Rnw’ using knitr
    Error: processing vignette 'HowTo-flowCore.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'HowTo-flowCore.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `comment.sty' not found.
    
    Type X to quit or <RETURN> to proceed,
    or enter new name. (Default extension: sty)
    ...
    l.65 \usepackage
                    {graphicx}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘HowTo-flowCore.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘HowTo-flowCore.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 17.9Mb
      sub-directories of 1Mb or more:
        R         1.1Mb
        data      5.4Mb
        extdata   1.1Mb
        libs      9.0Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Rcpp’
      All declared Imports should be used.
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) identifier-methods.Rd:36: Escaped LaTeX specials: \^
    checkRd: (-1) quadraticTransform.Rd:26: Escaped LaTeX specials: \^
    checkRd: (-1) read.FCS.Rd:26: Escaped LaTeX specials: \$
    ```

# flowGraph

<details>

* Version: 1.10.0
* GitHub: https://github.com/aya49/flowGraph
* Source code: https://github.com/cran/flowGraph
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 95

Run `revdep_details(, "flowGraph")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    get_child: no visible binding for global variable ‘no_cores’
    get_paren: no visible binding for global variable ‘no_cores’
    ms_psig: no visible binding for global variable ‘meta’
    Undefined global functions or variables:
      meta no_cores
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘doParallel’
    ```

# flowWorkspace

<details>

* Version: 4.14.0
* GitHub: NA
* Source code: https://github.com/cran/flowWorkspace
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 112

Run `revdep_details(, "flowWorkspace")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Package unavailable to check Rd xrefs: ‘flowStats’
    Missing link or links in documentation object 'gs_plot_pop_count_cv.Rd':
      ‘barchart’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented code objects:
      ‘gs_clone’ ‘gs_copy_tree_only’
    Undocumented S4 methods:
      generic 'dimnames' and siglist 'cytoframe'
      generic 'rownames' and siglist 'cytoframe'
      generic 'rownames<-' and siglist 'cytoframe'
      generic 'show' and siglist 'cytoframe'
      generic 'transform' and siglist 'cytoframe'
    All user-level objects in a package (including S4 classes and methods)
    should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking Rd \usage sections ... WARNING
    ```
    Documented arguments not in \usage in documentation object 'GatingSet-methods':
      ‘...’
    
    Undocumented arguments in documentation object 'convert'
      ‘backend’
    
    Undocumented arguments in documentation object 'cs_get_uri'
      ‘x’
    
    Undocumented arguments in documentation object 'gh_apply_to_new_fcs'
    ...
      ‘backend’ ‘backend_dir’
    
    Undocumented arguments in documentation object 'save_gs'
      ‘cdf’ ‘backend_readonly’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking compilation flags in Makevars ... WARNING
    ```
    Non-portable flags in variable 'PKG_CPPFLAGS':
      -Wno-pedantic
    ```

*   checking for portable use of $(BLAS_LIBS) and $(LAPACK_LIBS) ... WARNING
    ```
      apparently using $(BLAS_LIBS) without following $(FLIBS) in ‘src/Makevars’
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 73.0Mb
      sub-directories of 1Mb or more:
        doc    3.5Mb
        libs  68.2Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    Non-standard license specification:
      AGPL-3.0-only
    Standardizable: FALSE
    ```

*   checking top-level files ... NOTE
    ```
    File
      LICENSE
    is not mentioned in the DESCRIPTION file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RBGL’ ‘RProtoBufLib’ ‘ggplot2’ ‘grDevices’ ‘graphics’ ‘utils’
      All declared Imports should be used.
    Unexported objects imported by ':::' calls:
      ‘DelayedArray:::simplify_NULL_dimnames’ ‘flowCore:::.estimateLogicle’
      ‘flowCore:::.spillover_pattern’ ‘flowCore:::checkClass’
      ‘flowCore:::guid’ ‘flowCore:::logicle_transform’
      ‘flowCore:::parse_pd_for_read_fs’ ‘flowCore:::txt2spillmatrix’
      ‘flowCore:::updateTransformKeywords’
      ‘flowCore:::validFilterResultList’ ‘graph:::.makeEdgeKeys’
      ‘ncdfFlow:::.isValidSamples’ ‘stats:::.splinefun’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

*   checking compiled code ... NOTE
    ```
    File ‘flowWorkspace/libs/flowWorkspace.so’:
      Found ‘_ZSt4cerr’, possibly from ‘std::cerr’ (C++)
        Objects: ‘R_GatingSet.o’, ‘cytoframeAPI.o’, ‘cytosetAPI.o’
      Found ‘_ZSt4cout’, possibly from ‘std::cout’ (C++)
        Object: ‘R_GatingSet.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor use Fortran I/O
    nor system RNGs nor [v]sprintf.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

# footBayes

<details>

* Version: 0.2.0
* GitHub: https://github.com/leoegidi/footbayes
* Source code: https://github.com/cran/footBayes
* Date/Publication: 2023-08-31 14:50:02 UTC
* Number of recursive dependencies: 147

Run `revdep_details(, "footBayes")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tidyverse’
      All declared Imports should be used.
    ```

# FRASER

<details>

* Version: 1.14.0
* GitHub: https://github.com/gagneurlab/FRASER
* Source code: https://github.com/cran/FRASER
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 190

Run `revdep_details(, "FRASER")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘FRASER.Rnw’ using knitr
    The magick package is required to crop "figure/quick_fraser_guide-1.png" but not available.
    The magick package is required to crop "figure/filter_junctions-1.png" but not available.
    The magick package is required to crop "figure/sample_covariation-1.png" but not available.
    The magick package is required to crop "figure/covariation_after_fitting-1.png" but not available.
    The magick package is required to crop "figure/finding_candidates-1.png" but not available.
    The magick package is required to crop "figure/figure_findBestQ-1.png" but not available.
    The magick package is required to crop "figure/result_visualization-1.png" but not available.
    The magick package is required to crop "figure/result_visualization-2.png" but not available.
    ...
    l.196 \RequirePackage
                         {parnotes}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘FRASER.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘FRASER.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.6Mb
      sub-directories of 1Mb or more:
        R      1.3Mb
        doc    1.6Mb
        libs   5.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘S4Vectors:::selectSome’
      See the note in ?`:::` about the use of this operator.
    ```

# funtooNorm

<details>

* Version: 1.26.0
* GitHub: NA
* Source code: https://github.com/cran/funtooNorm
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 153

Run `revdep_details(, "funtooNorm")` for more info

</details>

## In both

*   checking Rd \usage sections ... WARNING
    ```
    Documented arguments not in \usage in documentation object 'show,SampleSet-method':
      ‘...’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking files in ‘vignettes’ ... WARNING
    ```
    Files in the 'vignettes' directory but no files in 'inst/doc':
      ‘MyEndnoteLibrary.bib’ ‘funtooNorm.Rmd’ ‘funtooNorm.pdf’
      ‘validationcurvesPCRlow.jpg’
    Files named as vignettes but with no recognized vignette engine:
       ‘vignettes/funtooNorm.Rmd’
    (Is a VignetteBuilder field missing?)
    ```

# gap

<details>

* Version: 1.5-3
* GitHub: https://github.com/jinghuazhao/R
* Source code: https://github.com/cran/gap
* Date/Publication: 2023-08-26 14:10:07 UTC
* Number of recursive dependencies: 179

Run `revdep_details(, "gap")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘shiny’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.4Mb
      sub-directories of 1Mb or more:
        doc   7.9Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘car’
    ```

# geneticae

<details>

* Version: 0.4.0
* GitHub: https://github.com/jangelini/geneticae
* Source code: https://github.com/cran/geneticae
* Date/Publication: 2022-07-20 15:40:06 UTC
* Number of recursive dependencies: 155

Run `revdep_details(, "geneticae")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘GGEBiplots’ ‘calibrate’ ‘graphics’ ‘matrixStats’ ‘prettydoc’
      ‘reshape2’
      All declared Imports should be used.
    ```

# GeneTonic

<details>

* Version: 2.6.0
* GitHub: https://github.com/federicomarini/GeneTonic
* Source code: https://github.com/cran/GeneTonic
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 214

Run `revdep_details(, "GeneTonic")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 17.4Mb
      sub-directories of 1Mb or more:
        data      1.2Mb
        doc      14.0Mb
        extdata   1.4Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘pcaExplorer’
    ```

# genomation

<details>

* Version: 1.34.0
* GitHub: https://github.com/BIMSBbioinfo/genomation
* Source code: https://github.com/cran/genomation
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 111

Run `revdep_details(, "genomation")` for more info

</details>

## In both

*   checking whether package ‘genomation’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘Biostrings::pattern’ by ‘grid::pattern’ when loading ‘genomation’
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/genomation/new/genomation.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.8Mb
      sub-directories of 1Mb or more:
        doc       3.5Mb
        extdata   1.2Mb
        libs      2.0Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘BiocGenerics:::testPackage’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ScoreMatrixBin,RleList-GRangesList: no visible binding for global
      variable ‘id’
    ScoreMatrixBin,RleList-GRangesList: no visible global function
      definition for ‘:=’
    Undefined global functions or variables:
      := id
    ```

# geocmeans

<details>

* Version: 0.3.4
* GitHub: https://github.com/JeremyGelb/geocmeans
* Source code: https://github.com/cran/geocmeans
* Date/Publication: 2023-09-12 03:10:02 UTC
* Number of recursive dependencies: 198

Run `revdep_details(, "geocmeans")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 13.5Mb
      sub-directories of 1Mb or more:
        extdata   3.0Mb
        libs      8.2Mb
    ```

# geva

<details>

* Version: 1.10.0
* GitHub: https://github.com/sbcblab/geva
* Source code: https://github.com/cran/geva
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 126

Run `revdep_details(, "geva")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘geva.Rmd’ using rmarkdown
    Warning in Sys.setlocale("LC_TIME", "English_United States") :
      OS reports request to set locale to "English_United States" cannot be honored
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/geva/new/geva.Rcheck/vign_test/geva/vignettes/geva_files/figure-latex/plot-geva-summary-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/geva/new/geva.Rcheck/vign_test/geva/vignettes/geva_files/figure-latex/plot-geva-quantiles-1-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/geva/new/geva.Rcheck/vign_test/geva/vignettes/geva_files/figure-latex/plot-geva-quantiles-2-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/geva/new/geva.Rcheck/vign_test/geva/vignettes/geva_files/figure-latex/plot-geva-cluster-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/geva/new/geva.Rcheck/vign_test/geva/vignettes/geva_files/figure-latex/plot-geva-cluster-grouped-1.png" but not available.
    ...
    
    Error: processing vignette 'geva.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/geva/new/geva.Rcheck/vign_test/geva/vignettes/geva.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See geva.log for more info.
    --- failed re-building ‘geva.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘geva.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# ggdmc

<details>

* Version: 0.2.6.0
* GitHub: https://github.com/yxlin/ggdmc
* Source code: https://github.com/cran/ggdmc
* Date/Publication: 2019-04-29 05:10:03 UTC
* Number of recursive dependencies: 53

Run `revdep_details(, "ggdmc")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.3Mb
      sub-directories of 1Mb or more:
        libs   9.0Mb
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# GGPA

<details>

* Version: 1.14.0
* GitHub: https://github.com/dongjunchung/GGPA
* Source code: https://github.com/cran/GGPA
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 76

Run `revdep_details(, "GGPA")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.5Mb
      sub-directories of 1Mb or more:
        doc    1.6Mb
        libs   4.7Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      ‘network’ ‘scales’ ‘sna’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking compiled code ... NOTE
    ```
    File ‘GGPA/libs/GGPA.so’:
      Found ‘_ZSt4cout’, possibly from ‘std::cout’ (C++)
        Object: ‘3_Param.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor use Fortran I/O
    nor system RNGs nor [v]sprintf.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

# GJRM

<details>

* Version: 0.2-6.4
* GitHub: NA
* Source code: https://github.com/cran/GJRM
* Date/Publication: 2023-06-21 18:50:02 UTC
* Number of recursive dependencies: 60

Run `revdep_details(, "GJRM")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘sp’
    ```

# glmGamPoi

<details>

* Version: 1.14.0
* GitHub: https://github.com/const-ae/glmGamPoi
* Source code: https://github.com/cran/glmGamPoi
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 169

Run `revdep_details(, "glmGamPoi")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 14.0Mb
      sub-directories of 1Mb or more:
        doc    2.4Mb
        libs  11.2Mb
    ```

# GPUmatrix

<details>

* Version: 0.1.1
* GitHub: NA
* Source code: https://github.com/cran/GPUmatrix
* Date/Publication: 2023-10-16 18:30:07 UTC
* Number of recursive dependencies: 59

Run `revdep_details(, "GPUmatrix")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'gpu.matrix.Rd':
      ‘Matrix-class’
    
    Missing link or links in documentation object 'matrix-product.Rd':
      ‘%&%’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

# GRaNIE

<details>

* Version: 1.6.1
* GitHub: NA
* Source code: https://github.com/cran/GRaNIE
* Date/Publication: 2023-10-26
* Number of recursive dependencies: 311

Run `revdep_details(, "GRaNIE")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 12.8Mb
      sub-directories of 1Mb or more:
        doc  11.6Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    .performIHW: no visible binding for global variable 'adj_pvalue'
    Undefined global functions or variables:
      adj_pvalue
    ```

# graper

<details>

* Version: 1.18.0
* GitHub: NA
* Source code: https://github.com/cran/graper
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 75

Run `revdep_details(, "graper")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.9Mb
      sub-directories of 1Mb or more:
        doc    1.8Mb
        libs   7.1Mb
    ```

# GUIDEseq

<details>

* Version: 1.32.0
* GitHub: NA
* Source code: https://github.com/cran/GUIDEseq
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 197

Run `revdep_details(, "GUIDEseq")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 12.5Mb
      sub-directories of 1Mb or more:
        extdata  11.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    ':::' call which should be '::': ‘CRISPRseek:::translatePattern’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    plotTracks: warning in scale_x_continuous(label =
      xaxis.lab.pos$chromosome, breaks = xaxis.lab.pos$chr.center): partial
      argument match of 'label' to 'labels'
    .maskSubSeq: no visible global function definition for ‘.getMatchedInd’
    .nucleotideSubstitutionMatrix: no visible binding for global variable
      ‘IUPAC_CODE_MAP’
    .nucleotideSubstitutionMatrix: no visible binding for global variable
      ‘DNA_BASES’
    GUIDEseqAnalysis: no visible binding for global variable ‘offTarget’
    GUIDEseqAnalysis: no visible binding for global variable ‘peak_score’
    ...
      feature gRNA.deletion gRNA.insertion gRNA.name gRNAPlusPAM
      geom_smooth guideAlignment2OffTarget guide_legend guides h
      mismatch.distance2PAM n.DNA.bulge n.PAM.mismatch n.RNA.bulge
      n.deletion n.distinct.UMIs n.guide.mismatch n.insertion offTarget
      offTargetStrand offTarget_End offTarget_Start offTarget_sequence
      pa.f1 pa.r2 peak_score pos.deletion pos.insertion
      predicted_cleavage_score qwidth.first qwidth.last readName
      seqnames.first seqnames.last start.first start.last strand.first
      strand.last thePeak total.mismatch.bulge unit width.first width.last
      y
    ```

*   checking Rd files ... NOTE
    ```
    prepare_Rd: annotateOffTargets.Rd:35-37: Dropping empty section \details
    prepare_Rd: annotateOffTargets.Rd:63-65: Dropping empty section \references
    prepare_Rd: createBarcodeFasta.Rd:56-58: Dropping empty section \references
    prepare_Rd: getUsedBarcodes.Rd:53-55: Dropping empty section \references
    checkRd: (-1) mergePlusMinusPeaks.Rd:72: Escaped LaTeX specials: \_
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘GUIDEseq.Rnw’ using Sweave
    Loading required package: GenomicRanges
    Loading required package: stats4
    Loading required package: BiocGenerics
    
    Attaching package: ‘BiocGenerics’
    
    The following objects are masked from ‘package:stats’:
    
    ...
    l.196 \RequirePackage
                         {parnotes}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘GUIDEseq.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘GUIDEseq.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# Gviz

<details>

* Version: 1.46.0
* GitHub: https://github.com/ivanek/Gviz
* Source code: https://github.com/cran/Gviz
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 162

Run `revdep_details(, "Gviz")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  9.8Mb
      sub-directories of 1Mb or more:
        R         1.7Mb
        doc       4.8Mb
        extdata   2.5Mb
    ```

# GWENA

<details>

* Version: 1.12.0
* GitHub: https://github.com/Kumquatum/GWENA
* Source code: https://github.com/cran/GWENA
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 150

Run `revdep_details(, "GWENA")` for more info

</details>

## In both

*   checking whether package ‘GWENA’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: bad markup (extra space?) at compare_conditions.Rd:91:72
      Warning: bad markup (extra space?) at compare_conditions.Rd:96:77
      Warning: bad markup (extra space?) at compare_conditions.Rd:98:74
      Warning: bad markup (extra space?) at compare_conditions.Rd:100:69
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/GWENA/new/GWENA.Rcheck/00install.out’ for details.
    ```

*   checking Rd files ... WARNING
    ```
    prepare_Rd: bad markup (extra space?) at compare_conditions.Rd:91:72
    prepare_Rd: bad markup (extra space?) at compare_conditions.Rd:96:77
    prepare_Rd: bad markup (extra space?) at compare_conditions.Rd:98:74
    prepare_Rd: bad markup (extra space?) at compare_conditions.Rd:100:69
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.0Mb
      sub-directories of 1Mb or more:
        data   2.3Mb
        doc    5.4Mb
    ```

# HACSim

<details>

* Version: 1.0.6-1
* GitHub: NA
* Source code: https://github.com/cran/HACSim
* Date/Publication: 2022-06-13 06:50:16 UTC
* Number of recursive dependencies: 38

Run `revdep_details(, "HACSim")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        libs    1.9Mb
        shiny   4.2Mb
    ```

# Harman

<details>

* Version: 1.30.0
* GitHub: NA
* Source code: https://github.com/cran/Harman
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 200

Run `revdep_details(, "Harman")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        doc    2.8Mb
        libs   2.3Mb
    ```

# hbamr

<details>

* Version: 1.2.0
* GitHub: https://github.com/jbolstad/hbamr
* Source code: https://github.com/cran/hbamr
* Date/Publication: 2023-09-25 15:00:02 UTC
* Number of recursive dependencies: 83

Run `revdep_details(, "hbamr")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 319.0Mb
      sub-directories of 1Mb or more:
        libs  317.5Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# HDSpatialScan

<details>

* Version: 1.0.4
* GitHub: NA
* Source code: https://github.com/cran/HDSpatialScan
* Date/Publication: 2023-05-25 07:30:05 UTC
* Number of recursive dependencies: 112

Run `revdep_details(, "HDSpatialScan")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        libs   5.8Mb
    ```

# hermes

<details>

* Version: 1.6.0
* GitHub: https://github.com/insightsengineering/hermes
* Source code: https://github.com/cran/hermes
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 164

Run `revdep_details(, "hermes")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘test_dplyr_compatibility.R’
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      
      ══ Skipped tests (16) ══════════════════════════════════════════════════════════
      • On CRAN (16): 'test-calc_cor.R:42:3', 'test-calc_cor.R:53:3',
        'test-differential.R:122:3', 'test-differential.R:130:3',
        'test-draw_barplot.R:11:3', 'test-draw_boxplot.R:12:3',
    ...
          ▆
       1. ├─hermes::query(genes(object), connection) at test-connections.R:171:2
       2. └─hermes::query(genes(object), connection)
       3.   └─hermes::h_get_annotation_biomart(gene_ids, id_var = id_var, mart = mart)
       4.     └─biomaRt::getBM(...)
       5.       └─biomaRt:::.readFromCache(bfc, hash)
      
      [ FAIL 4 | WARN 2 | SKIP 16 | PASS 831 ]
      Error: Test failures
      Execution halted
    ```

# hipathia

<details>

* Version: 3.2.0
* GitHub: NA
* Source code: https://github.com/cran/hipathia
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 172

Run `revdep_details(, "hipathia")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘hipathia-vignette.Rmd’ using rmarkdown
    ! LaTeX Error: File `titling.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'hipathia-vignette.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/hipathia/new/hipathia.Rcheck/vign_test/hipathia/vignettes/hipathia-vignette.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See hipathia-vignette.log for more info.
    --- failed re-building ‘hipathia-vignette.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘hipathia-vignette.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.6Mb
      sub-directories of 1Mb or more:
        data      4.1Mb
        doc       1.8Mb
        extdata   4.4Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    DAreport: no visible binding for global variable ‘ID’
    DAreport: no visible binding for global variable ‘FDRp.value’
    DAtop : <anonymous>: no visible binding for global variable
      ‘FDRp.value’
    DAtop : <anonymous>: no visible binding for global variable ‘statistic’
    DAtop : <anonymous>: no visible binding for global variable ‘p.value’
    DAtop : <anonymous>: no visible binding for global variable ‘name’
    DAtop : <anonymous>: no visible binding for global variable ‘logPV’
    DAtop : <anonymous>: no visible binding for global variable ‘feature’
    DAtop: no visible binding for global variable ‘name’
    ...
    summary_plot: no visible binding for global variable ‘UP.nodes’
    summary_plot: no visible binding for global variable ‘DOWN.nodes’
    summary_plot: no visible binding for global variable ‘nodes’
    summary_plot: no visible binding for global variable ‘ratio.sigs’
    summary_plot: no visible binding for global variable ‘ratio.UPs’
    summary_plot: no visible binding for global variable ‘ratio.DOWNs’
    Undefined global functions or variables:
      DOWN DOWN.nodes DOWNs FDRp.value ID Not UP UP.nodes UPs direction
      feature from functional logPV name nodes p.value ratio.DOWNs
      ratio.UPs ratio.sigs statistic status to total type value variable
    ```

# iNETgrate

<details>

* Version: 1.0.0
* GitHub: https://github.com/Bioconductor/BiocManager
* Source code: https://github.com/cran/iNETgrate
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 295

Run `revdep_details(, "iNETgrate")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘iNETgrate_inference.Rnw’ using knitr
    Error: processing vignette 'iNETgrate_inference.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'iNETgrate_inference.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `commath.sty' not found.
    
    Type X to quit or <RETURN> to proceed,
    or enter new name. (Default extension: sty)
    ...
    l.48 ^^M
            
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘iNETgrate_inference.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘iNETgrate_inference.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# InfiniumPurify

<details>

* Version: 1.3.1
* GitHub: NA
* Source code: https://github.com/cran/InfiniumPurify
* Date/Publication: 2017-01-14 12:12:25
* Number of recursive dependencies: 1

Run `revdep_details(, "InfiniumPurify")` for more info

</details>

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘minfi’
    ```

# IntOMICS

<details>

* Version: 1.2.0
* GitHub: https://github.com/anna-pacinkova/IntOMICS
* Source code: https://github.com/cran/IntOMICS
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 225

Run `revdep_details(, "IntOMICS")` for more info

</details>

## In both

*   checking data for ASCII and uncompressed saves ... WARNING
    ```
      Warning: package needs dependence on R (>= 2.10)
    ```

# iPath

<details>

* Version: 1.8.0
* GitHub: https://github.com/suke18/iPath
* Source code: https://github.com/cran/iPath
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 132

Run `revdep_details(, "iPath")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking R code for possible problems ... NOTE
    ```
    water_fall: no visible binding for global variable ‘value’
    water_fall: no visible binding for global variable ‘type’
    Undefined global functions or variables:
      type value
    ```

# JMbayes2

<details>

* Version: 0.4-5
* GitHub: https://github.com/drizopoulos/JMbayes2
* Source code: https://github.com/cran/JMbayes2
* Date/Publication: 2023-06-26 13:30:05 UTC
* Number of recursive dependencies: 80

Run `revdep_details(, "JMbayes2")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 11.6Mb
      sub-directories of 1Mb or more:
        libs  10.9Mb
    ```

# kgschart

<details>

* Version: 1.3.5
* GitHub: https://github.com/kota7/kgschart
* Source code: https://github.com/cran/kgschart
* Date/Publication: 2017-07-02 22:16:15 UTC
* Number of recursive dependencies: 76

Run `revdep_details(, "kgschart")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# kissDE

<details>

* Version: 1.20.0
* GitHub: NA
* Source code: https://github.com/cran/kissDE
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 195

Run `revdep_details(, "kissDE")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘kissDE.rnw’ using Sweave
    Pre-processing the data...
    Trying to fit models on data...
    This can be a time-consuming step, so do not hesitate to have 
        a look at the very well-written vignette !
    Computing pvalues...
    Computing size of the effect and last cutoffs...
    Pre-processing the data...
    Trying to fit models on data...
    ...
    l.196 \RequirePackage
                         {parnotes}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘kissDE.rnw’
    
    SUMMARY: processing the following file failed:
      ‘kissDE.rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# latrend

<details>

* Version: 1.5.1
* GitHub: https://github.com/philips-software/latrend
* Source code: https://github.com/cran/latrend
* Date/Publication: 2023-03-17 23:10:02 UTC
* Number of recursive dependencies: 242

Run `revdep_details(, "latrend")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'akmedoids', 'clusterCrit'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Unknown packages ‘clusterCrit’, ‘akmedoids’ in Rd xrefs
    ```

# ldsep

<details>

* Version: 2.1.5
* GitHub: https://github.com/dcgerard/ldsep
* Source code: https://github.com/cran/ldsep
* Date/Publication: 2022-10-18 22:52:43 UTC
* Number of recursive dependencies: 175

Run `revdep_details(, "ldsep")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.0Mb
      sub-directories of 1Mb or more:
        libs   8.3Mb
    ```

# lemur

<details>

* Version: 1.0.2
* GitHub: https://github.com/const-ae/lemur
* Source code: https://github.com/cran/lemur
* Date/Publication: 2023-10-25
* Number of recursive dependencies: 172

Run `revdep_details(, "lemur")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.9Mb
      sub-directories of 1Mb or more:
        data   2.6Mb
        doc    1.1Mb
        libs   2.6Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘S4Vectors:::disableValidity’
      See the note in ?`:::` about the use of this operator.
    ```

# LFDREmpiricalBayes

<details>

* Version: 1.0
* GitHub: NA
* Source code: https://github.com/cran/LFDREmpiricalBayes
* Date/Publication: 2017-09-27 09:08:46 UTC
* Number of recursive dependencies: 35

Run `revdep_details(, "LFDREmpiricalBayes")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘LFDREmpiricalBayes.Rnw’ using Sweave
    Error: processing vignette 'LFDREmpiricalBayes.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'LFDREmpiricalBayes.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `changepage.sty' not found.
    
    Type X to quit or <RETURN> to proceed,
    or enter new name. (Default extension: sty)
    ...
    l.10 \usepackage
                    {url}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘LFDREmpiricalBayes.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘LFDREmpiricalBayes.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# liger

<details>

* Version: 2.0.1
* GitHub: https://github.com/JEFworks/liger
* Source code: https://github.com/cran/liger
* Date/Publication: 2021-01-25 05:50:09 UTC
* Number of recursive dependencies: 55

Run `revdep_details(, "liger")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.6Mb
      sub-directories of 1Mb or more:
        data   3.3Mb
        doc    2.1Mb
        libs   2.2Mb
    ```

# Linnorm

<details>

* Version: 2.26.0
* GitHub: NA
* Source code: https://github.com/cran/Linnorm
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 108

Run `revdep_details(, "Linnorm")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘Linnorm_User_Manual.Rmd’ using rmarkdown
    ! LaTeX Error: File `titling.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'Linnorm_User_Manual.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/Linnorm/new/Linnorm.Rcheck/vign_test/Linnorm/vignettes/Linnorm_User_Manual.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See Linnorm_User_Manual.log for more info.
    --- failed re-building ‘Linnorm_User_Manual.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘Linnorm_User_Manual.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.0Mb
      sub-directories of 1Mb or more:
        data   2.3Mb
        doc    1.9Mb
        libs   1.5Mb
    ```

# LSAmitR

<details>

* Version: 1.0-3
* GitHub: NA
* Source code: https://github.com/cran/LSAmitR
* Date/Publication: 2022-06-01 07:50:02 UTC
* Number of recursive dependencies: 164

Run `revdep_details(, "LSAmitR")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘kerdiest’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 55 marked UTF-8 strings
    ```

# lspartition

<details>

* Version: 0.4
* GitHub: NA
* Source code: https://github.com/cran/lspartition
* Date/Publication: 2019-08-08 22:40:06 UTC
* Number of recursive dependencies: 34

Run `revdep_details(, "lspartition")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# Luminescence

<details>

* Version: 0.9.22
* GitHub: https://github.com/R-Lum/Luminescence
* Source code: https://github.com/cran/Luminescence
* Date/Publication: 2023-08-07 14:30:02 UTC
* Number of recursive dependencies: 150

Run `revdep_details(, "Luminescence")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        R      1.6Mb
        libs   3.5Mb
    ```

# M3Drop

<details>

* Version: 1.28.0
* GitHub: https://github.com/tallulandrews/M3Drop
* Source code: https://github.com/cran/M3Drop
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 235

Run `revdep_details(, "M3Drop")` for more info

</details>

## In both

*   checking dependencies in R code ... WARNING
    ```
    Package in Depends field not imported from: ‘numDeriv’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    Missing or unexported object: ‘scater::exprs’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 12.9Mb
      sub-directories of 1Mb or more:
        doc  12.6Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    M3DropConvertData: no visible global function definition for ‘assays’
    NBumiConvertData: no visible global function definition for ‘assays’
    bg__filter_cells: no visible binding for global variable ‘x’
    bg__get_extreme_residuals: no visible binding for global variable ‘x’
    Undefined global functions or variables:
      assays x
    ```

*   checking Rd files ... NOTE
    ```
    prepare_Rd: NBumi_FSOther.Rd:8-10: Dropping empty section \usage
    prepare_Rd: NBumi_TradDE.Rd:7-8: Dropping empty section \usage
    ```

# maEndToEnd

<details>

* Version: 2.22.0
* GitHub: NA
* Source code: https://github.com/cran/maEndToEnd
* Date/Publication: 2023-10-25
* Number of recursive dependencies: 264

Run `revdep_details(, "maEndToEnd")` for more info

</details>

## In both

*   checking DESCRIPTION meta-information ... WARNING
    ```
    Invalid license file pointers: LICENSE
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'Biobase', 'oligoClasses', 'ArrayExpress', 'pd.hugene.1.0.st.v1',
      'hugene10sttranscriptcluster.db', 'oligo', 'arrayQualityMetrics',
      'limma', 'topGO', 'ReactomePA', 'clusterProfiler', 'gplots',
      'ggplot2', 'geneplotter', 'pheatmap', 'RColorBrewer', 'dplyr',
      'tidyr', 'stringr', 'matrixStats', 'genefilter', 'openxlsx',
      'Rgraphviz', 'enrichplot'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.0Mb
      sub-directories of 1Mb or more:
        doc   6.0Mb
    ```

*   checking top-level files ... NOTE
    ```
    File
      LICENCE
    is not mentioned in the DESCRIPTION file.
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    '::' or ':::' import not declared from: ‘AnnotationDbi’
    ```

# magpie

<details>

* Version: 1.2.0
* GitHub: https://github.com/dxd429/magpie
* Source code: https://github.com/cran/magpie
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 143

Run `revdep_details(, "magpie")` for more info

</details>

## In both

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    '::' or ':::' import not declared from: ‘htmltools’
    ```

# MatrixGenerics

<details>

* Version: 1.14.0
* GitHub: https://github.com/Bioconductor/MatrixGenerics
* Source code: https://github.com/cran/MatrixGenerics
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 55

Run `revdep_details(, "MatrixGenerics")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘methods:::fromNextMethod’ ‘methods:::getGenericFromCall’
      See the note in ?`:::` about the use of this operator.
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘.load_next_suggested_package_to_search’
    ```

# mcmcsae

<details>

* Version: 0.7.5
* GitHub: NA
* Source code: https://github.com/cran/mcmcsae
* Date/Publication: 2023-10-10 20:40:02 UTC
* Number of recursive dependencies: 115

Run `revdep_details(, "mcmcsae")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 24.5Mb
      sub-directories of 1Mb or more:
        libs  23.2Mb
    ```

# MEAL

<details>

* Version: 1.32.0
* GitHub: NA
* Source code: https://github.com/cran/MEAL
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 232

Run `revdep_details(, "MEAL")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘MEAL.Rmd’ using rmarkdown
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/MEAL/new/MEAL.Rcheck/vign_test/MEAL/vignettes/MEAL_files/figure-html/Manhattan 1-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/MEAL/new/MEAL.Rcheck/vign_test/MEAL/vignettes/MEAL_files/figure-html/Manhattan 1-2.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/MEAL/new/MEAL.Rcheck/vign_test/MEAL/vignettes/MEAL_files/figure-html/Manhattan 2-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/MEAL/new/MEAL.Rcheck/vign_test/MEAL/vignettes/MEAL_files/figure-html/Volcano 1-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/MEAL/new/MEAL.Rcheck/vign_test/MEAL/vignettes/MEAL_files/figure-html/QQ-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/MEAL/new/MEAL.Rcheck/vign_test/MEAL/vignettes/MEAL_files/figure-html/Plot_Features-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/MEAL/new/MEAL.Rcheck/vign_test/MEAL/vignettes/MEAL_files/figure-html/Plot_Features-2.png" but not available.
    
    ...
    Quitting from lines 157-158 [Regional plot 2 exp] (caseExample.Rmd)
    Error: processing vignette 'caseExample.Rmd' failed with diagnostics:
    attempt to set an attribute on NULL
    --- failed re-building ‘caseExample.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘MEAL.Rmd’ ‘caseExample.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking dependencies in R code ... WARNING
    ```
    '::' or ':::' import not declared from: 'sva'
    ```

*   checking Rd \usage sections ... WARNING
    ```
    Undocumented arguments in documentation object 'getProbeResults'
      ‘robust’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking examples ... WARNING
    ```
    Found the following significant warnings:
    
      Warning: 'runRegionAnalysis' is deprecated.
    Deprecated functions may be defunct as soon as of the next release of
    R.
    See ?Deprecated.
    ```

*   checking top-level files ... NOTE
    ```
    File
      LICENSE
    is not mentioned in the DESCRIPTION file.
    ```

*   checking R code for possible problems ... NOTE
    ```
    plotRegion: no visible global function definition for
      ‘subsetByOverlaps’
    plotRegion: no visible global function definition for ‘mcols<-’
    runRDA: no visible global function definition for ‘rowData’
    runSVA: no visible global function definition for ‘resid’
    runSVA: no visible global function definition for ‘quantile’
    Undefined global functions or variables:
      mcols<- quantile resid rowData subsetByOverlaps
    Consider adding
      importFrom("stats", "quantile", "resid")
    to your NAMESPACE file.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Unknown package ‘DMRcate’ in Rd xrefs
    ```

# memes

<details>

* Version: 1.10.0
* GitHub: https://github.com/snystrom/memes
* Source code: https://github.com/cran/memes
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 162

Run `revdep_details(, "memes")` for more info

</details>

## In both

*   checking S3 generic/method consistency ... WARNING
    ```
    motif_input:
      function(x, ...)
    motif_input.universalmotif_df:
      function(input, path)
    
    motif_input:
      function(x, ...)
    motif_input.universalmotif:
      function(input, path)
    
    ...
      function(x)
    sequence_input.BStringSet:
      function(input)
    
    sequence_input:
      function(x)
    sequence_input.AAStringSet:
      function(input)
    See section ‘Generic functions and methods’ in the ‘Writing R
    Extensions’ manual.
    ```

# metagene

<details>

* Version: 2.31.0
* GitHub: https://github.com/CharlesJB/metagene
* Source code: https://github.com/cran/metagene
* Date/Publication: 2022-11-01
* Number of recursive dependencies: 132

Run `revdep_details(, "metagene")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘runTests.R’
     ERROR
    Running the tests in ‘tests/runTests.R’ failed.
    Last 50 lines of output:
      [1] TRUE
      produce data table : ChIP-Seq
      [1] TRUE
      produce data table : ChIP-Seq
      produce data table : ChIP-Seq
      ChIP-Seq flip/unflip
    ...
      
         test_parallel_job.R 
           test.parallel_job_get_core_count_valid_multiple_core_biocparallelparam 
           test.parallel_job_set_core_count_valid_multiple_core_biocparallelparam 
      
      
      Error in BiocGenerics:::testPackage("metagene") : 
        unit tests failed for package metagene
      In addition: There were 50 or more warnings (use warnings() to see the first 50)
      Execution halted
    ```

*   checking Rd files ... WARNING
    ```
    checkRd: (5) Bam_Handler.Rd:22: \item in \describe must have non-empty label
    checkRd: (5) Bam_Handler.Rd:42: \item in \describe must have non-empty label
    checkRd: (5) Bam_Handler.Rd:46: \item in \describe must have non-empty label
    checkRd: (5) Bam_Handler.Rd:50: \item in \describe must have non-empty label
    checkRd: (5) Bam_Handler.Rd:54: \item in \describe must have non-empty label
    checkRd: (5) Bam_Handler.Rd:58: \item in \describe must have non-empty label
    checkRd: (5) Bam_Handler.Rd:61-62: \item in \describe must have non-empty label
    checkRd: (5) Bam_Handler.Rd:71-72: \item in \describe must have non-empty label
    checkRd: (5) Bam_Handler.Rd:81: \item in \describe must have non-empty label
    checkRd: (5) metagene.Rd:23-26: \item in \describe must have non-empty label
    ...
    checkRd: (5) metagene.Rd:130: \item in \describe must have non-empty label
    checkRd: (5) metagene.Rd:133: \item in \describe must have non-empty label
    checkRd: (5) metagene.Rd:144: \item in \describe must have non-empty label
    checkRd: (5) metagene.Rd:147: \item in \describe must have non-empty label
    checkRd: (5) metagene.Rd:155: \item in \describe must have non-empty label
    checkRd: (5) metagene.Rd:164: \item in \describe must have non-empty label
    checkRd: (5) metagene.Rd:170: \item in \describe must have non-empty label
    checkRd: (5) metagene.Rd:179: \item in \describe must have non-empty label
    checkRd: (5) metagene.Rd:183: \item in \describe must have non-empty label
    checkRd: (5) metagene.Rd:186: \item in \describe must have non-empty label
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.2Mb
      sub-directories of 1Mb or more:
        doc       3.2Mb
        extdata   5.3Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    NCIS.internal: no visible global function definition for
      'est.norm.med.search'
    avoid_gaps_update: no visible binding for global variable 'value'
    avoid_gaps_update: no visible binding for global variable 'bam'
    avoid_gaps_update: no visible binding for global variable 'tab'
    avoid_gaps_update: no visible binding for global variable 'nuc'
    bin.data: no visible global function definition for 'hist'
    permutation_test: no visible global function definition for '.'
    permutation_test: no visible binding for global variable 'value'
    plot_metagene: no visible binding for global variable 'bin'
    ...
    plot_metagene: no visible binding for global variable 'group'
    plot_metagene: no visible binding for global variable 'nuc'
    plot_metagene: no visible binding for global variable 'design'
    plot_metagene: no visible binding for global variable 'nuctot'
    Undefined global functions or variables:
      . bam bin design est.norm.med.search group hist nuc nuctot qinf qsup
      tab value
    Consider adding
      importFrom("graphics", "hist")
    to your NAMESPACE file.
    ```

# metagenomeSeq

<details>

* Version: 1.43.0
* GitHub: https://github.com/nosson/metagenomeSeq
* Source code: https://github.com/cran/metagenomeSeq
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 147

Run `revdep_details(, "metagenomeSeq")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      > # but now you have the flexibility as requested by CRAN maintainers.
      > test_check("metagenomeSeq")
      Loading required package: metagenomeSeq
      Loading required package: Biobase
      Loading required package: BiocGenerics
      
    ...
      ── Failure ('test-norm.R:28:3'): `cumNormStat` returns the correct value ───────
      cumNormStat(lungData) not equal to 0.7014946.
      names for target but not for current
      ── Failure ('test-norm.R:34:3'): `cumNormStatFast` returns the correct value ───
      cumNormStatFast(lungData) not equal to 0.7014946.
      names for target but not for current
      
      [ FAIL 2 | WARN 6 | SKIP 0 | PASS 13 ]
      Error: Test failures
      Execution halted
    ```

# metamicrobiomeR

<details>

* Version: 1.2
* GitHub: https://github.com/nhanhocu/metamicrobiomeR
* Source code: https://github.com/cran/metamicrobiomeR
* Date/Publication: 2020-11-09 11:20:05 UTC
* Number of recursive dependencies: 159

Run `revdep_details(, "metamicrobiomeR")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘lmerTest’
      All declared Imports should be used.
    ```

# MetaNeighbor

<details>

* Version: 1.22.0
* GitHub: NA
* Source code: https://github.com/cran/MetaNeighbor
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 102

Run `revdep_details(, "MetaNeighbor")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘MetaNeighbor.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'MetaNeighbor.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/MetaNeighbor/new/MetaNeighbor.Rcheck/vign_test/MetaNeighbor/vignettes/MetaNeighbor.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See MetaNeighbor.log for more info.
    --- failed re-building ‘MetaNeighbor.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘MetaNeighbor.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# MethReg

<details>

* Version: 1.12.0
* GitHub: https://github.com/TransBioInfoLab/MethReg
* Source code: https://github.com/cran/MethReg
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 228

Run `revdep_details(, "MethReg")` for more info

</details>

## In both

*   checking dependencies in R code ... WARNING
    ```
    Missing or unexported object: ‘downloader::download.file’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        R     1.6Mb
        doc   2.5Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘downloader’
    A package should be listed in only one of these fields.
    ```

*   checking R code for possible problems ... NOTE
    ```
    readRemap2022: no visible binding for global variable ‘biotype’
    Undefined global functions or variables:
      biotype
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘TCGAbiolinks’
    ```

# methrix

<details>

* Version: 1.16.0
* GitHub: https://github.com/CompEpigen/methrix
* Source code: https://github.com/cran/methrix
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 166

Run `revdep_details(, "methrix")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    extract_CPGs: no visible global function definition for
      ‘standardChromosomes’
    get_region_summary: no visible binding for global variable ‘..keep’
    Undefined global functions or variables:
      ..keep standardChromosomes
    ```

# MethylAid

<details>

* Version: 1.36.0
* GitHub: NA
* Source code: https://github.com/cran/MethylAid
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 177

Run `revdep_details(, "MethylAid")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘MethylAid.Rnw’ using knitr
    Error: processing vignette 'MethylAid.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'MethylAid.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `nowidow.sty' not found.
    
    Type X to quit or <RETURN> to proceed,
    or enter new name. (Default extension: sty)
    ...
    l.196 \RequirePackage
                         {parnotes}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘MethylAid.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘MethylAid.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘MethylAidData’
    ```

# methylationArrayAnalysis

<details>

* Version: 1.24.0
* GitHub: NA
* Source code: https://github.com/cran/methylationArrayAnalysis
* Date/Publication: 2023-04-28
* Number of recursive dependencies: 222

Run `revdep_details(, "methylationArrayAnalysis")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘methylationArrayAnalysis.Rmd’ using rmarkdown
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/methylationArrayAnalysis/new/methylationArrayAnalysis.Rcheck/vign_test/methylationArrayAnalysis/vignettes/methylationArrayAnalysis_files/figure-html/figure2-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/methylationArrayAnalysis/new/methylationArrayAnalysis.Rcheck/vign_test/methylationArrayAnalysis/vignettes/methylationArrayAnalysis_files/figure-html/figure3-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/methylationArrayAnalysis/new/methylationArrayAnalysis.Rcheck/vign_test/methylationArrayAnalysis/vignettes/methylationArrayAnalysis_files/figure-html/figure4-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/methylationArrayAnalysis/new/methylationArrayAnalysis.Rcheck/vign_test/methylationArrayAnalysis/vignettes/methylationArrayAnalysis_files/figure-html/figure5-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/methylationArrayAnalysis/new/methylationArrayAnalysis.Rcheck/vign_test/methylationArrayAnalysis/vignettes/methylationArrayAnalysis_files/figure-html/figure6-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/methylationArrayAnalysis/new/methylationArrayAnalysis.Rcheck/vign_test/methylationArrayAnalysis/vignettes/methylationArrayAnalysis_files/figure-html/figure7-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/methylationArrayAnalysis/new/methylationArrayAnalysis.Rcheck/vign_test/methylationArrayAnalysis/vignettes/methylationArrayAnalysis_files/figure-html/figure8-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/matrixStats/revdep/checks/methylationArrayAnalysis/new/methylationArrayAnalysis.Rcheck/vign_test/methylationArrayAnalysis/vignettes/methylationArrayAnalysis_files/figure-html/figure9-1.png" but not available.
    ...
    
    trying URL 'https://cloud.r-project.org/src/contrib/readxl_1.4.3.tar.gz'
    Content type 'application/x-gzip' length 2093488 bytes (2.0 MB)
    ==================================================
    downloaded 2.0 MB
    
    trying URL 'https://bioconductor.org/packages/3.18/data/experiment/src/contrib/DMRcatedata_2.20.0.tar.gz'
    Content type 'application/x-gzip' length 105209 bytes (102 KB)
    ==================================================
    downloaded 102 KB
    ```

*   checking whether package ‘methylationArrayAnalysis’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import 'rmarkdown::pdf_document' by 'BiocStyle::pdf_document' when loading 'methylationArrayAnalysis'
      Warning: replacing previous import 'rmarkdown::html_document' by 'BiocStyle::html_document' when loading 'methylationArrayAnalysis'
      Warning: replacing previous import 'rmarkdown::md_document' by 'BiocStyle::md_document' when loading 'methylationArrayAnalysis'
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/methylationArrayAnalysis/new/methylationArrayAnalysis.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'knitr', 'rmarkdown', 'BiocStyle', 'limma', 'minfi',
      'IlluminaHumanMethylation450kanno.ilmn12.hg19',
      'IlluminaHumanMethylation450kmanifest', 'RColorBrewer', 'missMethyl',
      'matrixStats', 'minfiData', 'Gviz', 'DMRcate', 'stringr',
      'FlowSorted.Blood.450k'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 322.7Mb
      sub-directories of 1Mb or more:
        doc        2.6Mb
        extdata  320.2Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

# methylumi

<details>

* Version: 2.48.0
* GitHub: https://github.com/seandavi/methylumi
* Source code: https://github.com/cran/methylumi
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 168

Run `revdep_details(, "methylumi")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'Biobase', 'scales', 'reshape2', 'ggplot2', 'matrixStats',
      'FDb.InfiniumMethylation.hg19', 'minfi'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.8Mb
      sub-directories of 1Mb or more:
        R         1.3Mb
        data      2.7Mb
        doc       1.9Mb
        extdata   5.8Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Packages listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘Biobase’ ‘minfi’ ‘lattice’ ‘matrixStats’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls to packages already attached by Depends:
      ‘FDb.InfiniumMethylation.hg19’ ‘ggplot2’ ‘matrixStats’ ‘minfi’
      ‘reshape2’ ‘scales’
      Please remove these calls from your code.
    'library' or 'require' calls in package code:
      ‘Biostrings’ ‘MASS’ ‘lumi’ ‘parallel’ ‘rtracklayer’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Namespace in Imports field not imported from: ‘graphics’
      All declared Imports should be used.
    ...
    Packages in Depends field not imported from:
      ‘FDb.InfiniumMethylation.hg19’ ‘ggplot2’ ‘matrixStats’ ‘methods’
      ‘reshape2’ ‘scales’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ':::' call which should be '::': ‘lumi:::produceMethylationGEOSubmissionFile’
      See the note in ?`:::` about the use of this operator.
    Unexported objects imported by ':::' calls:
      ‘Biobase:::unsafeSetSlot’ ‘genefilter:::.findCentralMap’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    getBarcodes: warning in list.files(path = path, patt = "idat"): partial
      argument match of 'patt' to 'pattern'
    coerce,RangedSummarizedExperiment-GenomicMethylSet: warning in
      assays(from, withDim = F): partial argument match of 'withDim' to
      'withDimnames'
    .getFinalReportBlock: no visible global function definition for
      ‘read.table’
    .mclapply: no visible global function definition for ‘mclapply’
    .parallel : <anonymous>: no visible global function definition for
      ‘ecdf’
    ...
      subsetCommonProbes text theme_bw title value variable weighted.mean
    Consider adding
      importFrom("grDevices", "colorRampPalette")
      importFrom("graphics", "abline", "axis", "box", "lines", "par",
                 "points", "rect", "text", "title")
      importFrom("stats", "as.dist", "dnorm", "ecdf", "hclust", "offset",
                 "p.adjust", "pnorm", "weighted.mean")
      importFrom("utils", "capture.output", "data", "packageDescription",
                 "packageVersion", "read.csv", "read.delim", "read.table")
    to your NAMESPACE file.
    ```

*   checking Rd files ... NOTE
    ```
    prepare_Rd: estimateM.Rd:34-36: Dropping empty section \seealso
    prepare_Rd: estimateM.Rd:37-39: Dropping empty section \examples
    checkRd: (-1) extractBarcodeAndPosition.Rd:14: Escaped LaTeX specials: \_ \_
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' call not declared from: ‘TxDb.Hsapiens.UCSC.hg19.knownGene’
    ```

# microbiomeExplorer

<details>

* Version: 1.12.0
* GitHub: NA
* Source code: https://github.com/cran/microbiomeExplorer
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 188

Run `revdep_details(, "microbiomeExplorer")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 12.5Mb
      sub-directories of 1Mb or more:
        doc       5.0Mb
        extdata   4.1Mb
        shiny     2.8Mb
    ```

# MicrobiomeStat

<details>

* Version: 1.1
* GitHub: NA
* Source code: https://github.com/cran/MicrobiomeStat
* Date/Publication: 2022-01-24 00:02:41 UTC
* Number of recursive dependencies: 107

Run `revdep_details(, "MicrobiomeStat")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘MASS’ ‘Matrix’ ‘utils’
      All declared Imports should be used.
    ```

# microsamplingDesign

<details>

* Version: 1.0.8
* GitHub: NA
* Source code: https://github.com/cran/microsamplingDesign
* Date/Publication: 2021-10-13 13:52:04 UTC
* Number of recursive dependencies: 140

Run `revdep_details(, "microsamplingDesign")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘microsamplingDesign.Rmd’ using rmarkdown
    Warning: The closing backticks on line 165 ("```") in microsamplingDesign.Rmd do not match the opening backticks " ```" on line 163. You are recommended to fix either the opening or closing delimiter of the code chunk to use exactly the same numbers of backticks and same level of indentation (or blockquote).
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'microsamplingDesign.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/microsamplingDesign/new/microsamplingDesign.Rcheck/vign_test/microsamplingDesign/vignettes/microsamplingDesign.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See microsamplingDesign.log for more info.
    --- failed re-building ‘microsamplingDesign.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘microsamplingDesign.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

# migest

<details>

* Version: 2.0.3
* GitHub: https://github.com/guyabel/migest
* Source code: https://github.com/cran/migest
* Date/Publication: 2022-10-28 11:05:05 UTC
* Number of recursive dependencies: 123

Run `revdep_details(, "migest")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 9 marked UTF-8 strings
    ```

# miloR

<details>

* Version: 1.10.0
* GitHub: https://github.com/MarioniLab/miloR
* Source code: https://github.com/cran/miloR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 197

Run `revdep_details(, "miloR")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.7Mb
      sub-directories of 1Mb or more:
        data   1.8Mb
        doc    5.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘S4Vectors:::disableValidity’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .fromMatrix: no visible binding for global variable ‘sce’
    plotDAbeeswarm: no visible binding for global variable ‘SpatialFDR’
    plotDAbeeswarm: no visible binding for global variable ‘logFC’
    plotDAbeeswarm: no visible binding for global variable ‘is_signif’
    plotDAbeeswarm: no visible binding for global variable ‘Nhood’
    plotDAbeeswarm: no visible binding for global variable ‘logFC_color’
    plotNhoodCounts: no visible binding for global variable ‘values’
    plotNhoodCounts: no visible binding for global variable ‘..y..’
    plotNhoodExpressionDA: no visible binding for global variable ‘Nhood’
    plotNhoodExpressionDA: no visible binding for global variable ‘logFC’
    ...
    plotNhoodMA: no visible binding for global variable ‘logFC’
    plotNhoodMA: no visible binding for global variable ‘Sig’
    plotNhoodSizeHist: no visible binding for global variable ‘nh_size’
    Undefined global functions or variables:
      . ..y.. Nhood NhoodGroup Sig SpatialFDR avg_expr feature is_signif
      label layout logCPM logFC logFC_color logFC_rank nh_size sce size
      values weight
    Consider adding
      importFrom("graphics", "layout")
    to your NAMESPACE file.
    ```

# MinimumDistance

<details>

* Version: 1.46.0
* GitHub: NA
* Source code: https://github.com/cran/MinimumDistance
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 84

Run `revdep_details(, "MinimumDistance")` for more info

</details>

## In both

*   checking whether package ‘MinimumDistance’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘ff::pattern’ by ‘grid::pattern’ when loading ‘MinimumDistance’
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/MinimumDistance/new/MinimumDistance.Rcheck/00install.out’ for details.
    ```

*   checking Rd files ... WARNING
    ```
    checkRd: (5) MinimumDistance.Rd:0-7: Must have a \description
    ```

*   checking for code/documentation mismatches ... WARNING
    ```
    Functions or methods with usage in documentation object 'coerce' but not in code:
      ‘as’
    ```

*   checking Rd \usage sections ... WARNING
    ```
    Objects in \usage without \alias in documentation object 'coerce':
      ‘as’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking contents of ‘data’ directory ... WARNING
    ```
    Output for data("trioSetListExample", package = "MinimumDistance"):
      Warning message:
      replacing previous import ‘ff::pattern’ by ‘grid::pattern’ when loading ‘MinimumDistance’ 
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘doSNOW’
    ```

*   checking startup messages can be suppressed ... NOTE
    ```
    No methods found in package ‘oligoClasses’ for request: ‘mean’ when loading ‘crlmm’
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘MatrixGenerics’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    callDenovoSegments: no visible global function definition for
      ‘read.bsfiles’
    combineRanges: no visible global function definition for ‘RangedData’
    getRefGene: no visible global function definition for ‘RangedData’
    overlapsCentromere: no visible global function definition for
      ‘RangedData’
    pruneMD: no visible global function definition for ‘RangedDataCBS’
    pruneTrioSet: no visible global function definition for
      ‘RangedDataList’
    read.bsfiles2: no visible binding for global variable ‘read.bsfiles’
    GenomeAnnotatedDataFrameFrom,character: no visible global function
      definition for ‘read.bsfiles’
    calculateMindist,list: no visible binding for global variable ‘elt’
    Undefined global functions or variables:
      RangedData RangedDataCBS RangedDataList elt read.bsfiles
    ```

# mixOmics

<details>

* Version: 6.26.0
* GitHub: https://github.com/mixOmicsTeam/mixOmics
* Source code: https://github.com/cran/mixOmics
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 98

Run `revdep_details(, "mixOmics")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 23.2Mb
      sub-directories of 1Mb or more:
        R      1.4Mb
        data   3.3Mb
        doc   17.1Mb
    ```

# mnem

<details>

* Version: 1.18.0
* GitHub: https://github.com/cbg-ethz/mnem
* Source code: https://github.com/cran/mnem
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 181

Run `revdep_details(, "mnem")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.9Mb
      sub-directories of 1Mb or more:
        data   2.3Mb
        doc    3.8Mb
        libs   2.4Mb
    ```

# moanin

<details>

* Version: 1.10.0
* GitHub: NA
* Source code: https://github.com/cran/moanin
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 128

Run `revdep_details(, "moanin")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘documentation.Rmd’ using knitr
    
    Quitting from lines 45-49 [unnamed-chunk-2] (documentation.Rmd)
    Error: processing vignette 'documentation.Rmd' failed with diagnostics:
    there is no package called 'codetools'
    --- failed re-building ‘documentation.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘documentation.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘edge’
    Unknown package ‘KEGGprofile’ in Rd xrefs
    ```

# MOCHA

<details>

* Version: 1.0.0
* GitHub: NA
* Source code: https://github.com/cran/MOCHA
* Date/Publication: 2023-06-12 12:30:07 UTC
* Number of recursive dependencies: 231

Run `revdep_details(, "MOCHA")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘ArchR’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: 'purrr'
      All declared Imports should be used.
    ```

# monocle

<details>

* Version: 2.30.0
* GitHub: NA
* Source code: https://github.com/cran/monocle
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 258

Run `revdep_details(, "monocle")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘monocle-vignette.Rnw’ using knitr
    Error: processing vignette 'monocle-vignette.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'monocle-vignette.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `sectsty.sty' not found.
    
    Type X to quit or <RETURN> to proceed,
    or enter new name. (Default extension: sty)
    ...
    l.37 \sectionfont
                     {\sffamily\bfseries\color{RoyalBlue}\sectionrule{0pt}{0pt}{...
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘monocle-vignette.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘monocle-vignette.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rcpp’ ‘biocViews’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    assign_cell_lineage: no visible global function definition for ‘nei’
    buildBranchCellDataSet: no visible global function definition for ‘nei’
    count_leaf_descendents: no visible global function definition for ‘nei’
    cth_classifier_cds: no visible global function definition for ‘nei’
    cth_classifier_cell: no visible global function definition for ‘nei’
    diff_test_helper: no visible binding for global variable ‘Size_Factor’
    exportCDS: no visible binding for global variable ‘use_for_ordering’
    extract_good_ordering: no visible global function definition for ‘nei’
    fit_model_helper: no visible binding for global variable ‘Size_Factor’
    get_next_node_id: no visible binding for '<<-' assignment to
    ...
      variable ‘Branch’
    project2MST: no visible global function definition for ‘nei’
    reverseEmbeddingCDS : <anonymous>: no visible global function
      definition for ‘quantile’
    Undefined global functions or variables:
      Branch Size_Factor nei next_node pseudocount quantile
      use_for_ordering
    Consider adding
      importFrom("stats", "quantile")
    to your NAMESPACE file.
    ```

# MOSim

<details>

* Version: 1.16.0
* GitHub: https://github.com/ConesaLab/MOSim
* Source code: https://github.com/cran/MOSim
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 84

Run `revdep_details(, "MOSim")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘MOSim.Rnw’ using knitr
    
    Quitting from lines 245-271 [code6] (MOSim.Rnw)
    Error: processing vignette 'MOSim.Rnw' failed with diagnostics:
    there is no package called 'codetools'
    --- failed re-building ‘MOSim.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘MOSim.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.0Mb
      sub-directories of 1Mb or more:
        data   4.2Mb
    ```

# motifbreakR

<details>

* Version: 2.16.0
* GitHub: https://github.com/Simon-Coetzee/motifbreakR
* Source code: https://github.com/cran/motifbreakR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 180

Run `revdep_details(, "motifbreakR")` for more info

</details>

## In both

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented data sets:
      'example.pvalue'
    All user-level objects in a package should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: 'MotifDb'
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 6 marked UTF-8 strings
    ```

# mrfDepth

<details>

* Version: 1.0.15
* GitHub: NA
* Source code: https://github.com/cran/mrfDepth
* Date/Publication: 2023-10-06 10:00:07 UTC
* Number of recursive dependencies: 44

Run `revdep_details(, "mrfDepth")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 22.7Mb
      sub-directories of 1Mb or more:
        data   1.6Mb
        libs  20.8Mb
    ```

# MultiBD

<details>

* Version: 0.2.0
* GitHub: NA
* Source code: https://github.com/cran/MultiBD
* Date/Publication: 2016-12-05 18:28:46
* Number of recursive dependencies: 79

Run `revdep_details(, "MultiBD")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘SIR-MCMC.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'SIR-MCMC.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/MultiBD/new/MultiBD.Rcheck/vign_test/MultiBD/vignettes/SIR-MCMC.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See SIR-MCMC.log for more info.
    --- failed re-building ‘SIR-MCMC.Rmd’
    ...
    l.75 \usepackage
                    {amsmath}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘SIRtrans.Rnw’
    
    SUMMARY: processing the following files failed:
      ‘SIR-MCMC.Rmd’ ‘SIRtrans.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.3Mb
      sub-directories of 1Mb or more:
        libs   8.8Mb
    ```

# muscat

<details>

* Version: 1.16.0
* GitHub: https://github.com/HelenaLC/muscat
* Source code: https://github.com/cran/muscat
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 239

Run `revdep_details(, "muscat")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.8Mb
      sub-directories of 1Mb or more:
        doc   6.0Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    pbHeatmap: no visible binding for global variable ‘gene’
    pbHeatmap: no visible binding for global variable ‘p_adj.loc’
    pbHeatmap: no visible binding for global variable ‘logFC’
    Undefined global functions or variables:
      gene logFC p_adj.loc
    ```

# muscData

<details>

* Version: 1.16.0
* GitHub: https://github.com/HelenaLC/muscData
* Source code: https://github.com/cran/muscData
* Date/Publication: 2023-10-26
* Number of recursive dependencies: 280

Run `revdep_details(, "muscData")` for more info

</details>

## In both

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented code objects:
      ‘Crowell19_4vs4’
    All user-level objects in a package should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘SingleCellExperiment’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

# NanoStringDiff

<details>

* Version: 1.32.0
* GitHub: NA
* Source code: https://github.com/cran/NanoStringDiff
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 59

Run `revdep_details(, "NanoStringDiff")` for more info

</details>

## In both

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented code objects:
      ‘compute.baseSigma’ ‘est.dispersion’ ‘fun5’ ‘glmfit.OneGroup’
      ‘glmfit.full’ ‘glmfit.reduce’ ‘rnegbinom’
    All user-level objects in a package should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking installed files from ‘inst/doc’ ... NOTE
    ```
    The following files look like leftovers/mistakes:
      ‘NanoStringDiff.log’
    Please remove them from your package.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘NanoStringDiff.Rnw’ using Sweave
    Loading required package: Biobase
    Loading required package: BiocGenerics
    
    Attaching package: ‘BiocGenerics’
    
    The following objects are masked from ‘package:stats’:
    
        IQR, mad, sd, var, xtabs
    ...
    l.37 \sectionfont
                     {\sffamily\bfseries\color{BiocBlue}\sectionrule{0pt}{0pt}{-...
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘NanoStringDiff.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘NanoStringDiff.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# nearBynding

<details>

* Version: 1.12.0
* GitHub: NA
* Source code: https://github.com/cran/nearBynding
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 131

Run `revdep_details(, "nearBynding")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘nearBynding.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'nearBynding.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/nearBynding/new/nearBynding.Rcheck/vign_test/nearBynding/vignettes/nearBynding.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See nearBynding.log for more info.
    --- failed re-building ‘nearBynding.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘nearBynding.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.7Mb
      sub-directories of 1Mb or more:
        extdata   6.9Mb
    ```

# netZooR

<details>

* Version: 1.6.0
* GitHub: https://github.com/netZoo/netZooR
* Source code: https://github.com/cran/netZooR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 229

Run `revdep_details(, "netZooR")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      [1] 187
      [1] 188
      [1] 189
      [1] 190
      [1] 191
      [1] 192
    ...
      Backtrace:
          ▆
       1. └─netZooR::pandaPy(...) at test-panda.R:29:3
       2.   └─reticulate::source_python(pandapath, convert = TRUE)
       3.     └─reticulate::py_run_file(file, local = FALSE, convert = convert)
       4.       └─reticulate:::py_run_file_impl(file, local, convert)
      
      [ FAIL 1 | WARN 1 | SKIP 1 | PASS 48 ]
      Error: Test failures
      Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        data      1.5Mb
        extdata   2.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘matrixcalc’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    estimatePenaltyParameters: no visible global function definition for
      ‘matrix.trace’
    runEgret: no visible binding for global variable ‘NA12878’
    show,panda: no visible global function definition for ‘print.panda’
    Undefined global functions or variables:
      NA12878 matrix.trace print.panda
    ```

# NormalyzerDE

<details>

* Version: 1.20.0
* GitHub: https://github.com/ComputationalProteomics/NormalyzerDE
* Source code: https://github.com/cran/NormalyzerDE
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 127

Run `revdep_details(, "NormalyzerDE")` for more info

</details>

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

# numbat

<details>

* Version: 1.3.2-1
* GitHub: https://github.com/kharchenkolab/numbat
* Source code: https://github.com/cran/numbat
* Date/Publication: 2023-06-17 18:50:02 UTC
* Number of recursive dependencies: 136

Run `revdep_details(, "numbat")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  9.5Mb
      sub-directories of 1Mb or more:
        data   4.2Mb
        libs   4.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R.utils’ ‘optparse’ ‘vcfR’
      All declared Imports should be used.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# omicplotR

<details>

* Version: 1.22.0
* GitHub: NA
* Source code: https://github.com/cran/omicplotR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 105

Run `revdep_details(, "omicplotR")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘ALDEx2’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

# omicsPrint

<details>

* Version: 1.22.0
* GitHub: NA
* Source code: https://github.com/cran/omicsPrint
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 142

Run `revdep_details(, "omicsPrint")` for more info

</details>

## In both

*   checking LazyData ... WARNING
    ```
      LazyData DB of 7.3 MB without LazyDataCompression set
      See §1.1.6 of 'Writing R Extensions'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.6Mb
      sub-directories of 1Mb or more:
        data   7.3Mb
        doc    1.2Mb
    ```

# omicsViewer

<details>

* Version: 1.6.0
* GitHub: https://github.com/mengchen18/omicsViewer
* Source code: https://github.com/cran/omicsViewer
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 191

Run `revdep_details(, "omicsViewer")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        extdata   4.8Mb
    ```

# OncoBayes2

<details>

* Version: 0.8-9
* GitHub: NA
* Source code: https://github.com/cran/OncoBayes2
* Date/Publication: 2023-07-20 18:40:05 UTC
* Number of recursive dependencies: 102

Run `revdep_details(, "OncoBayes2")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘cmdstanr’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 72.7Mb
      sub-directories of 1Mb or more:
        libs  70.9Mb
    ```

*   checking startup messages can be suppressed ... NOTE
    ```
    code for methods in class “Rcpp_model_base” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_model_base” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_stan_fit” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_stan_fit” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_rstantools_model_blrm_exnex” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_rstantools_model_blrm_exnex” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# OptimalDesign

<details>

* Version: 1.0.1
* GitHub: NA
* Source code: https://github.com/cran/OptimalDesign
* Date/Publication: 2019-12-02 08:50:07 UTC
* Number of recursive dependencies: 41

Run `revdep_details(, "OptimalDesign")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'gurobi', 'slam'
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# OUTRIDER

<details>

* Version: 1.20.0
* GitHub: https://github.com/gagneurlab/OUTRIDER
* Source code: https://github.com/cran/OUTRIDER
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 178

Run `revdep_details(, "OUTRIDER")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘OUTRIDER.Rnw’ using knitr
    The magick package is required to crop "figure/deVsOutlier-1.png" but not available.
    The magick package is required to crop "figure/quick_guide-1.png" but not available.
    The magick package is required to crop "figure/filtering-1.png" but not available.
    The magick package is required to crop "figure/filtering-2.png" but not available.
    The magick package is required to crop "figure/plotting_between_sample_correlations-1.png" but not available.
    The magick package is required to crop "figure/plotting_between_sample_correlations-2.png" but not available.
    The magick package is required to crop "figure/controlling_for_confounders-1.png" but not available.
    The magick package is required to crop "figure/aberrantperSample-1.png" but not available.
    ...
    l.196 \RequirePackage
                         {parnotes}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘OUTRIDER.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘OUTRIDER.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.3Mb
      sub-directories of 1Mb or more:
        doc    2.3Mb
        libs   3.1Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    padjOnSubset: no visible global function definition for ‘bpmapply’
    Undefined global functions or variables:
      bpmapply
    ```

# pandaR

<details>

* Version: 1.34.0
* GitHub: NA
* Source code: https://github.com/cran/pandaR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 62

Run `revdep_details(, "pandaR")` for more info

</details>

## In both

*   checking package subdirectories ... WARNING
    ```
    Invalid citation information in ‘inst/CITATION’:
      Error in tools:::.parse_CITATION_file(file, meta$Encoding): non-ASCII input in a CITATION file without a declared encoding
    ```

*   checking LazyData ... WARNING
    ```
      LazyData DB of 9.0 MB without LazyDataCompression set
      See §1.1.6 of 'Writing R Extensions'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.3Mb
      sub-directories of 1Mb or more:
        data   9.0Mb
    ```

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'summary.panda':
      ‘summary.panda’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# pARI

<details>

* Version: 1.1.1
* GitHub: https://github.com/angeella/pARI
* Source code: https://github.com/cran/pARI
* Date/Publication: 2022-01-10 08:22:42 UTC
* Number of recursive dependencies: 40

Run `revdep_details(, "pARI")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        libs   5.1Mb
    ```

# PathoStat

<details>

* Version: 1.28.0
* GitHub: https://github.com/mani2012/PathoStat
* Source code: https://github.com/cran/PathoStat
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 198

Run `revdep_details(, "PathoStat")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ComplexHeatmap’ ‘RColorBrewer’
      All declared Imports should be used.
    ```

# pcaMethods

<details>

* Version: 1.94.0
* GitHub: https://github.com/hredestig/pcamethods
* Source code: https://github.com/cran/pcaMethods
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 32

Run `revdep_details(, "pcaMethods")` for more info

</details>

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘ade4’
    ```

# PDATK

<details>

* Version: 1.10.0
* GitHub: https://github.com/bhklab/PDATK
* Source code: https://github.com/cran/PDATK
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 269

Run `revdep_details(, "PDATK")` for more info

</details>

## In both

*   checking whether package ‘PDATK’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘survival::brier’ by ‘verification::brier’ when loading ‘PDATK’
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/PDATK/new/PDATK.Rcheck/00install.out’ for details.
    ```

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'rankFeatures-MultiAssayExperiment-method.Rd':
      ‘[dplyr:ranking]{dplyr::dense_rank}’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        doc   3.3Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    .calculateMSMthresholds: no visible binding for global variable
      ‘funContext’
    .plotNetwork: no visible global function definition for ‘legend’
    NCSModel: no visible binding for global variable ‘metric’
    NCSModel: no visible binding for global variable ‘comparison’
    NCSModel: no visible binding for global variable ‘centroid_K’
    NCSModel: no visible binding for global variable ‘assay_K’
    NetworkCommunitySearchModel: no visible binding for global variable
      ‘metric’
    NetworkCommunitySearchModel: no visible binding for global variable
    ...
    trainModel,NCSModel: no visible binding for global variable
      ‘cor_threshold’
    Undefined global functions or variables:
      .error assay_K assay_cohort centroid_K centroid_cohort cluster_label
      comparison cor_threshold dev.off feature feature_rank feature_score
      funContext ingroup_proportion legend metric missignAssays pdf tmp
    Consider adding
      importFrom("grDevices", "dev.off", "pdf")
      importFrom("graphics", "legend")
    to your NAMESPACE file.
    ```

# penppml

<details>

* Version: 0.2.3
* GitHub: https://github.com/tomzylkin/penppml
* Source code: https://github.com/cran/penppml
* Date/Publication: 2023-09-08 14:10:02 UTC
* Number of recursive dependencies: 131

Run `revdep_details(, "penppml")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 11.5Mb
      sub-directories of 1Mb or more:
        data   1.8Mb
        libs   9.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘fixest’
      All declared Imports should be used.
    ```

# PepsNMR

<details>

* Version: 1.20.0
* GitHub: https://github.com/ManonMartin/PepsNMR
* Source code: https://github.com/cran/PepsNMR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 66

Run `revdep_details(, "PepsNMR")` for more info

</details>

## In both

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) Normalization.Rd:47: Escaped LaTeX specials: \&
    ```

# phosphonormalizer

<details>

* Version: 1.26.0
* GitHub: NA
* Source code: https://github.com/cran/phosphonormalizer
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 55

Run `revdep_details(, "phosphonormalizer")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘MSnbase’
    ```

# Pigengene

<details>

* Version: 1.28.0
* GitHub: NA
* Source code: https://github.com/cran/Pigengene
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 204

Run `revdep_details(, "Pigengene")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘Pigengene_inference.Rnw’ using knitr
    Error: processing vignette 'Pigengene_inference.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'Pigengene_inference.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `nowidow.sty' not found.
    
    Type X to quit or <RETURN> to proceed,
    or enter new name. (Default extension: sty)
    ...
    l.196 \RequirePackage
                         {parnotes}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘Pigengene_inference.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘Pigengene_inference.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘AnnotationDbi’ ‘biomaRt’ ‘energy’ ‘org.Hs.eg.db’ ‘org.Mm.eg.db’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    Found the following possibly unsafe calls:
    File ‘Pigengene/R/bn.calculation.R’:
      assignInNamespace("supported.clusters", fixArgs, "bnlearn")
    
    one.step.pigengene: no visible binding for global variable
      ‘org.Hs.eg.db’
    Undefined global functions or variables:
      org.Hs.eg.db
    ```

# PINSPlus

<details>

* Version: 2.0.6
* GitHub: NA
* Source code: https://github.com/cran/PINSPlus
* Date/Publication: 2021-12-14 19:40:02 UTC
* Number of recursive dependencies: 50

Run `revdep_details(, "PINSPlus")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

# pipeComp

<details>

* Version: 1.12.0
* GitHub: https://github.com/plger/pipeComp
* Source code: https://github.com/cran/pipeComp
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 211

Run `revdep_details(, "pipeComp")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        doc   4.5Mb
    ```

*   checking top-level files ... NOTE
    ```
    File
      LICENSE
    is not mentioned in the DESCRIPTION file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘.compileExcludedCells’ ‘.getMM’ ‘.homogenizeDEA’ ‘.runf’
    ```

*   checking R code for possible problems ... NOTE
    ```
    scrna_describeDatasets: no visible binding for global variable
      ‘cluster’
    scrna_describeDatasets: no visible binding for global variable ‘nb’
    scrna_describeDatasets : pf: no visible binding for global variable
      ‘.x’
    scrna_describeDatasets : rd: no visible binding for global variable ‘y’
    scrna_describeDatasets : rd: no visible binding for global variable
      ‘cluster’
    scrna_evalPlot_filtering: no visible binding for global variable
      ‘max.lost’
    ...
    scrna_evalPlot_filtering: no visible binding for global variable
      ‘doubletmethod’
    scrna_evalPlot_filtering: no visible binding for global variable
      ‘method’
    scrna_evalPlot_overall: no visible binding for global variable
      ‘true.nbClusts’
    scrna_evalPlot_overall: no visible binding for global variable ‘n_clus’
    Undefined global functions or variables:
      .x cluster doubletmethod filt max.lost mean_F1 method n_clus nb
      true.nbClusts y
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' calls not declared from:
      ‘edgeR’ ‘sva’
    ```

# pmp

<details>

* Version: 1.14.0
* GitHub: NA
* Source code: https://github.com/cran/pmp
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 111

Run `revdep_details(, "pmp")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.6Mb
      sub-directories of 1Mb or more:
        data   1.8Mb
        doc    5.7Mb
    ```

# ProteoDisco

<details>

* Version: 1.8.0
* GitHub: https://github.com/ErasmusMC-CCBC/ProteoDisco
* Source code: https://github.com/cran/ProteoDisco
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 190

Run `revdep_details(, "ProteoDisco")` for more info

</details>

## In both

*   checking whether package ‘ProteoDisco’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘dplyr::rename’ by ‘plyr::rename’ when loading ‘ProteoDisco’
      Warning: replacing previous import ‘dplyr::count’ by ‘plyr::count’ when loading ‘ProteoDisco’
      Warning: replacing previous import ‘dplyr::failwith’ by ‘plyr::failwith’ when loading ‘ProteoDisco’
      Warning: replacing previous import ‘dplyr::id’ by ‘plyr::id’ when loading ‘ProteoDisco’
      Warning: replacing previous import ‘dplyr::summarize’ by ‘plyr::summarize’ when loading ‘ProteoDisco’
      Warning: replacing previous import ‘dplyr::summarise’ by ‘plyr::summarise’ when loading ‘ProteoDisco’
      Warning: replacing previous import ‘dplyr::mutate’ by ‘plyr::mutate’ when loading ‘ProteoDisco’
      Warning: replacing previous import ‘dplyr::desc’ by ‘plyr::desc’ when loading ‘ProteoDisco’
      Warning: replacing previous import ‘dplyr::arrange’ by ‘plyr::arrange’ when loading ‘ProteoDisco’
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/ProteoDisco/new/ProteoDisco.Rcheck/00install.out’ for details.
    ```

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented S4 methods:
      generic 'show' and siglist 'ProteoDiscography'
    All user-level objects in a package (including S4 classes and methods)
    should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning: no function found corresponding to methods exports from ‘ProteoDisco’ for: ‘show’
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Error loading dataset 'ProteoDiscographyExample.hg19':
       Error in h(simpleError(msg, call)) : 
        error in evaluating the argument 'x' in selecting a method for function 'seqlevels': UCSC library operation failed
      
    ```

# ProteoMM

<details>

* Version: 1.20.0
* GitHub: NA
* Source code: https://github.com/cran/ProteoMM
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 101

Run `revdep_details(, "ProteoMM")` for more info

</details>

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    License components which are templates and need '+ file LICENSE':
      MIT
    ```

# QDNAseq

<details>

* Version: 1.38.0
* GitHub: https://github.com/ccagc/QDNAseq
* Source code: https://github.com/cran/QDNAseq
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 93

Run `revdep_details(, "QDNAseq")` for more info

</details>

## In both

*   R CMD check timed out
    

# Qest

<details>

* Version: 1.0.0
* GitHub: NA
* Source code: https://github.com/cran/Qest
* Date/Publication: 2022-04-05 09:20:02 UTC
* Number of recursive dependencies: 69

Run `revdep_details(, "Qest")` for more info

</details>

## In both

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'internals':
      ‘format.perc’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# QFeatures

<details>

* Version: 1.12.0
* GitHub: https://github.com/RforMassSpectrometry/QFeatures
* Source code: https://github.com/cran/QFeatures
* Date/Publication: 2023-10-25
* Number of recursive dependencies: 158

Run `revdep_details(, "QFeatures")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'QFeatures-aggregate.Rd':
      ‘sparseMatrix’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.7Mb
      sub-directories of 1Mb or more:
        doc   4.3Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘BiocGenerics:::replaceSlots’
      ‘MultiAssayExperiment:::.sampleMapFromData’
      See the note in ?`:::` about the use of this operator.
    ```

# RaceID

<details>

* Version: 0.3.3
* GitHub: NA
* Source code: https://github.com/cran/RaceID
* Date/Publication: 2023-09-28 10:10:08 UTC
* Number of recursive dependencies: 144

Run `revdep_details(, "RaceID")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 11.8Mb
      sub-directories of 1Mb or more:
        data   2.1Mb
        doc    6.7Mb
        libs   2.2Mb
    ```

# rADA

<details>

* Version: 1.1.9
* GitHub: NA
* Source code: https://github.com/cran/rADA
* Date/Publication: 2021-03-23 19:40:06 UTC
* Number of recursive dependencies: 115

Run `revdep_details(, "rADA")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘rada_vignette.Rmd’ using knitr
    
    Quitting from lines 62-70 [unnamed-chunk-2] (rada_vignette.Rmd)
    Error: processing vignette 'rada_vignette.Rmd' failed with diagnostics:
    there is no package called 'codetools'
    --- failed re-building ‘rada_vignette.Rmd’
    
    --- re-building ‘rada_vignette_supplemental.Rmd’ using knitr
    ...
    Quitting from lines 62-70 [unnamed-chunk-2] (rada_vignette_supplemental.Rmd)
    Error: processing vignette 'rada_vignette_supplemental.Rmd' failed with diagnostics:
    there is no package called 'codetools'
    --- failed re-building ‘rada_vignette_supplemental.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘rada_vignette.Rmd’ ‘rada_vignette_supplemental.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
      sub-directories of 1Mb or more:
        doc   5.5Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Hmisc’ ‘car’ ‘dplyr’ ‘grid’ ‘gridExtra’ ‘knitr’ ‘lmerTest’ ‘tidyr’
      All declared Imports should be used.
    ```

# RadioGx

<details>

* Version: 2.6.0
* GitHub: NA
* Source code: https://github.com/cran/RadioGx
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 145

Run `revdep_details(, "RadioGx")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        data   3.5Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 52 marked UTF-8 strings
    ```

# RandomForestsGLS

<details>

* Version: 0.1.4
* GitHub: https://github.com/ArkajyotiSaha/RandomForestsGLS
* Source code: https://github.com/cran/RandomForestsGLS
* Date/Publication: 2022-04-28 13:30:08 UTC
* Number of recursive dependencies: 75

Run `revdep_details(, "RandomForestsGLS")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘RandomForestsGLS_user_guide.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'RandomForestsGLS_user_guide.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/RandomForestsGLS/new/RandomForestsGLS.Rcheck/vign_test/RandomForestsGLS/vignettes/RandomForestsGLS_user_guide.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See RandomForestsGLS_user_guide.log for more info.
    --- failed re-building ‘RandomForestsGLS_user_guide.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘RandomForestsGLS_user_guide.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# RBesT

<details>

* Version: 1.7-2
* GitHub: https://github.com/Novartis/RBesT
* Source code: https://github.com/cran/RBesT
* Date/Publication: 2023-08-22 00:00:02 UTC
* Number of recursive dependencies: 144

Run `revdep_details(, "RBesT")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 96.0Mb
      sub-directories of 1Mb or more:
        doc    1.1Mb
        libs  93.5Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# regsem

<details>

* Version: 1.9.5
* GitHub: https://github.com/Rjacobucci/regsem
* Source code: https://github.com/cran/regsem
* Date/Publication: 2023-06-02 09:00:02 UTC
* Number of recursive dependencies: 177

Run `revdep_details(, "regsem")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.3Mb
      sub-directories of 1Mb or more:
        libs   6.0Mb
    ```

# reservr

<details>

* Version: 0.0.2
* GitHub: https://github.com/AshesITR/reservr
* Source code: https://github.com/cran/reservr
* Date/Publication: 2023-10-18 20:50:05 UTC
* Number of recursive dependencies: 144

Run `revdep_details(, "reservr")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 16.8Mb
      sub-directories of 1Mb or more:
        R      1.5Mb
        libs  14.7Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# RGCCA

<details>

* Version: 3.0.2
* GitHub: https://github.com/rgcca-factory/RGCCA
* Source code: https://github.com/cran/RGCCA
* Date/Publication: 2023-10-09 15:40:02 UTC
* Number of recursive dependencies: 187

Run `revdep_details(, "RGCCA")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘RGCCA.Rmd’ using rmarkdown
    ! Package pgfkeys Error: I do not know the key '/tikz/orcidlogo/.pic' and I am 
    going to ignore it. Perhaps you misspelled it.
    
    Error: processing vignette 'RGCCA.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/RGCCA/new/RGCCA.Rcheck/vign_test/RGCCA/vignettes/RGCCA.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See RGCCA.log for more info.
    --- failed re-building ‘RGCCA.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘RGCCA.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# RiboDiPA

<details>

* Version: 1.10.0
* GitHub: NA
* Source code: https://github.com/cran/RiboDiPA
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 148

Run `revdep_details(, "RiboDiPA")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.7Mb
      sub-directories of 1Mb or more:
        data   2.9Mb
        doc    1.3Mb
        libs   1.3Mb
    ```

# RJcluster

<details>

* Version: 3.2.4
* GitHub: NA
* Source code: https://github.com/cran/RJcluster
* Date/Publication: 2022-02-14 21:30:02 UTC
* Number of recursive dependencies: 63

Run `revdep_details(, "RJcluster")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘RJclust_Vignette.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'RJclust_Vignette.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/RJcluster/new/RJcluster.Rcheck/vign_test/RJcluster/vignettes/RJclust_Vignette.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See RJclust_Vignette.log for more info.
    --- failed re-building ‘RJclust_Vignette.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘RJclust_Vignette.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        libs   6.9Mb
    ```

# RNAmodR

<details>

* Version: 1.16.0
* GitHub: https://github.com/FelixErnst/RNAmodR
* Source code: https://github.com/cran/RNAmodR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 196

Run `revdep_details(, "RNAmodR")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      [E::idx_find_and_load] Could not retrieve index file for '/c4/home/henrik/.cache/R/ExperimentHub/1491ca97848_2537'
      [E::idx_find_and_load] Could not retrieve index file for '/c4/home/henrik/.cache/R/ExperimentHub/1491cd7cffc0_2549'
      [E::idx_find_and_load] Could not retrieve index file for '/c4/home/henrik/.cache/R/ExperimentHub/1491c74f971cc_2539'
      [E::idx_find_and_load] Could not retrieve index file for '/c4/home/henrik/.cache/R/ExperimentHub/1491c729e5372_2541'
      [E::idx_find_and_load] Could not retrieve index file for '/c4/home/henrik/.cache/R/ExperimentHub/1477b1b7a8295_2543'
      [E::idx_find_and_load] Could not retrieve index file for '/c4/home/henrik/.cache/R/ExperimentHub/1491c206ed2db_2545'
    ...
       1. ├─testthat::expect_error(...) at test-2Modifier.R:137:2
       2. │ └─testthat:::quasi_capture(...)
       3. │   ├─testthat (local) .capture(...)
       4. │   │ └─base::withCallingHandlers(...)
       5. │   └─rlang::eval_bare(quo_get_expr(.quo), quo_get_env(.quo))
       6. └─RNAmodR:::.get_classname_for_ModifierSet_from_modifier_type("DataFrame")
      
      [ FAIL 1 | WARN 27 | SKIP 0 | PASS 898 ]
      Error: Test failures
      Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      'BiocGenerics:::replaceSlots' 'Biostrings:::XString'
      'IRanges:::.valid.CompressedList' 'IRanges:::coerceToCompressedList'
      'S4Vectors:::.valid.DataFrame' 'S4Vectors:::labeledLine'
      'S4Vectors:::make_zero_col_DataFrame'
      'S4Vectors:::prepare_objects_to_bind'
      See the note in ?`:::` about the use of this operator.
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      '.get_inosine_score'
    ```

# RNAseqQC

<details>

* Version: 0.1.4
* GitHub: NA
* Source code: https://github.com/cran/RNAseqQC
* Date/Publication: 2022-06-15 09:50:06 UTC
* Number of recursive dependencies: 177

Run `revdep_details(, "RNAseqQC")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        data   3.5Mb
        doc    2.2Mb
    ```

# RnBeads

<details>

* Version: 2.20.0
* GitHub: NA
* Source code: https://github.com/cran/RnBeads
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 267

Run `revdep_details(, "RnBeads")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'BiocGenerics', 'S4Vectors', 'GenomicRanges', 'MASS', 'cluster',
      'ff', 'fields', 'ggplot2', 'gplots', 'grid', 'gridExtra', 'limma',
      'matrixStats', 'illuminaio', 'methylumi', 'plyr'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.0Mb
      sub-directories of 1Mb or more:
        R     3.1Mb
        doc   3.7Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘qvalue’
    A package should be listed in only one of these fields.
    ```

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning: no function found corresponding to methods exports from ‘RnBeads’ for: ‘samples’
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: 'grid'
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    Unexported objects imported by ':::' calls:
      'Gviz:::.getBMFeatureMap' 'doParallel:::.options'
      'grDevices:::.smoothScatterCalcDensity'
      'minfi:::.default.450k.annotation' 'minfi:::.extractFromRGSet450k'
      'minfi:::.normalizeFunnorm450k'
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .stopImplicitCluster: no visible global function definition for
      ‘stopCluster’
    MethyLumiSet2RnBeadSet: no visible global function definition for
      ‘phenoData’
    MethyLumiSet2RnBeadSet: no visible global function definition for
      ‘assayDataElementNames’
    MethyLumiSet2RnBeadSet: no visible global function definition for
      ‘featureNames’
    MethyLumiSet2RnBeadSet: no visible global function definition for
      ‘varLabels’
    ...
      plotTracks preprocessSWAN pvalues qvalue readMethylome readSNPTable
      refText reg.type region.size registerDoParallel relative.coord
      removeSNPs report runLOLA samples segmentPMDs segmentUMRsLMRs
      seqlengths seqlevels<- setNames sigCategories sigset.l sites2ignore
      size solve.QP stopCluster sva target texthere tsne type types
      ucscTableQuery universeCounts useMart v var.diff varFit varLabels x
      x2 xmlValue y y2 yint
    Consider adding
      importFrom("stats", "setNames")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘RnBeads.Rnw’ using Sweave
    Error: processing vignette 'RnBeads.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'RnBeads.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `vmargin.sty' not found.
    
    Type X to quit or <RETURN> to proceed,
    or enter new name. (Default extension: sty)
    
    ...
    l.10 \usepackage
                    [english,american]{babel}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘RnBeads_Annotations.Rnw’
    
    SUMMARY: processing the following files failed:
      ‘RnBeads.Rnw’ ‘RnBeads_Annotations.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# robustlm

<details>

* Version: 0.1.0
* GitHub: NA
* Source code: https://github.com/cran/robustlm
* Date/Publication: 2021-03-22 15:40:02 UTC
* Number of recursive dependencies: 33

Run `revdep_details(, "robustlm")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# rpm

<details>

* Version: 0.7-1
* GitHub: https://github.com/handcock/rpm
* Source code: https://github.com/cran/rpm
* Date/Publication: 2023-04-21 23:30:02 UTC
* Number of recursive dependencies: 68

Run `revdep_details(, "rpm")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 11.6Mb
      sub-directories of 1Mb or more:
        libs  11.1Mb
    ```

# rsvddpd

<details>

* Version: 1.0.0
* GitHub: https://github.com/subroy13/rsvddpd
* Source code: https://github.com/cran/rsvddpd
* Date/Publication: 2021-10-27 14:30:02 UTC
* Number of recursive dependencies: 39

Run `revdep_details(, "rsvddpd")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

# rtrend

<details>

* Version: 0.1.4
* GitHub: https://github.com/rpkgs/rtrend
* Source code: https://github.com/cran/rtrend
* Date/Publication: 2022-11-07 08:20:02 UTC
* Number of recursive dependencies: 71

Run `revdep_details(, "rtrend")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking startup messages can be suppressed ... NOTE
    ```
    code for methods in class “Rcpp_SpatCategories” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatCategories” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatDataFrame” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatDataFrame” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatExtent” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatExtent” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatFactor” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatFactor” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatGraph” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatGraph” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    ...
    code for methods in class “Rcpp_SpatVector” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVector2” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVector2” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorCollection” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorCollection” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorProxy” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorProxy” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

# samr

<details>

* Version: 3.0
* GitHub: NA
* Source code: https://github.com/cran/samr
* Date/Publication: 2018-10-16 10:00:03 UTC
* Number of recursive dependencies: 44

Run `revdep_details(, "samr")` for more info

</details>

## In both

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) SAM.Rd:67: Escaped LaTeX specials: \$
    checkRd: (-1) samr.Rd:59: Escaped LaTeX specials: \$
    checkRd: (-1) samr.Rd:84: Escaped LaTeX specials: \# \$
    checkRd: (-1) samr.Rd:88: Escaped LaTeX specials: \$
    checkRd: (-1) samr.Rd:92: Escaped LaTeX specials: \$
    checkRd: (-1) samr.Rd:97: Escaped LaTeX specials: \#
    checkRd: (-1) samr.assess.samplesize.plot.Rd:12: Escaped LaTeX specials: \#
    ```

# SANvi

<details>

* Version: 0.1.0
* GitHub: https://github.com/fradenti/SANvi
* Source code: https://github.com/cran/SANvi
* Date/Publication: 2023-10-10 17:20:05 UTC
* Number of recursive dependencies: 15

Run `revdep_details(, "SANvi")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  9.6Mb
      sub-directories of 1Mb or more:
        libs   9.1Mb
    ```

# scDataviz

<details>

* Version: 1.12.0
* GitHub: https://github.com/kevinblighe/scDataviz
* Source code: https://github.com/cran/scDataviz
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 191

Run `revdep_details(, "scDataviz")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.5Mb
      sub-directories of 1Mb or more:
        doc   5.7Mb
    ```

# scDHA

<details>

* Version: 1.2.1
* GitHub: https://github.com/duct317/scDHA
* Source code: https://github.com/cran/scDHA
* Date/Publication: 2023-04-04 12:10:02 UTC
* Number of recursive dependencies: 64

Run `revdep_details(, "scDHA")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.7Mb
      sub-directories of 1Mb or more:
        data   3.2Mb
        libs   4.3Mb
    ```

# scISR

<details>

* Version: 0.1.1
* GitHub: https://github.com/duct317/scISR
* Source code: https://github.com/cran/scISR
* Date/Publication: 2022-06-30 06:20:08 UTC
* Number of recursive dependencies: 56

Run `revdep_details(, "scISR")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘markdown’
      All declared Imports should be used.
    ```

# scmap

<details>

* Version: 1.24.0
* GitHub: https://github.com/hemberg-lab/scmap
* Source code: https://github.com/cran/scmap
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 87

Run `revdep_details(, "scmap")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘scmap.Rmd’ using rmarkdown
    
    Quitting from lines 15-17 [knitr-options] (scmap.Rmd)
    Error: processing vignette 'scmap.Rmd' failed with diagnostics:
    there is no package called 'codetools'
    --- failed re-building ‘scmap.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘scmap.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.3Mb
      sub-directories of 1Mb or more:
        data   2.6Mb
        doc    1.1Mb
        libs   2.3Mb
    ```

*   checking top-level files ... NOTE
    ```
    File
      LICENSE
    is not mentioned in the DESCRIPTION file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Biobase’
      All declared Imports should be used.
    ```

# scMET

<details>

* Version: 1.4.0
* GitHub: https://github.com/andreaskapou/scMET
* Source code: https://github.com/cran/scMET
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 112

Run `revdep_details(, "scMET")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 57.2Mb
      sub-directories of 1Mb or more:
        doc    3.4Mb
        libs  52.5Mb
    ```

*   checking startup messages can be suppressed ... NOTE
    ```
    code for methods in class “Rcpp_model_base” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_model_base” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_stan_fit” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_stan_fit” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_rstantools_model_scmet” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_rstantools_model_scmet” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# scone

<details>

* Version: 1.26.0
* GitHub: https://github.com/YosefLab/scone
* Source code: https://github.com/cran/scone
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 264

Run `revdep_details(, "scone")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    sconeReport: no visible global function definition for
      ‘visNetworkOutput’
    sconeReport: no visible global function definition for ‘plotlyOutput’
    sconeReport : server: no visible global function definition for
      ‘renderVisNetwork’
    sconeReport : server: no visible global function definition for ‘%>%’
    sconeReport : server: no visible global function definition for
      ‘visNetwork’
    sconeReport : server: no visible global function definition for
      ‘visHierarchicalLayout’
    ...
    sconeReport : server: no visible global function definition for
      ‘geom_point’
    sconeReport : server: no visible global function definition for
      ‘guides’
    Undefined global functions or variables:
      %>% aes coord_cartesian element_blank geom_bar geom_point geom_violin
      ggplot ggplotly guides labs plot_ly plotlyOutput renderVisNetwork
      scale_fill_manual theme visEdges visGroups visHierarchicalLayout
      visLegend visNetwork visNetworkOutput visNetworkProxy visOptions
      visSelectNodes ylim
    ```

# scp

<details>

* Version: 1.12.0
* GitHub: https://github.com/UCLouvain-CBIO/scp
* Source code: https://github.com/cran/scp
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 196

Run `revdep_details(, "scp")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.6Mb
      sub-directories of 1Mb or more:
        doc   7.0Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘MultiAssayExperiment:::.sampleMapFromData’ ‘QFeatures:::.get_Hits’
      ‘QFeatures:::.normIndex’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    readSCPfromDIANN: no visible global function definition for
      ‘pivot_wider’
    Undefined global functions or variables:
      pivot_wider
    ```

# scPCA

<details>

* Version: 1.16.0
* GitHub: https://github.com/PhilBoileau/scPCA
* Source code: https://github.com/cran/scPCA
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 168

Run `revdep_details(, "scPCA")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DelayedArray’ ‘matrixStats’
      All declared Imports should be used.
    ```

# sctransform

<details>

* Version: 0.4.1
* GitHub: https://github.com/satijalab/sctransform
* Source code: https://github.com/cran/sctransform
* Date/Publication: 2023-10-19 04:40:02 UTC
* Number of recursive dependencies: 70

Run `revdep_details(, "sctransform")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘glmGamPoi’
    ```

# seagull

<details>

* Version: 1.1.0
* GitHub: https://github.com/jklosa/seagull
* Source code: https://github.com/cran/seagull
* Date/Publication: 2021-04-20 12:10:02 UTC
* Number of recursive dependencies: 55

Run `revdep_details(, "seagull")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘seagull.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'seagull.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/seagull/new/seagull.Rcheck/vign_test/seagull/vignettes/seagull.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See seagull.log for more info.
    --- failed re-building ‘seagull.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘seagull.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 12.1Mb
      sub-directories of 1Mb or more:
        libs  11.5Mb
    ```

# sechm

<details>

* Version: 1.10.0
* GitHub: https://github.com/plger/sechm
* Source code: https://github.com/cran/sechm
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 91

Run `revdep_details(, "sechm")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    homogenizeDEA: no visible global function definition for ‘head’
    homogenizeDEA: no visible global function definition for ‘p.adjust’
    setRowAttr : <anonymous>: no visible global function definition for
      ‘setNames’
    Undefined global functions or variables:
      head p.adjust setNames
    Consider adding
      importFrom("stats", "p.adjust", "setNames")
      importFrom("utils", "head")
    to your NAMESPACE file.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘ggplot2’
    ```

# seqArchR

<details>

* Version: 1.6.0
* GitHub: https://github.com/snikumbh/seqArchR
* Source code: https://github.com/cran/seqArchR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 124

Run `revdep_details(, "seqArchR")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘seqArchR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: seqArchR
    > ### Title: seqArchR: A package for de novo discovery of different sequence
    > ###   architectures
    > ### Aliases: seqArchR
    > 
    > ### ** Examples
    > 
    ...
    
    ── Outer chunk 1 of 1 [Size: 200] ──
    
    ── Inner chunk 1 of 2 [Size: 100] 
    Error: BiocParallel errors
      2 remote errors, element index: 1, 51
      98 unevaluated and other errors
      first remote error:
    Error: 
    Execution halted
    ```

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
        4.       └─seqArchR (local) FUN(X[[i]], ...)
        5.         └─seqArchR:::.handle_chunk_w_NMF2(...)
        6.           └─seqArchR:::.stability_model_select_pyNMF2(...)
        7.             └─seqArchR:::.perform_multiple_NMF_runs(...)
        8.               ├─BiocParallel::bplapply(...)
        9.               └─BiocParallel::bplapply(...)
    ...
        5.         └─seqArchR:::.handle_chunk_w_NMF2(...)
        6.           └─seqArchR:::.stability_model_select_pyNMF2(...)
        7.             └─seqArchR:::.perform_multiple_NMF_runs(...)
        8.               ├─BiocParallel::bplapply(...)
        9.               └─BiocParallel::bplapply(...)
       10.                 └─BiocParallel:::.bpinit(...)
      
      [ FAIL 3 | WARN 0 | SKIP 4 | PASS 101 ]
      Error: Test failures
      Execution halted
    ```

# Seurat

<details>

* Version: 4.4.0
* GitHub: https://github.com/satijalab/seurat
* Source code: https://github.com/cran/Seurat
* Date/Publication: 2023-09-28 08:50:05 UTC
* Number of recursive dependencies: 259

Run `revdep_details(, "Seurat")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      > library(Seurat)
      Attaching SeuratObject
      'SeuratObject' was built under R 4.3.1 but the current version is
      4.3.2; it is recomended that you reinstall 'SeuratObject' as the ABI
      for R may have changed
      Seurat v4 was just loaded with SeuratObject v5; disabling v5 assays and
    ...
      
      ══ Failed tests ════════════════════════════════════════════════════════════════
      ── Failure ('test_objects.R:46:3'): AddMetaData errors ─────────────────────────
      `AddMetaData(...)` did not throw an error.
      ── Failure ('test_preprocessing.R:43:3'): Metadata check errors correctly ──────
      `CreateSeuratObject(counts = pbmc.test, meta.data = pbmc.md.norownames)` did not throw an error.
      
      [ FAIL 2 | WARN 5 | SKIP 19 | PASS 648 ]
      Error: Test failures
      Execution halted
    ```

*   checking S3 generic/method consistency ... WARNING
    ```
    HVFInfo:
      function(object, method, status, ...)
    HVFInfo.SCTAssay:
      function(object, selection.method, status, ...)
    See section ‘Generic functions and methods’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 14.7Mb
      sub-directories of 1Mb or more:
        R      1.4Mb
        libs  12.6Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘Signac’
    ```

# SGP

<details>

* Version: 2.1-0.0
* GitHub: https://github.com/CenterForAssessment/SGP
* Source code: https://github.com/cran/SGP
* Date/Publication: 2023-10-23 15:50:19 UTC
* Number of recursive dependencies: 114

Run `revdep_details(, "SGP")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        R     1.3Mb
        doc   3.8Mb
    ```

# SIAMCAT

<details>

* Version: 2.6.0
* GitHub: NA
* Source code: https://github.com/cran/SIAMCAT
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 201

Run `revdep_details(, "SIAMCAT")` for more info

</details>

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 23.4Mb
      sub-directories of 1Mb or more:
        doc      18.4Mb
        extdata   2.1Mb
        help      1.9Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘ranger’
    ```

# SICtools

<details>

* Version: 1.32.0
* GitHub: NA
* Source code: https://github.com/cran/SICtools
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 43

Run `revdep_details(, "SICtools")` for more info

</details>

## In both

*   checking whether package ‘SICtools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      bam.c:128:2: warning: ‘__builtin_strncpy’ output truncated before terminating nul copying 4 bytes from a string of the same length [-Wstringop-truncation]
      bam_index.c:178:35: warning: overflow in conversion from ‘uint32_t’ {aka ‘unsigned int’} to ‘int32_t’ {aka ‘int’} changes value from ‘last_bin = 4294967295’ to ‘-1’ [-Woverflow]
      razf.c:178:2: warning: ‘__builtin_strncpy’ output truncated before terminating nul copying 4 bytes from a string of the same length [-Wstringop-truncation]
      errmod.c:79:8: warning: self-comparison always evaluates to false [-Wtautological-compare]
      md5.c:155:26: warning: argument to ‘sizeof’ in ‘memset’ call is the same expression as the destination; did you mean to dereference it? [-Wsizeof-pointer-memaccess]
      Warning: replacing previous import ‘plyr::count’ by ‘matrixStats::count’ when loading ‘SICtools’
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/SICtools/new/SICtools.Rcheck/00install.out’ for details.
    ```

*   checking examples ... WARNING
    ```
    Found the following significant warnings:
    
      Warning: 'applyPileups' is deprecated.
    Deprecated functions may be defunct as soon as of the next release of
    R.
    See ?Deprecated.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'Rsamtools', 'doParallel', 'Biostrings', 'stringr', 'matrixStats',
      'plyr', 'GenomicRanges', 'IRanges'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .indelDiffFunc: no visible global function definition for ‘fisher.test’
    .indelDiffFunc: no visible global function definition for ‘dist’
    indelDiff: no visible global function definition for ‘read.delim’
    snpDiff : calcInfoRange : <anonymous>: no visible global function
      definition for ‘fisher.test’
    snpDiff : calcInfoRange : <anonymous>: no visible global function
      definition for ‘dist’
    Undefined global functions or variables:
      dist fisher.test read.delim
    Consider adding
      importFrom("stats", "dist", "fisher.test")
      importFrom("utils", "read.delim")
    to your NAMESPACE file.
    ```

# sigminer

<details>

* Version: 2.2.2
* GitHub: https://github.com/ShixiangWang/sigminer
* Source code: https://github.com/cran/sigminer
* Date/Publication: 2023-08-21 04:30:02 UTC
* Number of recursive dependencies: 205

Run `revdep_details(, "sigminer")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        extdata   1.6Mb
        help      1.7Mb
        libs      1.4Mb
    ```

# signifinder

<details>

* Version: 1.4.0
* GitHub: https://github.com/CaluraLab/signifinder
* Source code: https://github.com/cran/signifinder
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 272

Run `revdep_details(, "signifinder")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        data   1.4Mb
        doc    5.1Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘curatedTCGAData’, ‘EDASeq’
    ```

# SimBu

<details>

* Version: 1.4.0
* GitHub: https://github.com/omnideconv/SimBu
* Source code: https://github.com/cran/SimBu
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 198

Run `revdep_details(, "SimBu")` for more info

</details>

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
      .pre-commit-config.yaml
      .prettierignore
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking whether package ‘SimBu’ can be installed ... NOTE
    ```
    Found the following notes/warnings:
      Non-staged installation was used
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/SimBu/new/SimBu.Rcheck/00install.out’ for details.
    ```

# simona

<details>

* Version: 1.0.0
* GitHub: https://github.com/jokergoo/simona
* Source code: https://github.com/cran/simona
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 138

Run `revdep_details(, "simona")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 19.1Mb
      sub-directories of 1Mb or more:
        doc    5.7Mb
        libs  11.8Mb
    ```

# simPop

<details>

* Version: 2.1.2
* GitHub: https://github.com/statistikat/simPop
* Source code: https://github.com/cran/simPop
* Date/Publication: 2022-11-07 15:10:02 UTC
* Number of recursive dependencies: 132

Run `revdep_details(, "simPop")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.9Mb
      sub-directories of 1Mb or more:
        data   2.0Mb
        libs   5.0Mb
    ```

# sindyr

<details>

* Version: 0.2.3
* GitHub: NA
* Source code: https://github.com/cran/sindyr
* Date/Publication: 2020-06-09 05:20:03 UTC
* Number of recursive dependencies: 28

Run `revdep_details(, "sindyr")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘crqa’ ‘plot3D’
      All declared Imports should be used.
    ```

# Single.mTEC.Transcriptomes

<details>

* Version: 1.30.0
* GitHub: NA
* Source code: https://github.com/cran/Single.mTEC.Transcriptomes
* Date/Publication: 2023-10-26
* Number of recursive dependencies: 174

Run `revdep_details(, "Single.mTEC.Transcriptomes")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘mTECs.Rnw’ using knitr
    The magick package is required to crop "figure/Figure_1C_variableNoMarker-1.png" but not available.
    The magick package is required to crop "figure/Figure_1A_trasvsgenes-1.png" but not available.
    The magick package is required to crop "figure/Figure_Supp1_percentageTRAs-1.png" but not available.
    The magick package is required to crop "figure/Figure_1B_saturation-1.png" but not available.
    The magick package is required to crop "figure/Figure_Supp2_traenrichment-1.png" but not available.
    The magick package is required to crop "figure/Figure_1D1_histogramAire-1.png" but not available.
    The magick package is required to crop "figure/Figure_1D2_histogramAire-1.png" but not available.
    The magick package is required to crop "figure/Figure_1D3_histogramAire-1.png" but not available.
    ...
    l.196 \RequirePackage
                         {parnotes}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘mTECs.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘mTECs.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 904.4Mb
      sub-directories of 1Mb or more:
        data  895.1Mb
        doc     9.3Mb
    ```

# singleCellTK

<details>

* Version: 2.12.0
* GitHub: https://github.com/compbiomed/singleCellTK
* Source code: https://github.com/cran/singleCellTK
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 398

Run `revdep_details(, "singleCellTK")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘spelling.R’
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      **************************************************|
      
        |                                                                            
        |                                                                      |   0%
        |                                                                            
    ...
      Backtrace:
          ▆
       1. └─singleCellTK::plotSeuratReduction(sce, useReduction = "pca") at test-seuratFunctions.R:41:2
       2.   └─Seurat::DimPlot(...)
       3.     ├─methods (local) `[[<-`(`*tmp*`, "ident", value = `<fct>`)
       4.     └─SeuratObject (local) `[[<-`(`*tmp*`, "ident", value = `<fct>`)
      
      [ FAIL 1 | WARN 39 | SKIP 0 | PASS 209 ]
      Error: Test failures
      Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.0Mb
      sub-directories of 1Mb or more:
        extdata   1.5Mb
        shiny     2.7Mb
    ```

# singscore

<details>

* Version: 1.22.0
* GitHub: https://github.com/DavisLaboratory/singscore
* Source code: https://github.com/cran/singscore
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 148

Run `revdep_details(, "singscore")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    plotDispersion: no visible binding for global variable ‘Score’
    plotDispersion: no visible binding for global variable ‘Dispersion’
    plotDispersion: no visible binding for global variable ‘Class’
    plotDispersion: no visible binding for global variable ‘SampleText’
    plotDispersion: no visible binding for global variable ‘SampleLabel’
    plotRankDensity_intl: no visible binding for global variable ‘Ranks’
    plotRankDensity_intl: no visible binding for global variable ‘upDown’
    plotRankDensity_intl: no visible binding for global variable
      ‘..density..’
    plotRankDensity_intl: no visible binding for global variable ‘EntrezID’
    ...
    plotScoreLandscape: no visible binding for global variable ‘sc1’
    plotScoreLandscape: no visible binding for global variable ‘sc2’
    projectScoreLandscape: no visible binding for global variable
      ‘SampleText’
    projectScoreLandscape: no visible binding for global variable ‘Class’
    projectScoreLandscape: no visible binding for global variable
      ‘SampleLabel’
    Undefined global functions or variables:
      ..density.. Class Dispersion EntrezID Ranks SampleLabel SampleText
      Score sc1 sc2 upDown
    ```

# SkeweDF

<details>

* Version: 0.1.0
* GitHub: NA
* Source code: https://github.com/cran/SkeweDF
* Date/Publication: 2021-01-16 09:40:05 UTC
* Number of recursive dependencies: 28

Run `revdep_details(, "SkeweDF")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# slasso

<details>

* Version: 1.0.0
* GitHub: https://github.com/unina-sfere/slasso
* Source code: https://github.com/cran/slasso
* Date/Publication: 2021-10-15 07:40:02 UTC
* Number of recursive dependencies: 101

Run `revdep_details(, "slasso")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘RcppArmadillo’
      All declared Imports should be used.
    ```

# sparrow

<details>

* Version: 1.8.0
* GitHub: https://github.com/lianos/sparrow
* Source code: https://github.com/cran/sparrow
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 207

Run `revdep_details(, "sparrow")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
      sub-directories of 1Mb or more:
        R         1.1Mb
        doc       2.0Mb
        extdata   2.1Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    geneSetsStats: no visible binding for global variable ‘direction’
    Undefined global functions or variables:
      direction
    ```

# SparseArray

<details>

* Version: 1.2.0
* GitHub: https://github.com/Bioconductor/SparseArray
* Source code: https://github.com/cran/SparseArray
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 67

Run `revdep_details(, "SparseArray")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      
      The following objects are masked from 'package:Matrix':
      
          expand, unname
      
      The following object is masked from 'package:utils':
    ...
      1/9 mismatches
      [7] NaN - Inf == NaN
      Backtrace:
          ▆
       1. └─SparseArray (local) .test_sym_crossprod_SparseMatrix(m0, svt0) at test-SparseMatrix-mult.R:56:4
       2.   └─testthat (local) EXPECT_FUN(cp, crossprod(m, svt)) at test-SparseMatrix-mult.R:37:4
      
      [ FAIL 2 | WARN 1 | SKIP 0 | PASS 5796 ]
      Error: Test failures
      Execution halted
    ```

*   checking compiled code ... NOTE
    ```
    File ‘SparseArray/libs/SparseArray.so’:
      Found non-API calls to R: ‘R_GetConnection’, ‘R_ReadConnection’
    
    Compiled code should not call non-API entry points in R.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

# sparseMatrixStats

<details>

* Version: 1.14.0
* GitHub: https://github.com/const-ae/sparseMatrixStats
* Source code: https://github.com/cran/sparseMatrixStats
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 62

Run `revdep_details(, "sparseMatrixStats")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.5Mb
      sub-directories of 1Mb or more:
        libs   4.9Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘SummarizedExperiment’
    ```

# spathial

<details>

* Version: 0.1.2
* GitHub: NA
* Source code: https://github.com/cran/spathial
* Date/Publication: 2020-04-10 18:20:02 UTC
* Number of recursive dependencies: 43

Run `revdep_details(, "spathial")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘irlba’ ‘knitr’ ‘rmarkdown’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# spatzie

<details>

* Version: 1.8.0
* GitHub: NA
* Source code: https://github.com/cran/spatzie
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 191

Run `revdep_details(, "spatzie")` for more info

</details>

## In both

*   checking files in ‘vignettes’ ... NOTE
    ```
    The following directory looks like a leftover from 'knitr':
      ‘figure’
    Please remove from your package.
    ```

# splatter

<details>

* Version: 1.26.0
* GitHub: https://github.com/Oshlack/splatter
* Source code: https://github.com/cran/splatter
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 255

Run `revdep_details(, "splatter")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 10.0Mb
      sub-directories of 1Mb or more:
        doc   9.1Mb
    ```

# SpliceWiz

<details>

* Version: 1.4.0
* GitHub: https://github.com/alexchwong/SpliceWiz
* Source code: https://github.com/cran/SpliceWiz
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 207

Run `revdep_details(, "SpliceWiz")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 18.5Mb
      sub-directories of 1Mb or more:
        R      2.2Mb
        doc    4.9Mb
        libs  10.3Mb
    ```

# SPOTlight

<details>

* Version: 1.6.0
* GitHub: https://github.com/MarcElosua/SPOTlight
* Source code: https://github.com/cran/SPOTlight
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 256

Run `revdep_details(, "SPOTlight")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
        9.       │ ├─methods::initialize(value, ...)
       10.       │ └─methods::initialize(value, ...)
       11.       └─SeuratObject::LogMap(y = cells.all)
       12.         └─methods::new(...)
       13.           ├─methods::initialize(value, ...)
       14.           └─methods::initialize(value, ...)
    ...
       11.       └─SeuratObject::LogMap(y = cells.all)
       12.         └─methods::new(...)
       13.           ├─methods::initialize(value, ...)
       14.           └─methods::initialize(value, ...)
       15.             └─methods (local) initMatrix(.Object, ...)
       16.               └─methods::validObject(.Object)
      
      [ FAIL 3 | WARN 6 | SKIP 0 | PASS 154 ]
      Error: Test failures
      Execution halted
    ```

# spqn

<details>

* Version: 1.14.0
* GitHub: https://github.com/hansenlab/spqn
* Source code: https://github.com/cran/spqn
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 77

Run `revdep_details(, "spqn")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘BiocGenerics’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

# stabiliser

<details>

* Version: 1.0.6
* GitHub: NA
* Source code: https://github.com/cran/stabiliser
* Date/Publication: 2023-05-17 11:00:05 UTC
* Number of recursive dependencies: 151

Run `revdep_details(, "stabiliser")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘knitr’
      All declared Imports should be used.
    ```

# stapler

<details>

* Version: 0.7.1
* GitHub: https://github.com/muschellij2/stapler
* Source code: https://github.com/cran/stapler
* Date/Publication: 2020-01-09 18:50:06 UTC
* Number of recursive dependencies: 67

Run `revdep_details(, "stapler")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# stm

<details>

* Version: 1.3.6.1
* GitHub: https://github.com/bstewart/stm
* Source code: https://github.com/cran/stm
* Date/Publication: 2023-08-21 07:00:41 UTC
* Number of recursive dependencies: 88

Run `revdep_details(, "stm")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        data   1.7Mb
        libs   3.2Mb
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘stmVignette.Rnw’ using Sweave
    stm v1.3.6.1 successfully loaded. See ?stm for help. 
     Papers, resources, and other materials at structuraltopicmodel.com
    Error: processing vignette 'stmVignette.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'stmVignette.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `ulem.sty' not found.
    
    ...
    l.57 ^^M
            
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building 'stmVignette.Rnw'
    
    SUMMARY: processing the following file failed:
      'stmVignette.Rnw'
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# STROMA4

<details>

* Version: 1.24.0
* GitHub: NA
* Source code: https://github.com/cran/STROMA4
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 14

Run `revdep_details(, "STROMA4")` for more info

</details>

## In both

*   checking running R code from vignettes ...
    ```
      ‘STROMA4-vignette.Rnw’... failed
     ERROR
    Errors in running code in vignettes:
    when running code in ‘STROMA4-vignette.Rnw’
      ...
    
    > if (!requireNamespace("BiocManager", quietly = TRUE)) install.packages("BiocManager")
    Installing package into ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/STROMA4/new/STROMA4.Rcheck’
    (as ‘lib’ is unspecified)
    
      When sourcing ‘STROMA4-vignette.R’:
    Error: trying to use CRAN without setting a mirror
    Execution halted
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' call not declared from: ‘BiocManager’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘STROMA4-vignette.Rnw’ using Sweave
    Installing package into ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/STROMA4/new/STROMA4.Rcheck’
    (as ‘lib’ is unspecified)
    
    Error: processing vignette 'STROMA4-vignette.Rnw' failed with diagnostics:
     chunk 1 
    Error in contrib.url(repos, type) : 
      trying to use CRAN without setting a mirror
    
    --- failed re-building ‘STROMA4-vignette.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘STROMA4-vignette.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# summarytools

<details>

* Version: 1.0.1
* GitHub: https://github.com/dcomtois/summarytools
* Source code: https://github.com/cran/summarytools
* Date/Publication: 2022-05-20 07:30:05 UTC
* Number of recursive dependencies: 85

Run `revdep_details(, "summarytools")` for more info

</details>

## In both

*   checking whether package ‘summarytools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/summarytools/new/summarytools.Rcheck/00install.out’ for details.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 78 marked UTF-8 strings
    ```

# susieR

<details>

* Version: 0.12.35
* GitHub: https://github.com/stephenslab/susieR
* Source code: https://github.com/cran/susieR
* Date/Publication: 2023-02-17 17:50:02 UTC
* Number of recursive dependencies: 81

Run `revdep_details(, "susieR")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘finemapping.Rmd’ using rmarkdown
    --- finished re-building ‘finemapping.Rmd’
    
    --- re-building ‘finemapping_summary_statistics.Rmd’ using rmarkdown
    --- finished re-building ‘finemapping_summary_statistics.Rmd’
    
    --- re-building ‘mwe.Rmd’ using rmarkdown
    --- finished re-building ‘mwe.Rmd’
    
    ...
    l.8 \usepackage
                   {xspace}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘trendfiltering_derivations.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘trendfiltering_derivations.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# sva

<details>

* Version: 3.50.0
* GitHub: NA
* Source code: https://github.com/cran/sva
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 109

Run `revdep_details(, "sva")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘sva.Rnw’ using Sweave
    Loading required package: mgcv
    Loading required package: nlme
    This is mgcv 1.9-0. For overview type 'help("mgcv-package")'.
    Loading required package: genefilter
    Loading required package: BiocParallel
    Loading required package: Biobase
    Loading required package: BiocGenerics
    
    ...
    l.196 \RequirePackage
                         {parnotes}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘sva.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘sva.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# TCA

<details>

* Version: 1.2.1
* GitHub: https://github.com/cozygene/TCA
* Source code: https://github.com/cran/TCA
* Date/Publication: 2021-02-14 21:50:06 UTC
* Number of recursive dependencies: 71

Run `revdep_details(, "TCA")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Matrix’ ‘quadprog’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# templateICAr

<details>

* Version: 0.6.2
* GitHub: https://github.com/mandymejia/templateICAr
* Source code: https://github.com/cran/templateICAr
* Date/Publication: 2023-01-27 09:10:02 UTC
* Number of recursive dependencies: 110

Run `revdep_details(, "templateICAr")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘INLA’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 13.3Mb
      sub-directories of 1Mb or more:
        libs  12.9Mb
    ```

# tidybulk

<details>

* Version: 1.13.1
* GitHub: https://github.com/stemangiola/tidybulk
* Source code: https://github.com/cran/tidybulk
* Date/Publication: 2023-08-31
* Number of recursive dependencies: 399

Run `revdep_details(, "tidybulk")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘introduction.Rmd’ using knitr
    
    Quitting from lines 211-216 [plot_normalise] (introduction.Rmd)
    Error: processing vignette 'introduction.Rmd' failed with diagnostics:
    Problem while computing aesthetics.
    ℹ Error occurred in the 1st layer.
    Caused by error in `compute_aesthetics()`:
    ! Aesthetics are not valid data columns.
    ...
    ✖ The following aesthetics are invalid:
    ✖ `group = sample`
    ℹ Did you mistype the name of a data column or forget to add `after_stat()`?
    --- failed re-building ‘introduction.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘introduction.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking dependencies in R code ... WARNING
    ```
    '::' or ':::' import not declared from: ‘pkgconfig’
    Unexported objects imported by ':::' calls:
      ‘glmmSeq:::glmmTMBcore’ ‘glmmSeq:::hyp_matrix’ ‘glmmSeq:::lmer_wald’
      ‘glmmSeq:::organiseStats’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .adjust_abundance_se: no visible binding for global variable ‘x’
    .aggregate_duplicates_se: no visible binding for global variable
      ‘group_name’
    .aggregate_duplicates_se: no visible binding for global variable
      ‘group’
    .deconvolve_cellularity_se: no visible binding for global variable
      ‘X_cibersort’
    .describe_transcript_SE: no visible binding for global variable
      ‘transcript’
    .describe_transcript_SE: no visible binding for global variable
    ...
      parameter pathway predict prop rc read count ref_genome rotated
      dimensions sample 1 sample 2 sample a sample b sample_idx samples
      sdev seurat_clusters surv_test temp term test tot tot_filt transcript
      transcript_upper tt_columns update.formula upper value variable vcov
      web_page where x
    Consider adding
      importFrom("base", "sample")
      importFrom("stats", "AIC", "anova", "coef", "kmeans", "logLik",
                 "predict", "update.formula", "vcov")
    to your NAMESPACE file.
    ```

# topGO

<details>

* Version: 2.54.0
* GitHub: NA
* Source code: https://github.com/cran/topGO
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 59

Run `revdep_details(, "topGO")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'BiocGenerics', 'graph', 'Biobase', 'GO.db', 'AnnotationDbi',
      'SparseM'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking startup messages can be suppressed ... NOTE
    ```
    
    groupGOTerms: 	GOBPTerm, GOMFTerm, GOCCTerm environments built.
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘Rgraphviz’ ‘multtest’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Missing object imported by a ':::' call: ‘globaltest:::globaltest’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘topGO.Rnw’ using Sweave
    
    Loading required package: xtable
    Loading required package: BiocGenerics
    
    Attaching package: ‘BiocGenerics’
    
    The following objects are masked from ‘package:stats’:
    
    ...
    l.11 \usepackage
                    {caption}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘topGO.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘topGO.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# tradeSeq

<details>

* Version: 1.16.0
* GitHub: https://github.com/statOmics/tradeSeq
* Source code: https://github.com/cran/tradeSeq
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 181

Run `revdep_details(, "tradeSeq")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.4Mb
      sub-directories of 1Mb or more:
        doc   6.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Biobase’ ‘igraph’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .earlyDETest: no visible binding for global variable ‘X1’
    .earlyDETest: no visible binding for global variable ‘X2’
    .findKnots: no visible binding for global variable ‘t1’
    .findKnots: no visible binding for global variable ‘l1’
    .plotGeneCount: no visible binding for global variable ‘dim1’
    .plotGeneCount: no visible binding for global variable ‘dim2’
    .plotSmoothers: no visible binding for global variable ‘time’
    .plotSmoothers: no visible binding for global variable ‘gene_count’
    .plotSmoothers: no visible binding for global variable ‘lineage’
    .plotSmoothers_conditions: no visible binding for global variable
    ...
      ‘pCol’
    .plotSmoothers_sce: no visible binding for global variable ‘time’
    .plotSmoothers_sce: no visible binding for global variable ‘gene_count’
    .plotSmoothers_sce: no visible binding for global variable ‘lineage’
    .plotSmoothers_sce: no visible binding for global variable ‘pCol’
    Undefined global functions or variables:
      X1 X2 dim1 dim2 gene_count l1 lineage pCol t1 time
    Consider adding
      importFrom("stats", "time")
    to your NAMESPACE file.
    ```

# TRESS

<details>

* Version: 1.8.0
* GitHub: NA
* Source code: https://github.com/cran/TRESS
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 107

Run `revdep_details(, "TRESS")` for more info

</details>

## In both

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) CallCandidates.Rd:61: Escaped LaTeX specials: \&
    checkRd: (-1) CallCandidates.Rd:63: Escaped LaTeX specials: \&
    checkRd: (-1) CallPeaks.multiRep.Rd:7: Escaped LaTeX specials: \&
    checkRd: (-1) CallPeaks.paramEsti.Rd:10: Escaped LaTeX specials: \&
    checkRd: (-1) CallPeaks.paramEsti.Rd:23: Escaped LaTeX specials: \&
    checkRd: (-1) findBumps.Rd:8: Escaped LaTeX specials: \&
    ```

# VanillaICE

<details>

* Version: 1.64.0
* GitHub: NA
* Source code: https://github.com/cran/VanillaICE
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 81

Run `revdep_details(, "VanillaICE")` for more info

</details>

## In both

*   checking Rd files ... WARNING
    ```
    checkRd: (5) VanillaICE.Rd:0-7: Must have a \description
    ```

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'doMC', 'doMPI', 'doSNOW', 'doParallel', 'doRedis'
    ```

*   checking startup messages can be suppressed ... NOTE
    ```
    No methods found in package ‘oligoClasses’ for request: ‘mean’ when loading ‘crlmm’
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘BSgenome.Hsapiens.UCSC.hg18’ ‘MatrixGenerics’
      All declared Imports should be used.
    ```

# VaSP

<details>

* Version: 1.14.0
* GitHub: https://github.com/yuhuihui2011/VaSP
* Source code: https://github.com/cran/VaSP
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 100

Run `revdep_details(, "VaSP")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.1Mb
      sub-directories of 1Mb or more:
        doc       3.6Mb
        extdata   3.4Mb
    ```

# Voyager

<details>

* Version: 1.4.0
* GitHub: https://github.com/pachterlab/voyager
* Source code: https://github.com/cran/Voyager
* Date/Publication: 2023-10-26
* Number of recursive dependencies: 228

Run `revdep_details(, "Voyager")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      Error in `loadNamespace(x)`: there is no package called 'DropletUtils'
      Backtrace:
           ▆
        1. ├─SpatialFeatureExperiment::read10xVisiumSFE(".", images = "lowres") at test-plot.R:925:0
        2. │ └─base::lapply(...)
        3. │   └─SpatialFeatureExperiment (local) FUN(X[[i]], ...)
    ...
      • plot/plotcorrelogram-coldata-i.svg
      • plot/plotcorrelogram-continuous-color-by.svg
      • plot/plotcorrelogram-one-gene-c.svg
      • plot/plotcorrelogram-one-gene-corr.svg
      • plot/plotcorrelogram-specify-gene-and-coldata-i.svg
      • plot/plotdimloadings-not-balanced.svg
      • plot/with-subset-freqpoly.svg
      • plot/with-subset.svg
      Error: Test failures
      Execution halted
    ```

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'variogram-internal.Rd':
      ‘variogram’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.7Mb
      sub-directories of 1Mb or more:
        doc   5.1Mb
    ```

# vsclust

<details>

* Version: 1.4.0
* GitHub: NA
* Source code: https://github.com/cran/vsclust
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 182

Run `revdep_details(, "vsclust")` for more info

</details>

## In both

*   checking for code/documentation mismatches ... WARNING
    ```
    Codoc mismatches from documentation object 'estimClustNum':
    estimClustNum
      Code: function(dat, maxClust = 25, scaling = "standardize", cores =
                     1)
      Docs: function(dat, maxClust = 25, cores = 1)
      Argument names in code not in docs:
        scaling
      Mismatches in argument names:
        Position: 3 Code: scaling Docs: cores
    
    ...
    runClustWrapper
      Code: function(dat, NClust, proteins = NULL, VSClust = TRUE, scaling
                     = "standardize", cores, verbose = FALSE)
      Docs: function(dat, NClust, proteins = NULL, VSClust = TRUE, cores,
                     verbose = FALSE)
      Argument names in code not in docs:
        scaling
      Mismatches in argument names:
        Position: 5 Code: scaling Docs: cores
        Position: 6 Code: cores Docs: verbose
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.9Mb
      sub-directories of 1Mb or more:
        doc    4.4Mb
        libs   1.7Mb
    ```

*   checking top-level files ... NOTE
    ```
    File
      LICENSE
    is not mentioned in the DESCRIPTION file.
    ```

*   checking R code for possible problems ... NOTE
    ```
    runFuncEnrich: no visible global function definition for
      ‘compareCluster’
    runFuncEnrich: no visible global function definition for ‘new’
    Undefined global functions or variables:
      compareCluster new
    Consider adding
      importFrom("methods", "new")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking Rd files ... NOTE
    ```
    prepare_Rd: vsclust-package.Rd:29-31: Dropping empty section \seealso
    prepare_Rd: vsclust-package.Rd:32-33: Dropping empty section \examples
    ```

# wateRmelon

<details>

* Version: 2.8.0
* GitHub: NA
* Source code: https://github.com/cran/wateRmelon
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 194

Run `revdep_details(, "wateRmelon")` for more info

</details>

## In both

*   checking Rd metadata ... WARNING
    ```
    Rd files with duplicated alias 'fot':
      ‘dot-getManifestString.Rd’ ‘got.Rd’
    Rd files with duplicated alias 'got':
      ‘dot-getManifestString.Rd’ ‘got.Rd’
    ```

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented code objects:
      ‘epicv2clean’ ‘epicv2clean.default’ ‘epicv2clean.gds.class’
    Undocumented data sets:
      ‘sex_coef’
    Undocumented S4 methods:
      generic 'adjustedDasen' and siglist 'MethyLumiSet'
      generic 'adjustedDasen' and siglist 'MethylSet'
      generic 'adjustedDasen' and siglist 'RGChannelSet'
    All user-level objects in a package (including S4 classes and methods)
    should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking Rd \usage sections ... WARNING
    ```
    Undocumented arguments in documentation object '.getManifestString'
      ‘annotation’
    Documented arguments not in \usage in documentation object '.getManifestString':
      ‘x’ ‘obj’ ‘fd’ ‘rn’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'Biobase', 'limma', 'matrixStats', 'methylumi', 'lumi', 'ROC',
      'IlluminaHumanMethylation450kanno.ilmn12.hg19', 'illuminaio'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘Biobase’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      ‘IlluminaHumanMethylation450kanno.ilmn12.hg19’ ‘matrixStats’
      ‘methylumi’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    Unexported objects imported by ':::' calls:
      ‘minfi:::.annoGet’ ‘minfi:::.availableAnnotation’
      ‘minfi:::.isRGOrStop’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .adjusted_normalizeFunnorm450k : unbiased_normalizeQuantiles: no
      visible global function definition for ‘colQuantiles’
    .adjusted_normalizeFunnorm450k: no visible global function definition
      for ‘getMeth’
    .adjusted_normalizeFunnorm450k: no visible global function definition
      for ‘getUnmeth’
    .adjusted_normalizeFunnorm450k: no visible global function definition
      for ‘assay<-’
    .buildControlMatrix450k: no visible global function definition for
      ‘colMeans2’
    ...
      getMeth getNBeads getOOB getProbeInfo getProbeType getRed getSex
      getSnpBeta getUnmeth head hm27.controls hm27.ordering hm450.controls
      hm450.ordering intensitiesByChannel mapToGenome mclapply metadata
      methylated methylated<- methylumiR n.sd preprocessNoob preprocessRaw
      preprocessSWAN probeAnnotationsCategory projectName pval.detect<-
      pvals rowMeans2 seqnames sex_coef subsetByLoci unmethylated
      unmethylated<- warn
    Consider adding
      importFrom("utils", "head")
    to your NAMESPACE file.
    ```

# WaverideR

<details>

* Version: 0.3.2
* GitHub: https://github.com/stratigraphy/WaverideR
* Source code: https://github.com/cran/WaverideR
* Date/Publication: 2023-09-06 15:40:02 UTC
* Number of recursive dependencies: 160

Run `revdep_details(, "WaverideR")` for more info

</details>

## In both

*   checking whether package ‘WaverideR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/c4/home/henrik/repositories/matrixStats/revdep/checks/WaverideR/new/WaverideR.Rcheck/00install.out’ for details.
    ```

# WeMix

<details>

* Version: 4.0.0
* GitHub: https://github.com/American-Institutes-for-Research/WeMix
* Source code: https://github.com/cran/WeMix
* Date/Publication: 2023-03-21 09:00:06 UTC
* Number of recursive dependencies: 135

Run `revdep_details(, "WeMix")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘Introduction_to_Mixed_Effects_Models_With_WeMix.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'Introduction_to_Mixed_Effects_Models_With_WeMix.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/WeMix/new/WeMix.Rcheck/vign_test/WeMix/vignettes/Introduction_to_Mixed_Effects_Models_With_WeMix.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See Introduction_to_Mixed_Effects_Models_With_WeMix.log for more info.
    --- failed re-building ‘Introduction_to_Mixed_Effects_Models_With_WeMix.Rmd’
    ...
    Error: processing vignette 'Weighted_Linear_Mixed_Effects_Models.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/WeMix/new/WeMix.Rcheck/vign_test/WeMix/vignettes/Weighted_Linear_Mixed_Effects_Models.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See Weighted_Linear_Mixed_Effects_Models.log for more info.
    --- failed re-building ‘Weighted_Linear_Mixed_Effects_Models.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘Introduction_to_Mixed_Effects_Models_With_WeMix.Rmd’
      ‘Weighted_Linear_Mixed_Effects_Models.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘EdSurvey’
    ```

# WGCNA

<details>

* Version: 1.72-1
* GitHub: NA
* Source code: https://github.com/cran/WGCNA
* Date/Publication: 2023-01-18 12:10:05 UTC
* Number of recursive dependencies: 110

Run `revdep_details(, "WGCNA")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'empiricalBayesLM.Rd':
      ‘rlm’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

# yarn

<details>

* Version: 1.28.0
* GitHub: NA
* Source code: https://github.com/cran/yarn
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 179

Run `revdep_details(, "yarn")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘yarn.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'yarn.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/matrixStats/revdep/checks/yarn/new/yarn.Rcheck/vign_test/yarn/vignettes/yarn.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See yarn.log for more info.
    --- failed re-building ‘yarn.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘yarn.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

