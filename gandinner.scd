//TXSystem1.start(0,"/home/avnerus/Projects/gandinner/tx_modular_sample",showAudioOptions: false);

TXSystem1.start(showAudioOptions: false);


OSCdef( \speechreload, { |data,time,source| data.postln; }, '/speech/reload' );