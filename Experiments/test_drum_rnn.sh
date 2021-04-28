
## Download pre-trained model
# wget http://download.magenta.tensorflow.org/models/drum_kit_rnn.mag -P ../Models/

## Generate drum samples
drums_rnn_generate \
--bundle_file=../Models/drum_kit_rnn.mag \
--num_outputs=10 \
--output_dir=../Results/Drum_RNN/
--primer_drums="[(36,)]"

