## flutter_eval code push app sample

This sample app shows a basic setup for code-push via flutter_eval's HotSwap
and HotSwapLoader. The main project is a simple counter app wherein HotSwaps
have been added, and it loads an EVC update file over the network using
HotSwapLoader. The subproject [hot_update](hot_update) is a Flutter package
with dart_eval JSON bindings that we compile using the dart_eval CLI to 
produce the EVC update file. See the flutter_eval README for more details.