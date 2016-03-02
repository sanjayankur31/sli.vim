" Vim syntax file
" Language: nest SLI
" Maintainer: Ankur Sinha/ Nest initiative
" Latest revision: 01 March 2016

if exists("b:current_syntax")
    finish
endif

setlocal softtabstop=2
setlocal cindent shiftwidth=2
setlocal tabstop=2
setlocal expandtab
setlocal cindent

syntax keyword sliTodo TODO XXX FIXME NOTE
hi def link sliTodo        Todo

syn keyword sliKeyword abort abs abs_d abs_i ac_generator acos add addpath addtotrie aeif_cond_alpha aeif_cond_alpha_multisynapse aeif_cond_alpha_RK5 aeif_cond_exp allocations amat2_psc_exp and append AppendTo Apply apropos arange area2 area array arrayload ArrayQ ArrayShape arraystore asin assert available backtrace_off backtrace_on begin bind break breakup callback call capacity case cd ceil cerr ChangeSubnet cin clear cleardict cleardictstack clic clock cloc clonedict close closeinput CompareFiles CompileMath Connect connruledict cont_delay_synapse_hpc cont_delay_synapse continue ConvergentConnect copy CopyFile CopyModel correlation_detector correlomatrix_detector correlospinmatrix_detector cos count countdictstack counttomark cout Create CreateRDV CreateRNG cst ctermid currentdict currentname CurrentSubnet cv1d convert 2-dimensional coordinates to 1-dim index cv2d cva cva_d cva_t cvd cvdict cvd_s cv_dv cvgidcollection cvi cvi_s cv_iv cvlit cvn cvo cvs cvs_f cvt_a cvx cycles CyclicValue DataConnect_a DataConnect DataConnect_i_D_s dc_generator debug debugoff debugon debug.sli def DeleteFile Device dexp dict DictQ dictstack Dimensions Directory dirname div DivergentConnect Dot1D Dot DoubleQ drand Drop dup2 dup edit elementstates empty end endl endusing environment eof eq_dv eq_iv eq erase Erfc Erf errordict eval EvaluateLiteralInfixes E exch exec ExecFunction ExecMath execstack executive exit exithook exp Export FileNames file FindConnections FindRoot FiniteQ First FixedPoint Flatten floor flush FoldList Fold forall forallindexed for fork FractionalPart frexp Function gabor_ Gammainc gamma_sup_generator gauss2d_ GaussDiskConv geq GetConnections getc GetDefaults get_d getenv GetGlobalChildren GetGlobalLeaves GetGlobalNodesInfo GetGlobalNodes GetGlobalRNG getinterval getline GetLocalChildren GetLocalLeaves GetLocalNodes GetMax GetMin GetNetwork GetOption GetOptions getPGRP getPID getPPID get gets GetStatus_dict GetStatus GetStatus_v GetSynapseStatus GetVpRNG ginzburg_neuron GNUaddhistory GNUreadline good grep gt handleerror HasDifferentMemberQ helpdesk helpindex help hh_cond_exp_traub hh_psc_alpha ht_neuron ht_synapse_hpc ht_synapse Hz iaf_chs_2007 iaf_chxk_2008 iaf_cond_alpha_mc iaf_cond_alpha iaf_cond_exp_sfa_rr iaf_cond_exp iaf_neuron iaf_psc_alpha_canon iaf_psc_alpha iaf_psc_alpha_multisynapse iaf_psc_alpha_presc iaf_psc_delta_canon iaf_psc_delta iaf_psc_exp iaf_psc_exp_multisynapse iaf_psc_exp_ps iaf_tum_2000 iclear ieof ifail ifstream ignore igood in_avail index info info_ds initialize_module Inline insertelement insert inspect Install IntegerPart IntegerQ inv irand iround isatty is_mpi is_threaded is_threaded_with_openmp izhikevich join joinpath JoinTo kernel keys kill known LambertW0 LambertWm1 LambertW Last LayoutArray LayoutNetwork ldexp length_a length length_d length_lp length_p length_s leq license LiteralQ ln load LocateFileNames log lookup loop ls lt MakeDirectory makehelp Map MapAt MapIndexed MapThread mark mat2_psc_exp MathematicaToSliIndex mathexecutive MatrixQ Max max mcculloch_pitts_neuron Mean MemberQ MemoryInfo memory_thisjob_bg memory_thisjob_darwin memory_thisjob MergeDictionary MergeLists message Min min mip_generator mkfifo mod modeldict modf Most MoveDirectory MoveFile ms2hms ms mul multimeter music_cont_in_proxy music_event_in_proxy music_event_out_proxy music_message_in_proxy mV namespace neg_d neg_i neg neq Nest nest_indirect NestList nestrc nest_serial Node noise_generator noop not npop nS NumberQ NumProcesses oclear oeof ofsopen ofstream ogood oldgetline ones operandstack Options OptionsDictionary or osstream ostrstream OuterProduct over page pageoutput parrot_neuron parrot_neuron_ps parsestdin Partition Part pA path pclockspersec pclocks pcvs pF pgetrusage pick pipe Pi Plus poisson_generator_ps poisson_generator pop pow ppage ppd_sup_generator pp_pop_psc_delta pp_psc_delta pprint prepend print_error PrintNetwork print ProcessorName proxynode PseudoRecordingDevice pstack ptimes pulsepacket_generator put_d putinterval put pwd quantal_stp_synapse_hpc quantal_stp_synapse quit raiseagain raiseerror RandomArray RandomConvergentConnect RandomDivergentConnect Random RandomSubset Range Rank rdevdict ReadDouble ReadInt readline ReadList ReadModes readPGM Read ReadWord realtime RecordingDevice references regcomp regexdict regexec regex_find regex_find_r regex_find_rf regex_find_s regex_find_sf regex_replace RemoveDirectory removeguard repeatany repeat ReplaceOccurrences ReplacePart replace reserve ResetKernel ResetNetwork ResetOptions reset RestoreDictionary restoreestack RestoreOptions restoreostack restore Rest resume ResumeSimulation reverse rngdict rolld roll rollu rot round run SaveDictionary SaveOptions save ScanThread searchfile searchif searchifstream search seed Select SetAcceptableLatency SetDefaults Set SetDirectory SetFakeNumProcesses setguard setNONBLOCK SetNumRecProcesses SetOptions setpath setprecision SetStatus_dict SetStatus SetStatus_v SetSynapseStatus setverbosity SFWdumpparameters ShowDefaults ShowOptions ShowStatus shpawn shrink signaldict Sign Simulate sin sinusoidal_gamma_generator sinusoidal_poisson_generator size sleep_i sleep SLIFunctionWrapper sli_neuron SliToMathematicaIndex Sort spawn spike_detector spike_dilutor spike_generator spikes spin_detector Split spoon sqr sqrt s stack StandardDeviation start static_synapse_hom_w_hpc static_synapse_hom_w static_synapse_hpc static_synapse statusdict stdp_dopamine_synapse_hpc stdp_dopamine_synapse stdp_facetshw_synapse_hom_hpc stdp_facetshw_synapse_hom stdp_pl_synapse_hom_hpc stdp_pl_synapse_hom stdp_synapse_hom_hpc stdp_synapse_hom stdp_synapse_hpc stdp_synapse step_current_generator StimulatingDevice stopped stop StringQ str subnet SubsetQ sub switchdefault switch symbol symbol_s synapsedict SyncProcesses sysexec system systemtime Table Take taskset taskset_thisjob TensorRank test_tsodyks_depressing test_tsodyks_facilitating tic TimeCommunicationAlltoall TimeCommunicationAlltoall TimeCommunicationAlltoallv TimeCommunicationAlltoallv TimeCommunicationOffgrid TimeCommunication TimeCommunication TimeCommunicationv time Times tmpnam toc token_is token token_s ToLowercase ToMathematicaExpression topinfo_d Total ToUppercase Transpose trie trieinfo trim trunc tsodyks2_synapse_hpc tsodyks2_synapse tsodyks_synapse_hpc tsodyks_synapse typebind typeinfo type typestack undef unit_conversion UnitStep usertime using validate values Variance variant verbosity voltmeter volume_transmitter waitPID wait welcome which who whos writePGM xifstream xor zeros
hi def link sliKeyword     Keyword

