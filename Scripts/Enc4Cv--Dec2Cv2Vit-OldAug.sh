python PipelineScripts.py --encoder EncoderCvCvCvCv  --mixer MixerMaxRes7@3  --decoder DecoderVit@2@24Vit@2@12CvCv --batchSize 12 --initLr 0.001 --epochs 31 --resumeTrain 0 --config PF64-PF50-1GPU-OldAug
python PipelineScripts.py --encoder EncoderCbbCbbCbbCbb  --mixer MixerMaxRes7@3  --decoder DecoderVit@2@24Vit@2@12CbbCbb --batchSize 12 --initLr 0.001 --epochs 31 --resumeTrain 0 --config PF64-PF50-1GPU-OldAug
python PipelineScripts.py --encoder EncoderCbnCbnCbnCbn  --mixer MixerMaxRes7@3  --decoder DecoderVit@2@24Vit@2@12CbnCbn --batchSize 12 --initLr 0.001 --epochs 31 --resumeTrain 0 --config PF64-PF50-1GPU-OldAug