" TODO - does this work?
syn keyword sliOperator * + - ^ / ( ) ==only
hi def link sliOperator    Operator

syn keyword sliConstant M_INFO M_ERROR M_DEBUG M_WARNING
hi def link sliConstant    Constant

syn match sliUnit '\smV'
syn match sliUnit '\spF'
syn match sliUnit '\spA'
syn match sliUnit '\sms'
hi def link sliUnit      Constant

syn match sliNumber '\d\+'
syn match sliNumber '[-+]\d\+'
syn match sliNumber '[-+]\d\+\.\d*'
syn match sliNumber '[-+]\=\d[[:digit:]]*[eE][\-+]\=\d\+'
syn match sliNumber '\d[[:digit:]]*[eE][\-+]\=\d\+'
syn match sliNumber '[-+]\=\d[[:digit:]]*\.\d*[eE][\-+]\=\d\+'
syn match sliNumber '\d[[:digit:]]*\.\d*[eE][\-+]\=\d\+'
hi def link sliNumber      Constant

" Strings
" TODO - keeps clashing with the region

" Identifiers
syn match sliIdentifier '/\w\+'
hi def link sliIdentifier   Identifier

" Booleans
syn keyword sliBoolean true false
hi def link sliBoolean     Boolean

" Regions
syn region sliFunc start="{" end="}" fold transparent
hi def link sliFunc        Function

syn region sliDict start="<<" end=">>" fold transparent
hi def link sliDict         Structure

syn region sliGroup start="(" end=")" fold transparent
hi def link sliGroup String

syn match sliComment "%.*$"
hi def link sliComment     Comment
syn region sliCommentBlock start="/\*" end=".*\*/" fold
hi def link sliCommentBlock     Comment

syn keyword sliConditional if ifelse
hi def link sliConditional  Conditional

syn keyword sliRepeat forall repeat
hi def link sliRepeat Repeat

" Finishing touches
let b:current_syntax = "sli"
