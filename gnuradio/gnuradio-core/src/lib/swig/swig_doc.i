
/*
 * This file was automatically generated using swig_doc.py.
 * 
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") atsc_bit_timing_loop "ATSC BitTimingLoop3

This class accepts a single real input and produces two outputs, the raw symbol (float) and the tag (atsc_syminfo)"

%feature("docstring") atsc_bit_timing_loop::atsc_bit_timing_loop "

Params: (NONE)"

%feature("docstring") atsc_bit_timing_loop::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_bit_timing_loop::reset "

Params: (NONE)"

%feature("docstring") atsc_bit_timing_loop::~atsc_bit_timing_loop "

Params: (NONE)"

%feature("docstring") atsc_bit_timing_loop::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") atsc_bit_timing_loop::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") atsc_bit_timing_loop::set_mu "

Params: (a_mu)"

%feature("docstring") atsc_bit_timing_loop::set_no_update "

Params: (a_no_update)"

%feature("docstring") atsc_bit_timing_loop::set_loop_filter_tap "

Params: (tap)"

%feature("docstring") atsc_bit_timing_loop::set_timing_rate "

Params: (rate)"

%feature("docstring") atsc_make_bit_timing_loop "ATSC BitTimingLoop3

This class accepts a single real input and produces two outputs, the raw symbol (float) and the tag (atsc_syminfo)

Params: (NONE)"

%feature("docstring") atsc_deinterleaver "Deinterleave RS encoded ATSC data ( atsc_mpeg_packet_rs_encoded --> atsc_mpeg_packet_rs_encoded)

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_rs_encoded."

%feature("docstring") atsc_deinterleaver::atsc_deinterleaver "

Params: (NONE)"

%feature("docstring") atsc_deinterleaver::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_deinterleaver::reset "

Params: (NONE)"

%feature("docstring") atsc_make_deinterleaver "Deinterleave RS encoded ATSC data ( atsc_mpeg_packet_rs_encoded --> atsc_mpeg_packet_rs_encoded)

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_rs_encoded.

Params: (NONE)"

%feature("docstring") atsc_depad "depad mpeg ts packets from 256 byte atsc_mpeg_packet to 188 byte char

input: atsc_mpeg_packet; output: unsigned char"

%feature("docstring") atsc_depad::atsc_depad "

Params: (NONE)"

%feature("docstring") atsc_depad::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_depad::reset "

Params: (NONE)"

%feature("docstring") atsc_make_depad "depad mpeg ts packets from 256 byte atsc_mpeg_packet to 188 byte char

input: atsc_mpeg_packet; output: unsigned char

Params: (NONE)"

%feature("docstring") atsc_derandomizer "\"dewhiten\" incoming mpeg transport stream packets

input: atsc_mpeg_packet_no_sync; output: atsc_mpeg_packet;"

%feature("docstring") atsc_derandomizer::atsc_derandomizer "

Params: (NONE)"

%feature("docstring") atsc_derandomizer::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_derandomizer::reset "

Params: (NONE)"

%feature("docstring") atsc_make_derandomizer "\"dewhiten\" incoming mpeg transport stream packets

input: atsc_mpeg_packet_no_sync; output: atsc_mpeg_packet;

Params: (NONE)"

%feature("docstring") atsc_ds_to_softds "Debug glue routine (atsc_data_segment --> atsc_soft_data_segment)

input: atsc_data_segment; output: atsc_soft_data_segment."

%feature("docstring") atsc_ds_to_softds::atsc_ds_to_softds "

Params: (NONE)"

%feature("docstring") atsc_ds_to_softds::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_ds_to_softds::map_to_soft_symbols "

Params: (out, in)"

%feature("docstring") atsc_ds_to_softds::reset "

Params: (NONE)"

%feature("docstring") atsc_make_ds_to_softds "Debug glue routine (atsc_data_segment --> atsc_soft_data_segment)

input: atsc_data_segment; output: atsc_soft_data_segment.

Params: (NONE)"

%feature("docstring") atsc_equalizer "ATSC equalizer (float,syminfo --> float,syminfo)

first inputs are data samples, second inputs are tags. first outputs are equalized data samples, second outputs are tags."

%feature("docstring") atsc_equalizer::atsc_equalizer "

Params: (NONE)"

%feature("docstring") atsc_equalizer::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") atsc_equalizer::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_equalizer::reset "

Params: (NONE)"

%feature("docstring") atsc_equalizer::~atsc_equalizer "

Params: (NONE)"

%feature("docstring") atsc_make_equalizer "ATSC equalizer (float,syminfo --> float,syminfo)

first inputs are data samples, second inputs are tags. first outputs are equalized data samples, second outputs are tags.

Params: (NONE)"

%feature("docstring") atsc_field_sync_demux "ATSC Field Sync Demux.

This class accepts 1 stream of floats (data), and 1 stream of tags (syminfo). * It outputs one stream of atsc_soft_data_segment packets"

%feature("docstring") atsc_field_sync_demux::atsc_field_sync_demux "

Params: (NONE)"

%feature("docstring") atsc_field_sync_demux::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") atsc_field_sync_demux::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") atsc_field_sync_demux::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_field_sync_demux::reset "

Params: (NONE)"

%feature("docstring") atsc_make_field_sync_demux "ATSC Field Sync Demux.

This class accepts 1 stream of floats (data), and 1 stream of tags (syminfo). * It outputs one stream of atsc_soft_data_segment packets

Params: (NONE)"

%feature("docstring") atsc_field_sync_mux "Insert ATSC Field Syncs as required (atsc_data_segment --> atsc_data_segment)

input: atsc_data_segment; output: atsc_data_segment."

%feature("docstring") atsc_field_sync_mux::atsc_field_sync_mux "

Params: (NONE)"

%feature("docstring") atsc_field_sync_mux::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") atsc_field_sync_mux::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_field_sync_mux::reset "

Params: (NONE)"

%feature("docstring") atsc_make_field_sync_mux "Insert ATSC Field Syncs as required (atsc_data_segment --> atsc_data_segment)

input: atsc_data_segment; output: atsc_data_segment.

Params: (NONE)"

%feature("docstring") atsc_fpll "ATSC FPLL (2nd Version)

A/D --> GrFIRfilterFFF ----> GrAtscFPLL ---->

We use GrFIRfilterFFF to bandpass filter the signal of interest.

This class accepts a single real input and produces a single real output"

%feature("docstring") atsc_fpll::atsc_fpll "

Params: (NONE)"

%feature("docstring") atsc_fpll::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_fpll::reset "

Params: (NONE)"

%feature("docstring") atsc_fpll::initialize "

Params: (NONE)"

%feature("docstring") atsc_make_fpll "ATSC FPLL (2nd Version)

A/D --> GrFIRfilterFFF ----> GrAtscFPLL ---->

We use GrFIRfilterFFF to bandpass filter the signal of interest.

This class accepts a single real input and produces a single real output

Params: (NONE)"

%feature("docstring") atsc_fs_checker "ATSC field sync checker (float,syminfo --> float,syminfo)

first output is delayed version of input. second output is set of tags, one-for-one with first output."

%feature("docstring") atsc_fs_checker::atsc_fs_checker "

Params: (NONE)"

%feature("docstring") atsc_fs_checker::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_fs_checker::reset "

Params: (NONE)"

%feature("docstring") atsc_fs_checker::~atsc_fs_checker "

Params: (NONE)"

%feature("docstring") atsc_make_fs_checker "ATSC field sync checker (float,syminfo --> float,syminfo)

first output is delayed version of input. second output is set of tags, one-for-one with first output.

Params: (NONE)"

%feature("docstring") atsc_interleaver "Interleave RS encoded ATSC data ( atsc_mpeg_packet_rs_encoded --> atsc_mpeg_packet_rs_encoded)*

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_rs_encoded."

%feature("docstring") atsc_interleaver::atsc_interleaver "

Params: (NONE)"

%feature("docstring") atsc_interleaver::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_interleaver::reset "

Params: (NONE)"

%feature("docstring") atsc_make_interleaver "Interleave RS encoded ATSC data ( atsc_mpeg_packet_rs_encoded --> atsc_mpeg_packet_rs_encoded)*

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_rs_encoded.

Params: (NONE)"

%feature("docstring") atsc_pad "pad mpeg ts packets from 188 byte char to to 256 byte atsc_mpeg_packet

input: unsigned char; output: atsc_mpeg_packet"

%feature("docstring") atsc_pad::atsc_pad "

Params: (NONE)"

%feature("docstring") atsc_pad::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") atsc_pad::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_pad::reset "

Params: (NONE)"

%feature("docstring") atsc_make_pad "pad mpeg ts packets from 188 byte char to to 256 byte atsc_mpeg_packet

input: unsigned char; output: atsc_mpeg_packet

Params: (NONE)"

%feature("docstring") atsc_randomizer "\"Whiten\" incoming mpeg transport stream packets

input: atsc_mpeg_packet; output: atsc_mpeg_packet_no_sync"

%feature("docstring") atsc_randomizer::atsc_randomizer "

Params: (NONE)"

%feature("docstring") atsc_randomizer::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_randomizer::reset "

Params: (NONE)"

%feature("docstring") atsc_make_randomizer "\"Whiten\" incoming mpeg transport stream packets

input: atsc_mpeg_packet; output: atsc_mpeg_packet_no_sync

Params: (NONE)"

%feature("docstring") atsc_rs_decoder "Reed-Solomon decoder for ATSC

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_no_sync."

%feature("docstring") atsc_rs_decoder::atsc_rs_decoder "

Params: (NONE)"

%feature("docstring") atsc_rs_decoder::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_rs_decoder::reset "

Params: (NONE)"

%feature("docstring") atsc_make_rs_decoder "Reed-Solomon decoder for ATSC

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_no_sync.

Params: (NONE)"

%feature("docstring") atsc_rs_encoder "Reed-Solomon encoder for ATSC

input: atsc_mpeg_packet_no_sync; output: atsc_mpeg_packet_rs_encoded."

%feature("docstring") atsc_rs_encoder::atsc_rs_encoder "

Params: (NONE)"

%feature("docstring") atsc_rs_encoder::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_rs_encoder::reset "

Params: (NONE)"

%feature("docstring") atsc_make_rs_encoder "Reed-Solomon encoder for ATSC

input: atsc_mpeg_packet_no_sync; output: atsc_mpeg_packet_rs_encoded.

Params: (NONE)"

%feature("docstring") atsc_trellis_encoder "ATSC 12-way interleaved trellis encoder (atsc_mpeg_packet_rs_encoded --> atsc_data_segment)

input: atsc_mpeg_packet_rs_encoded; output: atsc_data_segment."

%feature("docstring") atsc_trellis_encoder::atsc_trellis_encoder "

Params: (NONE)"

%feature("docstring") atsc_trellis_encoder::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_trellis_encoder::reset "

Params: (NONE)"

%feature("docstring") atsc_make_trellis_encoder "ATSC 12-way interleaved trellis encoder (atsc_mpeg_packet_rs_encoded --> atsc_data_segment)

input: atsc_mpeg_packet_rs_encoded; output: atsc_data_segment.

Params: (NONE)"

%feature("docstring") atsc_viterbi_decoder "ATSC 12-way interleaved viterbi decoder (atsc_soft_data_segment --> atsc_mpeg_packet_rs_encoded)

input: atsc_soft_data_segment; output: atsc_mpeg_packet_rs_encoded."

%feature("docstring") atsc_viterbi_decoder::atsc_viterbi_decoder "

Params: (NONE)"

%feature("docstring") atsc_viterbi_decoder::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_viterbi_decoder::reset "

Params: (NONE)"

%feature("docstring") atsc_make_viterbi_decoder "ATSC 12-way interleaved viterbi decoder (atsc_soft_data_segment --> atsc_mpeg_packet_rs_encoded)

input: atsc_soft_data_segment; output: atsc_mpeg_packet_rs_encoded.

Params: (NONE)"

%feature("docstring") comedi_sink_s "sink using COMEDI

The sink has one input stream of signed short integers.

Input samples must be in the range [-32768,32767].

make a COMEDI sink."

%feature("docstring") comedi_sink_s::output_error_msg "

Params: (msg, err)"

%feature("docstring") comedi_sink_s::bail "

Params: (msg, err)"

%feature("docstring") comedi_sink_s::comedi_sink_s "

Params: (sampling_freq, device_name)"

%feature("docstring") comedi_sink_s::~comedi_sink_s "

Params: (NONE)"

%feature("docstring") comedi_sink_s::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") comedi_sink_s::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") comedi_make_sink_s "sink using COMEDI

The sink has one input stream of signed short integers.

Input samples must be in the range [-32768,32767].

make a COMEDI sink.

Params: (sampling_freq, device_name)"

%feature("docstring") comedi_source_s "source using COMEDI

The source has one to many input stream of signed short integers.

Output samples will be in the range [-32768,32767].

make a COMEDI source."

%feature("docstring") comedi_source_s::output_error_msg "

Params: (msg, err)"

%feature("docstring") comedi_source_s::bail "

Params: (msg, err)"

%feature("docstring") comedi_source_s::comedi_source_s "

Params: (sampling_freq, device_name)"

%feature("docstring") comedi_source_s::~comedi_source_s "

Params: (NONE)"

%feature("docstring") comedi_source_s::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") comedi_source_s::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") comedi_make_source_s "source using COMEDI

The source has one to many input stream of signed short integers.

Output samples will be in the range [-32768,32767].

make a COMEDI source.

Params: (sampling_freq, device_name)"

%feature("docstring") digital_binary_slicer_fb "slice float binary symbol outputting 1 bit output

x < 0 --> 0 x >= 0 --> 1"

%feature("docstring") digital_binary_slicer_fb::digital_binary_slicer_fb "

Params: (NONE)"

%feature("docstring") digital_binary_slicer_fb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_binary_slicer_fb "slice float binary symbol outputting 1 bit output

x < 0 --> 0 x >= 0 --> 1

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc "Mueller and M?ller (M&M) based clock recovery block with complex input, complex output.

This implements the Mueller and M?ller (M&M) discrete-time error-tracking synchronizer.

The complex version here is based on: Modified Mueller and Muller clock recovery circuit Based: G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033."

%feature("docstring") digital_clock_recovery_mm_cc::~digital_clock_recovery_mm_cc "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_clock_recovery_mm_cc::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_clock_recovery_mm_cc::mu "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc::omega "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc::gain_mu "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc::gain_omega "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc::set_verbose "

Params: (verbose)"

%feature("docstring") digital_clock_recovery_mm_cc::set_gain_mu "

Params: (gain_mu)"

%feature("docstring") digital_clock_recovery_mm_cc::set_gain_omega "

Params: (gain_omega)"

%feature("docstring") digital_clock_recovery_mm_cc::set_mu "

Params: (mu)"

%feature("docstring") digital_clock_recovery_mm_cc::set_omega "

Params: (omega)"

%feature("docstring") digital_clock_recovery_mm_cc::digital_clock_recovery_mm_cc "

Params: (omega, gain_omega, mu, gain_mu, omega_relative_limi)"

%feature("docstring") digital_clock_recovery_mm_cc::slicer_0deg "

Params: (sample)"

%feature("docstring") digital_clock_recovery_mm_cc::slicer_45deg "

Params: (sample)"

%feature("docstring") digital_make_clock_recovery_mm_cc "Mueller and M?ller (M&M) based clock recovery block with complex input, complex output.

This implements the Mueller and M?ller (M&M) discrete-time error-tracking synchronizer.

The complex version here is based on: Modified Mueller and Muller clock recovery circuit Based: G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033.

Params: (omega, gain_omega, mu, gain_mu, omega_relative_limi)"

%feature("docstring") digital_clock_recovery_mm_ff "Mueller and M?ller (M&M) based clock recovery block with float input, float output.

This implements the Mueller and M?ller (M&M) discrete-time error-tracking synchronizer.

See \"Digital Communication Receivers: Synchronization, Channel
 Estimation and Signal Processing\" by Heinrich Meyr, Marc Moeneclaey, & Stefan Fechtel. ISBN 0-471-50275-8."

%feature("docstring") digital_clock_recovery_mm_ff::~digital_clock_recovery_mm_ff "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_ff::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_clock_recovery_mm_ff::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_clock_recovery_mm_ff::mu "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_ff::omega "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_ff::gain_mu "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_ff::gain_omega "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_ff::set_gain_mu "

Params: (gain_mu)"

%feature("docstring") digital_clock_recovery_mm_ff::set_gain_omega "

Params: (gain_omega)"

%feature("docstring") digital_clock_recovery_mm_ff::set_mu "

Params: (mu)"

%feature("docstring") digital_clock_recovery_mm_ff::set_omega "

Params: (omega)"

%feature("docstring") digital_clock_recovery_mm_ff::digital_clock_recovery_mm_ff "

Params: (omega, gain_omega, mu, gain_mu, omega_relative_limit)"

%feature("docstring") digital_make_clock_recovery_mm_ff "Mueller and M?ller (M&M) based clock recovery block with float input, float output.

This implements the Mueller and M?ller (M&M) discrete-time error-tracking synchronizer.

See \"Digital Communication Receivers: Synchronization, Channel
 Estimation and Signal Processing\" by Heinrich Meyr, Marc Moeneclaey, & Stefan Fechtel. ISBN 0-471-50275-8.

Params: (omega, gain_omega, mu, gain_mu, omega_relative_limit)"

%feature("docstring") digital_cma_equalizer_cc "Implements constant modulus adaptive filter on complex stream

The error value and tap update equations (for p=2) can be found in:

D. Godard, \"Self-Recovering Equalization and Carrier Tracking in
 Two-Dimensional Data Communication Systems,\" IEEE Transactions on Communications, Vol. 28, No. 11, pp. 1867 - 1875, 1980,"

%feature("docstring") digital_cma_equalizer_cc::digital_cma_equalizer_cc "

Params: (num_taps, modulus, mu, sps)"

%feature("docstring") digital_cma_equalizer_cc::error "

Params: (out)"

%feature("docstring") digital_cma_equalizer_cc::update_tap "

Params: (tap, in)"

%feature("docstring") digital_cma_equalizer_cc::get_gain "

Params: (NONE)"

%feature("docstring") digital_cma_equalizer_cc::set_gain "

Params: (mu)"

%feature("docstring") digital_cma_equalizer_cc::get_modulus "

Params: (NONE)"

%feature("docstring") digital_cma_equalizer_cc::set_modulus "

Params: (mod)"

%feature("docstring") digital_make_cma_equalizer_cc "Implements constant modulus adaptive filter on complex stream

The error value and tap update equations (for p=2) can be found in:

D. Godard, \"Self-Recovering Equalization and Carrier Tracking in
 Two-Dimensional Data Communication Systems,\" IEEE Transactions on Communications, Vol. 28, No. 11, pp. 1867 - 1875, 1980,

Params: (num_taps, modulus, mu, sps)"

%feature("docstring") digital_constellation_8psk "Digital constellation for 8PSK."

%feature("docstring") digital_constellation_8psk::digital_constellation_8psk "

Params: (NONE)"

%feature("docstring") digital_constellation_8psk::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_8psk "Digital constellation for 8PSK.

Params: (NONE)"

%feature("docstring") digital_constellation_bpsk "Digital constellation for BPSK."

%feature("docstring") digital_constellation_bpsk::digital_constellation_bpsk "

Params: (NONE)"

%feature("docstring") digital_constellation_bpsk::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_bpsk "Digital constellation for BPSK.

Params: (NONE)"

%feature("docstring") digital_constellation_calcdist "Calculate Euclidian distance for any constellation

Constellation which calculates the distance to each point in the constellation for decision making. Inefficient for large constellations."

%feature("docstring") digital_constellation_calcdist::digital_constellation_calcdist "

Params: (constellation, pre_diff_code, rotational_symmetry, dimensionality)"

%feature("docstring") digital_constellation_calcdist::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_calcdist "Calculate Euclidian distance for any constellation

Constellation which calculates the distance to each point in the constellation for decision making. Inefficient for large constellations.

Params: (constellation, pre_diff_code, rotational_symmetry, dimensionality)"

%feature("docstring") digital_constellation_decoder_cb "Constellation Decoder."

%feature("docstring") digital_constellation_decoder_cb::digital_constellation_decoder_cb "

Params: (constellation)"

%feature("docstring") digital_constellation_decoder_cb::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_constellation_decoder_cb::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_make_constellation_decoder_cb "Constellation Decoder.

Params: (constellation)"

%feature("docstring") digital_constellation_dqpsk "Digital constellation for DQPSK."

%feature("docstring") digital_constellation_dqpsk::digital_constellation_dqpsk "

Params: (NONE)"

%feature("docstring") digital_constellation_dqpsk::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_dqpsk "Digital constellation for DQPSK.

Params: (NONE)"

%feature("docstring") digital_constellation_psk "digital_constellation_psk

Constellation space is divided into pie slices sectors.

Each slice is associated with the nearest constellation point.

Works well for PSK but nothing else.

Assumes that there is a constellation point at 1.x"

%feature("docstring") digital_constellation_psk::digital_constellation_psk "

Params: (constellation, pre_diff_code, n_sectors)"

%feature("docstring") digital_constellation_psk::get_sector "

Params: (sample)"

%feature("docstring") digital_constellation_psk::calc_sector_value "

Params: (sector)"

%feature("docstring") digital_make_constellation_psk "digital_constellation_psk

Constellation space is divided into pie slices sectors.

Each slice is associated with the nearest constellation point.

Works well for PSK but nothing else.

Assumes that there is a constellation point at 1.x

Params: (constellation, pre_diff_code, n_sectors)"

%feature("docstring") digital_constellation_qpsk "Digital constellation for QPSK."

%feature("docstring") digital_constellation_qpsk::digital_constellation_qpsk "

Params: (NONE)"

%feature("docstring") digital_constellation_qpsk::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_qpsk "Digital constellation for QPSK.

Params: (NONE)"

%feature("docstring") digital_constellation_receiver_cb "This block takes care of receiving generic modulated signals through phase, frequency, and symbol synchronization.

This block takes care of receiving generic modulated signals through phase, frequency, and symbol synchronization. It performs carrier frequency and phase locking as well as symbol timing recovery.

The phase and frequency synchronization are based on a Costas loop that finds the error of the incoming signal point compared to its nearest constellation point. The frequency and phase of the NCO are updated according to this error.

The symbol synchronization is done using a modified Mueller and Muller circuit from the paper:

G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033.

This circuit interpolates the downconverted sample (using the NCO developed by the Costas loop) every mu samples, then it finds the sampling error based on this and the past symbols and the decision made on the samples. Like the phase error detector, there are optimized decision algorithms for BPSK and QPKS, but 8PSK uses another brute force computation against all possible symbols. The modifications to the M&M used here reduce self-noise."

%feature("docstring") digital_constellation_receiver_cb::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_constellation_receiver_cb::digital_constellation_receiver_cb "Constructor to synchronize incoming M-PSK symbols.

The constructor also chooses which phase detector and decision maker to use in the work loop based on the value of M.

Params: (constellation, loop_bw, fmin, fmax)"

%feature("docstring") digital_constellation_receiver_cb::phase_error_tracking "

Params: (phase_error)"

%feature("docstring") digital_constellation_receiver_cb::__GR_ATTR_ALIGNED "delay line plus some length for overflow protection

Params: ()"

%feature("docstring") digital_make_constellation_receiver_cb "This block takes care of receiving generic modulated signals through phase, frequency, and symbol synchronization.

This block takes care of receiving generic modulated signals through phase, frequency, and symbol synchronization. It performs carrier frequency and phase locking as well as symbol timing recovery.

The phase and frequency synchronization are based on a Costas loop that finds the error of the incoming signal point compared to its nearest constellation point. The frequency and phase of the NCO are updated according to this error.

The symbol synchronization is done using a modified Mueller and Muller circuit from the paper:

G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033.

This circuit interpolates the downconverted sample (using the NCO developed by the Costas loop) every mu samples, then it finds the sampling error based on this and the past symbols and the decision made on the samples. Like the phase error detector, there are optimized decision algorithms for BPSK and QPKS, but 8PSK uses another brute force computation against all possible symbols. The modifications to the M&M used here reduce self-noise.

Params: (constellation, loop_bw, fmin, fmax)"



%feature("docstring") digital_constellation_rect::digital_constellation_rect "

Params: (constellation, pre_diff_code, rotational_symmetry, real_sectors, imag_sectors, width_real_sectors, width_imag_sectors)"

%feature("docstring") digital_constellation_rect::get_sector "

Params: (sample)"

%feature("docstring") digital_constellation_rect::calc_sector_value "

Params: (sector)"

%feature("docstring") digital_make_constellation_rect "

Params: (constellation, pre_diff_code, rotational_symmetry, real_sectors, imag_sectors, width_real_sectors, width_imag_sectors)"

%feature("docstring") digital_correlate_access_code_bb "Examine input for specified access code, one bit at a time.

input: stream of bits, 1 bit per input byte (data in LSB) output: stream of bits, 2 bits per output byte (data in LSB, flag in next higher bit)

Each output byte contains two valid bits, the data bit, and the flag bit. The LSB (bit 0) is the data bit, and is the original input data, delayed 64 bits. Bit 1 is the flag bit and is 1 if the corresponding data bit is the first data bit following the access code. Otherwise the flag bit is 0."

%feature("docstring") digital_correlate_access_code_bb::digital_correlate_access_code_bb "

Params: (access_code, threshold)"

%feature("docstring") digital_correlate_access_code_bb::~digital_correlate_access_code_bb "

Params: (NONE)"

%feature("docstring") digital_correlate_access_code_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_correlate_access_code_bb::set_access_code "

Params: (access_code)"

%feature("docstring") digital_make_correlate_access_code_bb "Examine input for specified access code, one bit at a time.

input: stream of bits, 1 bit per input byte (data in LSB) output: stream of bits, 2 bits per output byte (data in LSB, flag in next higher bit)

Each output byte contains two valid bits, the data bit, and the flag bit. The LSB (bit 0) is the data bit, and is the original input data, delayed 64 bits. Bit 1 is the flag bit and is 1 if the corresponding data bit is the first data bit following the access code. Otherwise the flag bit is 0.

Params: (access_code, threshold)"

%feature("docstring") digital_costas_loop_cc "Carrier tracking PLL for QPSK

input: complex; output: complex 
The Costas loop can have two output streams: stream 1 is the baseband I and Q; stream 2 is the normalized frequency of the loop.

must be 2, 4, or 8."

%feature("docstring") digital_costas_loop_cc::digital_costas_loop_cc "

Params: (loop_bw, order)"

%feature("docstring") digital_costas_loop_cc::phase_detector_8 "the phase detector circuit for 8th-order PSK loops

Params: (sample)"

%feature("docstring") digital_costas_loop_cc::phase_detector_4 "the phase detector circuit for fourth-order loops

Params: (sample)"

%feature("docstring") digital_costas_loop_cc::phase_detector_2 "the phase detector circuit for second-order loops

Params: (sample)"

%feature("docstring") digital_costas_loop_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_costas_loop_cc "Carrier tracking PLL for QPSK

input: complex; output: complex 
The Costas loop can have two output streams: stream 1 is the baseband I and Q; stream 2 is the normalized frequency of the loop.

must be 2, 4, or 8.

Params: (loop_bw, order)"

%feature("docstring") digital_cpmmod_bc "Generic CPM modulator.

Examples:


The input of this block are symbols from an M-ary alphabet +/-1, +/-3, ..., +/-(M-1). Usually, M = 2 and therefore, the valid inputs are +/-1. The modulator will silently accept any other inputs, though. The output is the phase-modulated signal."

%feature("docstring") digital_cpmmod_bc::digital_cpmmod_bc "

Params: (type, h, samples_per_sym, L, beta)"

%feature("docstring") digital_cpmmod_bc::get_taps "Return the phase response FIR taps.

Params: (NONE)"

%feature("docstring") digital_make_cpmmod_bc "Generic CPM modulator.

Examples:


The input of this block are symbols from an M-ary alphabet +/-1, +/-3, ..., +/-(M-1). Usually, M = 2 and therefore, the valid inputs are +/-1. The modulator will silently accept any other inputs, though. The output is the phase-modulated signal.

Params: (type, h, samples_per_sym, L, beta)"

%feature("docstring") digital_fll_band_edge_cc "Frequency Lock Loop using band-edge filters.

The frequency lock loop derives a band-edge filter that covers the upper and lower bandwidths of a digitally-modulated signal. The bandwidth range is determined by the excess bandwidth (e.g., rolloff factor) of the modulated signal. The placement in frequency of the band-edges is determined by the oversampling ratio (number of samples per symbol) and the excess bandwidth. The size of the filters should be fairly large so as to average over a number of symbols.

The FLL works by filtering the upper and lower band edges into x_u(t) and x_l(t), respectively. These are combined to form cc(t) = x_u(t) + x_l(t) and ss(t) = x_u(t) - x_l(t). Combining these to form the signal e(t) = Re{cc(t) \times ss(t)^*} (where ^* is the complex conjugate) provides an error signal at the DC term that is directly proportional to the carrier frequency. We then make a second-order loop using the error signal that is the running average of e(t).

In practice, the above equation can be simplified by just comparing the absolute value squared of the output of both filters: abs(x_l(t))^2 - abs(x_u(t))^2 = norm(x_l(t)) - norm(x_u(t)).

In theory, the band-edge filter is the derivative of the matched filter in frequency, (H_be(f) = \frac{H(f)}{df}. In practice, this comes down to a quarter sine wave at the point of the matched filter's rolloff (if it's a raised-cosine, the derivative of a cosine is a sine). Extend this sine by another quarter wave to make a half wave around the band-edges is equivalent in time to the sum of two sinc functions. The baseband filter fot the band edges is therefore derived from this sum of sincs. The band edge filters are then just the baseband signal modulated to the correct place in frequency. All of these calculations are done in the 'design_filter' function.

Note: We use FIR filters here because the filters have to have a flat phase response over the entire frequency range to allow their comparisons to be valid.

It is very important that the band edge filters be the derivatives of the pulse shaping filter, and that they be linear phase. Otherwise, the variance of the error will be very large.

Build the FLL"

%feature("docstring") digital_fll_band_edge_cc::digital_fll_band_edge_cc "Build the FLL

Params: (samps_per_sym, rolloff, filter_size, bandwidth)"

%feature("docstring") digital_fll_band_edge_cc::design_filter "Design the band-edge filter based on the number of samples per symbol, filter rolloff factor, and the filter size

Params: (samps_per_sym, rolloff, filter_size)"

%feature("docstring") digital_fll_band_edge_cc::~digital_fll_band_edge_cc "

Params: (NONE)"

%feature("docstring") digital_fll_band_edge_cc::set_samples_per_symbol "Set the number of samples per symbol.

Set's the number of samples per symbol the system should use. This value is uesd to calculate the filter taps and will force a recalculation.

Params: (sps)"

%feature("docstring") digital_fll_band_edge_cc::set_rolloff "Set the rolloff factor of the shaping filter.

This sets the rolloff factor that is used in the pulse shaping filter and is used to calculate the filter taps. Changing this will force a recalculation of the filter taps.

This should be the same value that is used in the transmitter's pulse shaping filter. It must be between 0 and 1 and is usually between 0.2 and 0.5 (where 0.22 and 0.35 are commonly used values).

Params: (rolloff)"

%feature("docstring") digital_fll_band_edge_cc::set_filter_size "Set the number of taps in the filter.

This sets the number of taps in the band-edge filters. Setting this will force a recalculation of the filter taps.

This should be about the same number of taps used in the transmitter's shaping filter and also not very large. A large number of taps will result in a large delay between input and frequency estimation, and so will not be as accurate. Between 30 and 70 taps is usual.

Params: (filter_size)"

%feature("docstring") digital_fll_band_edge_cc::get_samples_per_symbol "Returns the number of sampler per symbol used for the filter.

Params: (NONE)"

%feature("docstring") digital_fll_band_edge_cc::get_rolloff "Returns the rolloff factor used for the filter.

Params: (NONE)"

%feature("docstring") digital_fll_band_edge_cc::get_filter_size "Returns the number of taps of the filter.

Params: (NONE)"

%feature("docstring") digital_fll_band_edge_cc::print_taps "Print the taps to screen.

Params: (NONE)"

%feature("docstring") digital_fll_band_edge_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_fll_band_edge_cc "Frequency Lock Loop using band-edge filters.

The frequency lock loop derives a band-edge filter that covers the upper and lower bandwidths of a digitally-modulated signal. The bandwidth range is determined by the excess bandwidth (e.g., rolloff factor) of the modulated signal. The placement in frequency of the band-edges is determined by the oversampling ratio (number of samples per symbol) and the excess bandwidth. The size of the filters should be fairly large so as to average over a number of symbols.

The FLL works by filtering the upper and lower band edges into x_u(t) and x_l(t), respectively. These are combined to form cc(t) = x_u(t) + x_l(t) and ss(t) = x_u(t) - x_l(t). Combining these to form the signal e(t) = Re{cc(t) \times ss(t)^*} (where ^* is the complex conjugate) provides an error signal at the DC term that is directly proportional to the carrier frequency. We then make a second-order loop using the error signal that is the running average of e(t).

In practice, the above equation can be simplified by just comparing the absolute value squared of the output of both filters: abs(x_l(t))^2 - abs(x_u(t))^2 = norm(x_l(t)) - norm(x_u(t)).

In theory, the band-edge filter is the derivative of the matched filter in frequency, (H_be(f) = \frac{H(f)}{df}. In practice, this comes down to a quarter sine wave at the point of the matched filter's rolloff (if it's a raised-cosine, the derivative of a cosine is a sine). Extend this sine by another quarter wave to make a half wave around the band-edges is equivalent in time to the sum of two sinc functions. The baseband filter fot the band edges is therefore derived from this sum of sincs. The band edge filters are then just the baseband signal modulated to the correct place in frequency. All of these calculations are done in the 'design_filter' function.

Note: We use FIR filters here because the filters have to have a flat phase response over the entire frequency range to allow their comparisons to be valid.

It is very important that the band edge filters be the derivatives of the pulse shaping filter, and that they be linear phase. Otherwise, the variance of the error will be very large.

Build the FLL

Params: (samps_per_sym, rolloff, filter_size, bandwidth)"

%feature("docstring") digital_gmskmod_bc "GMSK modulator.

The input of this block are symbols from an M-ary alphabet +/-1, +/-3, ..., +/-(M-1). Usually, M = 2 and therefore, the valid inputs are +/-1. The modulator will silently accept any other inputs, though. The output is the phase-modulated signal."

%feature("docstring") digital_gmskmod_bc::digital_gmskmod_bc "

Params: (samples_per_sym, bt, L)"

%feature("docstring") digital_make_gmskmod_bc "GMSK modulator.

The input of this block are symbols from an M-ary alphabet +/-1, +/-3, ..., +/-(M-1). Usually, M = 2 and therefore, the valid inputs are +/-1. The modulator will silently accept any other inputs, though. The output is the phase-modulated signal.

Params: (samples_per_sym, bt, L)"

%feature("docstring") digital_kurtotic_equalizer_cc "Implements a kurtosis-based adaptive equalizer on complex stream

Y. Guo, J. Zhao, Y. Sun, \"Sign kurtosis maximization based blind
 equalization algorithm,\" IEEE Conf. on Control, Automation, Robotics and Vision, Vol. 3, Dec. 2004, pp. 2052 - 2057."

%feature("docstring") digital_kurtotic_equalizer_cc::digital_kurtotic_equalizer_cc "

Params: (num_taps, mu)"

%feature("docstring") digital_kurtotic_equalizer_cc::sign "

Params: (x)"

%feature("docstring") digital_kurtotic_equalizer_cc::error "

Params: (out)"

%feature("docstring") digital_kurtotic_equalizer_cc::update_tap "

Params: (tap, in)"

%feature("docstring") digital_kurtotic_equalizer_cc::set_gain "

Params: (mu)"

%feature("docstring") digital_make_kurtotic_equalizer_cc "Implements a kurtosis-based adaptive equalizer on complex stream

Y. Guo, J. Zhao, Y. Sun, \"Sign kurtosis maximization based blind
 equalization algorithm,\" IEEE Conf. on Control, Automation, Robotics and Vision, Vol. 3, Dec. 2004, pp. 2052 - 2057.

Params: (num_taps, mu)"

%feature("docstring") digital_lms_dd_equalizer_cc "Least-Mean-Square Decision Directed Equalizer (complex in/out)

This block implements an LMS-based decision-directed equalizer. It uses a set of weights, w, to correlate against the inputs, u, and a decisions is then made from this output. The error in the decision is used to update teh weight vector.

y[n] = conj(w[n]) u[n] d[n] = decision(y[n]) e[n] = d[n] - y[n] w[n+1] = w[n] + mu u[n] conj(e[n])

Where mu is a gain value (between 0 and 1 and usualy small, around 0.001 - 0.01.

This block uses the digital_constellation object for making the decision from y[n]. Create the constellation object for whatever constellation is to be used and pass in the object. In Python, you can use something like: self.constellation = digital.constellation_qpsk() To create a QPSK constellation (see the digital_constellation block for more details as to what constellations are available or how to create your own). You then pass the object to this block as an sptr, or using \"self.constellation.base()\".

The theory for this algorithm can be found in Chapter 9 of: S. Haykin, Adaptive Filter Theory, Upper Saddle River, NJ: Prentice Hall, 1996."

%feature("docstring") digital_lms_dd_equalizer_cc::digital_lms_dd_equalizer_cc "

Params: (num_taps, mu, sps, cnst)"

%feature("docstring") digital_lms_dd_equalizer_cc::error "

Params: (out)"

%feature("docstring") digital_lms_dd_equalizer_cc::update_tap "

Params: (tap, in)"

%feature("docstring") digital_lms_dd_equalizer_cc::get_gain "

Params: (NONE)"

%feature("docstring") digital_lms_dd_equalizer_cc::set_gain "

Params: (mu)"

%feature("docstring") digital_make_lms_dd_equalizer_cc "Least-Mean-Square Decision Directed Equalizer (complex in/out)

This block implements an LMS-based decision-directed equalizer. It uses a set of weights, w, to correlate against the inputs, u, and a decisions is then made from this output. The error in the decision is used to update teh weight vector.

y[n] = conj(w[n]) u[n] d[n] = decision(y[n]) e[n] = d[n] - y[n] w[n+1] = w[n] + mu u[n] conj(e[n])

Where mu is a gain value (between 0 and 1 and usualy small, around 0.001 - 0.01.

This block uses the digital_constellation object for making the decision from y[n]. Create the constellation object for whatever constellation is to be used and pass in the object. In Python, you can use something like: self.constellation = digital.constellation_qpsk() To create a QPSK constellation (see the digital_constellation block for more details as to what constellations are available or how to create your own). You then pass the object to this block as an sptr, or using \"self.constellation.base()\".

The theory for this algorithm can be found in Chapter 9 of: S. Haykin, Adaptive Filter Theory, Upper Saddle River, NJ: Prentice Hall, 1996.

Params: (num_taps, mu, sps, cnst)"

%feature("docstring") digital_mpsk_receiver_cc "This block takes care of receiving M-PSK modulated signals through phase, frequency, and symbol synchronization.

This block takes care of receiving M-PSK modulated signals through phase, frequency, and symbol synchronization. It performs carrier frequency and phase locking as well as symbol timing recovery. It works with (D)BPSK, (D)QPSK, and (D)8PSK as tested currently. It should also work for OQPSK and PI/4 DQPSK.

The phase and frequency synchronization are based on a Costas loop that finds the error of the incoming signal point compared to its nearest constellation point. The frequency and phase of the NCO are updated according to this error. There are optimized phase error detectors for BPSK and QPSK, but 8PSK is done using a brute-force computation of the constellation points to find the minimum.

The symbol synchronization is done using a modified Mueller and Muller circuit from the paper:

G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033.

This circuit interpolates the downconverted sample (using the NCO developed by the Costas loop) every mu samples, then it finds the sampling error based on this and the past symbols and the decision made on the samples. Like the phase error detector, there are optimized decision algorithms for BPSK and QPKS, but 8PSK uses another brute force computation against all possible symbols. The modifications to the M&M used here reduce self-noise."

%feature("docstring") digital_mpsk_receiver_cc::~digital_mpsk_receiver_cc "

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_mpsk_receiver_cc::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_mpsk_receiver_cc::modulation_order "Returns the modulation order (M) currently set.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::theta "Returns current value of theta.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::mu "Returns current value of mu.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::omega "Returns current value of omega.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::gain_mu "Returns mu gain factor.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::gain_omega "Returns omega gain factor.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::gain_omega_rel "Returns the relative omega limit.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::set_modulation_order "Sets the modulation order (M) currently.

Params: (M)"

%feature("docstring") digital_mpsk_receiver_cc::set_theta "Sets value of theta.

Params: (theta)"

%feature("docstring") digital_mpsk_receiver_cc::set_mu "Sets value of mu.

Params: (mu)"

%feature("docstring") digital_mpsk_receiver_cc::set_omega "Sets value of omega and its min and max values.

Params: (omega)"

%feature("docstring") digital_mpsk_receiver_cc::set_gain_mu "Sets value for mu gain factor.

Params: (gain_mu)"

%feature("docstring") digital_mpsk_receiver_cc::set_gain_omega "Sets value for omega gain factor.

Params: (gain_omega)"

%feature("docstring") digital_mpsk_receiver_cc::set_gain_omega_rel "Sets the relative omega limit and resets omega min/max values.

Params: (omega_rel)"

%feature("docstring") digital_mpsk_receiver_cc::digital_mpsk_receiver_cc "Constructor to synchronize incoming M-PSK symbols.

The constructor also chooses which phase detector and decision maker to use in the work loop based on the value of M.

Params: (M, theta, loop_bw, fmin, fmax, mu, gain_mu, omega, gain_omega, omega_rel)"

%feature("docstring") digital_mpsk_receiver_cc::make_constellation "

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::mm_sampler "

Params: (symbol)"

%feature("docstring") digital_mpsk_receiver_cc::mm_error_tracking "

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::phase_error_tracking "

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::phase_error_detector_generic "Phase error detector for MPSK modulations.

This function determines the phase error for any MPSK signal by creating a set of PSK constellation points and doing a brute-force search to see which point minimizes the Euclidean distance. This point is then used to derotate the sample to the real-axis and a atan (using the fast approximation function) to determine the phase difference between the incoming sample and the real constellation point

This should be cleaned up and made more efficient.

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::phase_error_detector_bpsk "Phase error detector for BPSK modulation.

This function determines the phase error using a simple BPSK phase error detector by multiplying the real and imaginary (the error signal) components together. As the imaginary part goes to 0, so does this error.

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::phase_error_detector_qpsk "Phase error detector for QPSK modulation.

This function determines the phase error using the limiter approach in a standard 4th order Costas loop

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::decision_generic "Decision maker for a generic MPSK constellation.

This decision maker is a generic implementation that does a brute-force search for the constellation point that minimizes the error between it and the incoming signal.

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::decision_bpsk "Decision maker for BPSK constellation.

This decision maker is a simple slicer function that makes a decision on the symbol based on its placement on the real axis of greater than 0 or less than 0; the quadrature component is always 0.

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::decision_qpsk "Decision maker for QPSK constellation.

This decision maker is a simple slicer function that makes a decision on the symbol based on its placement versus both axes and returns which quadrant the symbol is in.

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::__GR_ATTR_ALIGNED "delay line plus some length for overflow protection

Params: ()"

%feature("docstring") digital_make_mpsk_receiver_cc "This block takes care of receiving M-PSK modulated signals through phase, frequency, and symbol synchronization.

This block takes care of receiving M-PSK modulated signals through phase, frequency, and symbol synchronization. It performs carrier frequency and phase locking as well as symbol timing recovery. It works with (D)BPSK, (D)QPSK, and (D)8PSK as tested currently. It should also work for OQPSK and PI/4 DQPSK.

The phase and frequency synchronization are based on a Costas loop that finds the error of the incoming signal point compared to its nearest constellation point. The frequency and phase of the NCO are updated according to this error. There are optimized phase error detectors for BPSK and QPSK, but 8PSK is done using a brute-force computation of the constellation points to find the minimum.

The symbol synchronization is done using a modified Mueller and Muller circuit from the paper:

G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033.

This circuit interpolates the downconverted sample (using the NCO developed by the Costas loop) every mu samples, then it finds the sampling error based on this and the past symbols and the decision made on the samples. Like the phase error detector, there are optimized decision algorithms for BPSK and QPKS, but 8PSK uses another brute force computation against all possible symbols. The modifications to the M&M used here reduce self-noise.

Params: (M, theta, loop_bw, fmin, fmax, mu, gain_mu, omega, gain_omega, omega_rel)"

%feature("docstring") digital_mpsk_snr_est_cc "A block for computing SNR of a signal.

This block can be used to monitor and retrieve estimations of the signal SNR. It is designed to work in a flowgraph and passes all incoming data along to its output.

The block is designed for use with M-PSK signals especially. The type of estimator is specified as the  parameter in the constructor. The estimators tend to trade off performance for accuracy, although experimentation should be done to figure out the right approach for a given implementation. Further, the current set of estimators are designed and proven theoretically under AWGN conditions; some amount of error should be assumed and/or estimated for real channel conditions.

Factory function returning shared pointer of this class

Parameters:"

%feature("docstring") digital_mpsk_snr_est_cc::digital_mpsk_snr_est_cc "

Params: (type, tag_nsamples, alpha)"

%feature("docstring") digital_mpsk_snr_est_cc::~digital_mpsk_snr_est_cc "

Params: (NONE)"

%feature("docstring") digital_mpsk_snr_est_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_mpsk_snr_est_cc::snr "Return the estimated signal-to-noise ratio in decibels.

Params: (NONE)"

%feature("docstring") digital_mpsk_snr_est_cc::type "Return the type of estimator in use.

Params: (NONE)"

%feature("docstring") digital_mpsk_snr_est_cc::tag_nsample "Return how many samples between SNR tags.

Params: (NONE)"

%feature("docstring") digital_mpsk_snr_est_cc::alpha "Get the running-average coefficient.

Params: (NONE)"

%feature("docstring") digital_mpsk_snr_est_cc::set_type "Set type of estimator to use.

Params: (t)"

%feature("docstring") digital_mpsk_snr_est_cc::set_tag_nsample "Set the number of samples between SNR tags.

Params: (n)"

%feature("docstring") digital_mpsk_snr_est_cc::set_alpha "Set the running-average coefficient.

Params: (alpha)"

%feature("docstring") digital_make_mpsk_snr_est_cc "A block for computing SNR of a signal.

This block can be used to monitor and retrieve estimations of the signal SNR. It is designed to work in a flowgraph and passes all incoming data along to its output.

The block is designed for use with M-PSK signals especially. The type of estimator is specified as the  parameter in the constructor. The estimators tend to trade off performance for accuracy, although experimentation should be done to figure out the right approach for a given implementation. Further, the current set of estimators are designed and proven theoretically under AWGN conditions; some amount of error should be assumed and/or estimated for real channel conditions.

Factory function returning shared pointer of this class

Parameters:

Params: (type, tag_nsamples, alpha)"

%feature("docstring") digital_ofdm_cyclic_prefixer "adds a cyclic prefix vector to an input size long ofdm symbol(vector) and converts vector to a stream output_size long."

%feature("docstring") digital_ofdm_cyclic_prefixer::digital_ofdm_cyclic_prefixer "

Params: (input_size, output_size)"

%feature("docstring") digital_ofdm_cyclic_prefixer::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_cyclic_prefixer "adds a cyclic prefix vector to an input size long ofdm symbol(vector) and converts vector to a stream output_size long.

Params: (input_size, output_size)"

%feature("docstring") digital_ofdm_frame_acquisition "take a vector of complex constellation points in from an FFT and performs a correlation and equalization.

This block takes the output of an FFT of a received OFDM symbol and finds the start of a frame based on two known symbols. It also looks at the surrounding bins in the FFT output for the correlation in case there is a large frequency shift in the data. This block assumes that the fine frequency shift has already been corrected and that the samples fall in the middle of one FFT bin.

It then uses one of those known symbols to estimate the channel response over all subcarriers and does a simple 1-tap equalization on all subcarriers. This corrects for the phase and amplitude distortion caused by the channel."

%feature("docstring") digital_ofdm_frame_acquisition::digital_ofdm_frame_acquisition "

Params: (occupied_carriers, fft_length, cplen, known_symbol, max_fft_shift_len)"

%feature("docstring") digital_ofdm_frame_acquisition::slicer "

Params: (x)"

%feature("docstring") digital_ofdm_frame_acquisition::correlate "

Params: (symbol, zeros_on_left)"

%feature("docstring") digital_ofdm_frame_acquisition::calculate_equalizer "

Params: (symbol, zeros_on_left)"

%feature("docstring") digital_ofdm_frame_acquisition::coarse_freq_comp "

Params: (freq_delta, count)"

%feature("docstring") digital_ofdm_frame_acquisition::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_ofdm_frame_acquisition::snr "Return an estimate of the SNR of the channel.

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_acquisition::~digital_ofdm_frame_acquisition "

Params: ()"

%feature("docstring") digital_ofdm_frame_acquisition::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_frame_acquisition "take a vector of complex constellation points in from an FFT and performs a correlation and equalization.

This block takes the output of an FFT of a received OFDM symbol and finds the start of a frame based on two known symbols. It also looks at the surrounding bins in the FFT output for the correlation in case there is a large frequency shift in the data. This block assumes that the fine frequency shift has already been corrected and that the samples fall in the middle of one FFT bin.

It then uses one of those known symbols to estimate the channel response over all subcarriers and does a simple 1-tap equalization on all subcarriers. This corrects for the phase and amplitude distortion caused by the channel.

Params: (occupied_carriers, fft_length, cplen, known_symbol, max_fft_shift_len)"

%feature("docstring") digital_ofdm_frame_sink "Takes an OFDM symbol in, demaps it into bits of 0's and 1's, packs them into packets, and sends to to a message queue sink.

NOTE: The mod input parameter simply chooses a pre-defined demapper/slicer. Eventually, we want to be able to pass in a reference to an object to do the demapping and slicing for a given modulation type."

%feature("docstring") digital_ofdm_frame_sink::digital_ofdm_frame_sink "

Params: (sym_position, sym_value_out, target_queue, occupied_tones, phase_gain, freq_gain)"

%feature("docstring") digital_ofdm_frame_sink::enter_search "

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_sink::enter_have_sync "

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_sink::enter_have_header "

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_sink::header_ok "

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_sink::slicer "

Params: (x)"

%feature("docstring") digital_ofdm_frame_sink::demapper "

Params: (in, out)"

%feature("docstring") digital_ofdm_frame_sink::set_sym_value_out "

Params: (sym_position, sym_value_out)"

%feature("docstring") digital_ofdm_frame_sink::~digital_ofdm_frame_sink "

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_frame_sink "Takes an OFDM symbol in, demaps it into bits of 0's and 1's, packs them into packets, and sends to to a message queue sink.

NOTE: The mod input parameter simply chooses a pre-defined demapper/slicer. Eventually, we want to be able to pass in a reference to an object to do the demapping and slicing for a given modulation type.

Params: (sym_position, sym_value_out, target_queue, occupied_tones, phase_gain, freq_gain)"

%feature("docstring") digital_ofdm_insert_preamble "insert \"pre-modulated\" preamble symbols before each payload."

%feature("docstring") digital_ofdm_insert_preamble::digital_ofdm_insert_preamble "

Params: (fft_length, preamble)"

%feature("docstring") digital_ofdm_insert_preamble::enter_idle "

Params: (NONE)"

%feature("docstring") digital_ofdm_insert_preamble::enter_preamble "

Params: (NONE)"

%feature("docstring") digital_ofdm_insert_preamble::enter_first_payload "

Params: (NONE)"

%feature("docstring") digital_ofdm_insert_preamble::enter_payload "

Params: (NONE)"

%feature("docstring") digital_ofdm_insert_preamble::~digital_ofdm_insert_preamble "

Params: (NONE)"

%feature("docstring") digital_ofdm_insert_preamble::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_insert_preamble "insert \"pre-modulated\" preamble symbols before each payload.

Params: (fft_length, preamble)"

%feature("docstring") digital_ofdm_mapper_bcv "take a stream of bytes in and map to a vector of complex constellation points suitable for IFFT input to be used in an ofdm modulator. Abstract class must be subclassed with specific mapping."

%feature("docstring") digital_ofdm_mapper_bcv::digital_ofdm_mapper_bcv "

Params: (constellation, msgq_limit, occupied_carriers, fft_length)"

%feature("docstring") digital_ofdm_mapper_bcv::randsym "

Params: (NONE)"

%feature("docstring") digital_ofdm_mapper_bcv::~digital_ofdm_mapper_bcv "

Params: ()"

%feature("docstring") digital_ofdm_mapper_bcv::msgq "

Params: (NONE)"

%feature("docstring") digital_ofdm_mapper_bcv::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_mapper_bcv "take a stream of bytes in and map to a vector of complex constellation points suitable for IFFT input to be used in an ofdm modulator. Abstract class must be subclassed with specific mapping.

Params: (constellation, msgq_limit, occupied_carriers, fft_length)"

%feature("docstring") digital_ofdm_sampler "does the rest of the OFDM stuff"

%feature("docstring") digital_ofdm_sampler::digital_ofdm_sampler "

Params: (fft_length, symbol_length, timeout)"

%feature("docstring") digital_ofdm_sampler::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_ofdm_sampler::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_sampler "does the rest of the OFDM stuff

Params: (fft_length, symbol_length, timeout)"

%feature("docstring") digital_probe_mpsk_snr_est_c "A probe for computing SNR of a signal.

This is a probe block (a sink) that can be used to monitor and retrieve estimations of the signal SNR. This probe is designed for use with M-PSK signals especially. The type of estimator is specified as the  parameter in the constructor. The estimators tend to trade off performance for accuracy, although experimentation should be done to figure out the right approach for a given implementation. Further, the current set of estimators are designed and proven theoretically under AWGN conditions; some amount of error should be assumed and/or estimated for real channel conditions.

Factory function returning shared pointer of this class

Parameters:"

%feature("docstring") digital_probe_mpsk_snr_est_c::digital_probe_mpsk_snr_est_c "Private constructor.

Params: (type, msg_nsamples, alpha)"

%feature("docstring") digital_probe_mpsk_snr_est_c::~digital_probe_mpsk_snr_est_c "

Params: (NONE)"

%feature("docstring") digital_probe_mpsk_snr_est_c::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_probe_mpsk_snr_est_c::snr "Return the estimated signal-to-noise ratio in decibels.

Params: (NONE)"

%feature("docstring") digital_probe_mpsk_snr_est_c::type "Return the type of estimator in use.

Params: (NONE)"

%feature("docstring") digital_probe_mpsk_snr_est_c::msg_nsample "Return how many samples between SNR messages.

Params: (NONE)"

%feature("docstring") digital_probe_mpsk_snr_est_c::alpha "Get the running-average coefficient.

Params: (NONE)"

%feature("docstring") digital_probe_mpsk_snr_est_c::set_type "Set type of estimator to use.

Params: (t)"

%feature("docstring") digital_probe_mpsk_snr_est_c::set_msg_nsample "Set the number of samples between SNR messages.

Params: (n)"

%feature("docstring") digital_probe_mpsk_snr_est_c::set_alpha "Set the running-average coefficient.

Params: (alpha)"

%feature("docstring") digital_make_probe_mpsk_snr_est_c "A probe for computing SNR of a signal.

This is a probe block (a sink) that can be used to monitor and retrieve estimations of the signal SNR. This probe is designed for use with M-PSK signals especially. The type of estimator is specified as the  parameter in the constructor. The estimators tend to trade off performance for accuracy, although experimentation should be done to figure out the right approach for a given implementation. Further, the current set of estimators are designed and proven theoretically under AWGN conditions; some amount of error should be assumed and/or estimated for real channel conditions.

Factory function returning shared pointer of this class

Parameters:

Params: (type, msg_nsamples, alpha)"

%feature("docstring") gr_add_cc "output = sum (input_0, input_1, ...)

Add across all input streams."

%feature("docstring") gr_add_cc::gr_add_cc "

Params: (vlen)"

%feature("docstring") gr_add_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_cc "output = sum (input_0, input_1, ...)

Add across all input streams.

Params: (vlen)"

%feature("docstring") gr_add_const_cc "output = input + constant"

%feature("docstring") gr_add_const_cc::gr_add_const_cc "

Params: (k)"

%feature("docstring") gr_add_const_cc::k "

Params: (NONE)"

%feature("docstring") gr_add_const_cc::set_k "

Params: (k)"

%feature("docstring") gr_add_const_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_const_cc "output = input + constant

Params: (k)"

%feature("docstring") gr_add_const_ff "output = input + constant"

%feature("docstring") gr_add_const_ff::gr_add_const_ff "

Params: (k)"

%feature("docstring") gr_add_const_ff::k "

Params: (NONE)"

%feature("docstring") gr_add_const_ff::set_k "

Params: (k)"

%feature("docstring") gr_add_const_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_const_ff "output = input + constant

Params: (k)"

%feature("docstring") gr_add_const_ii "output = input + constant"

%feature("docstring") gr_add_const_ii::gr_add_const_ii "

Params: (k)"

%feature("docstring") gr_add_const_ii::k "

Params: (NONE)"

%feature("docstring") gr_add_const_ii::set_k "

Params: (k)"

%feature("docstring") gr_add_const_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_const_ii "output = input + constant

Params: (k)"

%feature("docstring") gr_add_const_sf "output = input + constant"

%feature("docstring") gr_add_const_sf::gr_add_const_sf "

Params: (k)"

%feature("docstring") gr_add_const_sf::k "

Params: (NONE)"

%feature("docstring") gr_add_const_sf::set_k "

Params: (k)"

%feature("docstring") gr_add_const_sf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_const_sf "output = input + constant

Params: (k)"

%feature("docstring") gr_add_const_ss "output = input + constant"

%feature("docstring") gr_add_const_ss::gr_add_const_ss "

Params: (k)"

%feature("docstring") gr_add_const_ss::k "

Params: (NONE)"

%feature("docstring") gr_add_const_ss::set_k "

Params: (k)"

%feature("docstring") gr_add_const_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_const_ss "output = input + constant

Params: (k)"

%feature("docstring") gr_add_const_vcc "output vector = input vector + constant vector"

%feature("docstring") gr_add_const_vcc::gr_add_const_vcc "

Params: (k)"

%feature("docstring") gr_add_const_vcc::k "

Params: (NONE)"

%feature("docstring") gr_add_const_vcc::set_k "

Params: (k)"

%feature("docstring") gr_add_const_vcc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_const_vcc "output vector = input vector + constant vector

Params: (k)"

%feature("docstring") gr_add_const_vff "output vector = input vector + constant vector"

%feature("docstring") gr_add_const_vff::gr_add_const_vff "

Params: (k)"

%feature("docstring") gr_add_const_vff::k "

Params: (NONE)"

%feature("docstring") gr_add_const_vff::set_k "

Params: (k)"

%feature("docstring") gr_add_const_vff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_const_vff "output vector = input vector + constant vector

Params: (k)"

%feature("docstring") gr_add_const_vii "output vector = input vector + constant vector"

%feature("docstring") gr_add_const_vii::gr_add_const_vii "

Params: (k)"

%feature("docstring") gr_add_const_vii::k "

Params: (NONE)"

%feature("docstring") gr_add_const_vii::set_k "

Params: (k)"

%feature("docstring") gr_add_const_vii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_const_vii "output vector = input vector + constant vector

Params: (k)"

%feature("docstring") gr_add_const_vss "output vector = input vector + constant vector"

%feature("docstring") gr_add_const_vss::gr_add_const_vss "

Params: (k)"

%feature("docstring") gr_add_const_vss::k "

Params: (NONE)"

%feature("docstring") gr_add_const_vss::set_k "

Params: (k)"

%feature("docstring") gr_add_const_vss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_const_vss "output vector = input vector + constant vector

Params: (k)"

%feature("docstring") gr_add_ff "Add streams of complex values."

%feature("docstring") gr_add_ff::gr_add_ff "

Params: (vlen)"

%feature("docstring") gr_add_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_ff "Add streams of complex values.

Params: (vlen)"

%feature("docstring") gr_add_ii "output = sum (input_0, input_1, ...)

Add across all input streams."

%feature("docstring") gr_add_ii::gr_add_ii "

Params: (vlen)"

%feature("docstring") gr_add_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_ii "output = sum (input_0, input_1, ...)

Add across all input streams.

Params: (vlen)"

%feature("docstring") gr_add_ss "output = sum (input_0, input_1, ...)

Add across all input streams."

%feature("docstring") gr_add_ss::gr_add_ss "

Params: (vlen)"

%feature("docstring") gr_add_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_ss "output = sum (input_0, input_1, ...)

Add across all input streams.

Params: (vlen)"

%feature("docstring") gr_additive_scrambler_bb "Scramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output.


The scrambler works by XORing the incoming bit stream by the output of the LFSR. Optionally, after 'count' bits have been processed, the shift register is reset to the seed value. This allows processing fixed length vectors of samples."

%feature("docstring") gr_additive_scrambler_bb::gr_additive_scrambler_bb "

Params: (mask, seed, len, count)"

%feature("docstring") gr_additive_scrambler_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_additive_scrambler_bb "Scramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output.


The scrambler works by XORing the incoming bit stream by the output of the LFSR. Optionally, after 'count' bits have been processed, the shift register is reset to the seed value. This allows processing fixed length vectors of samples.

Params: (mask, seed, len, count)"

%feature("docstring") gr_agc2_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used."

%feature("docstring") gr_agc2_cc::gr_agc2_cc "

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gr_agc2_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_agc2_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used.

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gr_agc2_ff "high performance Automatic Gain Control class

Power is approximated by absolute value"

%feature("docstring") gr_agc2_ff::gr_agc2_ff "

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gr_agc2_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_agc2_ff "high performance Automatic Gain Control class

Power is approximated by absolute value

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gr_agc_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used."

%feature("docstring") gr_agc_cc::gr_agc_cc "

Params: (rate, reference, gain, max_gain)"

%feature("docstring") gr_agc_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_agc_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used.

Params: (rate, reference, gain, max_gain)"

%feature("docstring") gr_agc_ff "high performance Automatic Gain Control class

Power is approximated by absolute value"

%feature("docstring") gr_agc_ff::gr_agc_ff "

Params: (rate, reference, gain, max_gain)"

%feature("docstring") gr_agc_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_agc_ff "high performance Automatic Gain Control class

Power is approximated by absolute value

Params: (rate, reference, gain, max_gain)"



%feature("docstring") gr_align_on_samplenumbers_ss::gr_align_on_samplenumbers_ss "

Params: (nchan, align_interval)"

%feature("docstring") gr_align_on_samplenumbers_ss::~gr_align_on_samplenumbers_ss "

Params: (NONE)"

%feature("docstring") gr_align_on_samplenumbers_ss::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_align_on_samplenumbers_ss::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_align_on_samplenumbers_ss::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_align_on_samplenumbers_ss "

Params: (nchan, align_interval)"

%feature("docstring") gr_and_bb "output = input_0 & input_1 & , ... & input_N)

bitwise boolean and across all input streams."

%feature("docstring") gr_and_bb::gr_and_bb "

Params: (NONE)"

%feature("docstring") gr_and_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_and_bb "output = input_0 & input_1 & , ... & input_N)

bitwise boolean and across all input streams.

Params: (NONE)"

%feature("docstring") gr_and_const_bb "output_N = input_N & value

bitwise boolean and of const to the data stream."

%feature("docstring") gr_and_const_bb::gr_and_const_bb "

Params: (k)"

%feature("docstring") gr_and_const_bb::k "

Params: (NONE)"

%feature("docstring") gr_and_const_bb::set_k "

Params: (k)"

%feature("docstring") gr_and_const_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_and_const_bb "output_N = input_N & value

bitwise boolean and of const to the data stream.

Params: (k)"

%feature("docstring") gr_and_const_ii "output_N = input_N & value

bitwise boolean and of const to the data stream."

%feature("docstring") gr_and_const_ii::gr_and_const_ii "

Params: (k)"

%feature("docstring") gr_and_const_ii::k "

Params: (NONE)"

%feature("docstring") gr_and_const_ii::set_k "

Params: (k)"

%feature("docstring") gr_and_const_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_and_const_ii "output_N = input_N & value

bitwise boolean and of const to the data stream.

Params: (k)"

%feature("docstring") gr_and_const_ss "output_N = input_N & value

bitwise boolean and of const to the data stream."

%feature("docstring") gr_and_const_ss::gr_and_const_ss "

Params: (k)"

%feature("docstring") gr_and_const_ss::k "

Params: (NONE)"

%feature("docstring") gr_and_const_ss::set_k "

Params: (k)"

%feature("docstring") gr_and_const_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_and_const_ss "output_N = input_N & value

bitwise boolean and of const to the data stream.

Params: (k)"

%feature("docstring") gr_and_ii "output = input_0 & input_1 & , ... & input_N)

bitwise boolean and across all input streams."

%feature("docstring") gr_and_ii::gr_and_ii "

Params: (NONE)"

%feature("docstring") gr_and_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_and_ii "output = input_0 & input_1 & , ... & input_N)

bitwise boolean and across all input streams.

Params: (NONE)"

%feature("docstring") gr_and_ss "output = input_0 & input_1 & , ... & input_N)

bitwise boolean and across all input streams."

%feature("docstring") gr_and_ss::gr_and_ss "

Params: (NONE)"

%feature("docstring") gr_and_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_and_ss "output = input_0 & input_1 & , ... & input_N)

bitwise boolean and across all input streams.

Params: (NONE)"

%feature("docstring") gr_annotator_1to1 "1-to-1 stream annotator testing block. FOR TESTING PURPOSES ONLY.

This block creates tags to be sent downstream every 10,000 items it sees. The tags contain the name and ID of the instantiated block, use \"seq\" as a key, and have a counter that increments by 1 for every tag produced that is used as the tag's value. The tags are propagated using the 1-to-1 policy.

It also stores a copy of all tags it sees flow past it. These tags can be recalled externally with the data() member.

This block is only meant for testing and showing how to use the tags."

%feature("docstring") gr_annotator_1to1::~gr_annotator_1to1 "

Params: (NONE)"

%feature("docstring") gr_annotator_1to1::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_annotator_1to1::data "

Params: (NONE)"

%feature("docstring") gr_annotator_1to1::gr_annotator_1to1 "

Params: (when, sizeof_stream_item)"

%feature("docstring") gr_make_annotator_1to1 "1-to-1 stream annotator testing block. FOR TESTING PURPOSES ONLY.

This block creates tags to be sent downstream every 10,000 items it sees. The tags contain the name and ID of the instantiated block, use \"seq\" as a key, and have a counter that increments by 1 for every tag produced that is used as the tag's value. The tags are propagated using the 1-to-1 policy.

It also stores a copy of all tags it sees flow past it. These tags can be recalled externally with the data() member.

This block is only meant for testing and showing how to use the tags.

Params: (when, sizeof_stream_item)"

%feature("docstring") gr_annotator_alltoall "All-to-all stream annotator testing block. FOR TESTING PURPOSES ONLY.

This block creates tags to be sent downstream every 10,000 items it sees. The tags contain the name and ID of the instantiated block, use \"seq\" as a key, and have a counter that increments by 1 for every tag produced that is used as the tag's value. The tags are propagated using the all-to-all policy.

It also stores a copy of all tags it sees flow past it. These tags can be recalled externally with the data() member.

This block is only meant for testing and showing how to use the tags."

%feature("docstring") gr_annotator_alltoall::~gr_annotator_alltoall "

Params: (NONE)"

%feature("docstring") gr_annotator_alltoall::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_annotator_alltoall::data "

Params: (NONE)"

%feature("docstring") gr_annotator_alltoall::gr_annotator_alltoall "

Params: (when, sizeof_stream_item)"

%feature("docstring") gr_make_annotator_alltoall "All-to-all stream annotator testing block. FOR TESTING PURPOSES ONLY.

This block creates tags to be sent downstream every 10,000 items it sees. The tags contain the name and ID of the instantiated block, use \"seq\" as a key, and have a counter that increments by 1 for every tag produced that is used as the tag's value. The tags are propagated using the all-to-all policy.

It also stores a copy of all tags it sees flow past it. These tags can be recalled externally with the data() member.

This block is only meant for testing and showing how to use the tags.

Params: (when, sizeof_stream_item)"



%feature("docstring") gr_argmax_fs::gr_argmax_fs "

Params: (vlen)"

%feature("docstring") gr_argmax_fs::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_argmax_fs "

Params: (vlen)"



%feature("docstring") gr_argmax_is::gr_argmax_is "

Params: (vlen)"

%feature("docstring") gr_argmax_is::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_argmax_is "

Params: (vlen)"



%feature("docstring") gr_argmax_ss::gr_argmax_ss "

Params: (vlen)"

%feature("docstring") gr_argmax_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_argmax_ss "

Params: (vlen)"

%feature("docstring") gr_bin_statistics_f "control scanning and record frequency domain statistics"

%feature("docstring") gr_bin_statistics_f::gr_bin_statistics_f "

Params: (vlen, msgq, tune, tune_delay, dwell_delay)"

%feature("docstring") gr_bin_statistics_f::enter_init "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::enter_tune_delay "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::enter_dwell_delay "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::leave_dwell_delay "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::vlen "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::center_freq "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::msgq "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::reset_stats "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::accrue_stats "

Params: (input)"

%feature("docstring") gr_bin_statistics_f::send_stats "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::~gr_bin_statistics_f "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_bin_statistics_f "control scanning and record frequency domain statistics

Params: (vlen, msgq, tune, tune_delay, dwell_delay)"

%feature("docstring") gr_block_detail "Implementation details to support the signal processing abstraction

This class contains implementation detail that should be \"out of sight\" of almost all users of GNU Radio. This decoupling also means that we can make changes to the guts without having to recompile everything."

%feature("docstring") gr_block_detail::~gr_block_detail "

Params: (NONE)"

%feature("docstring") gr_block_detail::ninputs "

Params: (NONE)"

%feature("docstring") gr_block_detail::noutputs "

Params: (NONE)"

%feature("docstring") gr_block_detail::sink_p "

Params: (NONE)"

%feature("docstring") gr_block_detail::source_p "

Params: (NONE)"

%feature("docstring") gr_block_detail::set_done "

Params: (done)"

%feature("docstring") gr_block_detail::done "

Params: (NONE)"

%feature("docstring") gr_block_detail::set_input "

Params: (which, reader)"

%feature("docstring") gr_block_detail::input "

Params: (which)"

%feature("docstring") gr_block_detail::set_output "

Params: (which, buffer)"

%feature("docstring") gr_block_detail::output "

Params: (which)"

%feature("docstring") gr_block_detail::consume "Tell the scheduler  of input stream  were consumed.

Params: (which_input, how_many_items)"

%feature("docstring") gr_block_detail::consume_each "Tell the scheduler  were consumed on each input stream.

Params: (how_many_items)"

%feature("docstring") gr_block_detail::produce "Tell the scheduler  were produced on output stream .

Params: (which_output, how_many_items)"

%feature("docstring") gr_block_detail::produce_each "Tell the scheduler  were produced on each output stream.

Params: (how_many_items)"

%feature("docstring") gr_block_detail::_post "Accept msg, place in queue, arrange for thread to be awakened if it's not already.

Params: (msg)"

%feature("docstring") gr_block_detail::nitems_read "

Params: (which_input)"

%feature("docstring") gr_block_detail::nitems_written "

Params: (which_output)"

%feature("docstring") gr_block_detail::add_item_tag "Adds a new tag to the given output stream.

This takes the input parameters and builds a PMT tuple from it. It then calls gr_buffer::add_item_tag(pmt::pmt_t t), which appends the tag onto its deque.

Params: (which_output, tag)"

%feature("docstring") gr_block_detail::get_tags_in_range "Given a [start,end), returns a vector of all tags in the range.

Pass-through function to gr_buffer_reader to get a vector of tags in given range. Range of counts is from start to end-1.

Tags are tuples of: (item count, source id, key, value)

Params: (v, which_input, abs_start, abs_end)"

%feature("docstring") gr_block_detail::gr_block_detail "

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_block_detail "Implementation details to support the signal processing abstraction

This class contains implementation detail that should be \"out of sight\" of almost all users of GNU Radio. This decoupling also means that we can make changes to the guts without having to recompile everything.

Params: (ninputs, noutputs)"

%feature("docstring") gr_buffer "Single writer, multiple reader fifo.

Allocate a buffer that holds at least  of size .

The total size of the buffer will be rounded up to a system dependent boundary. This is typically the system page size, but under MS windows is 64KB."

%feature("docstring") gr_buffer::~gr_buffer "

Params: (NONE)"

%feature("docstring") gr_buffer::space_available "return number of items worth of space available for writing

Params: (NONE)"

%feature("docstring") gr_buffer::bufsize "return size of this buffer in items

Params: (NONE)"

%feature("docstring") gr_buffer::write_pointer "return pointer to write buffer.

The return value points at space that can hold at least space_available() items.

Params: (NONE)"

%feature("docstring") gr_buffer::update_write_pointer "tell buffer that we wrote  into it

Params: (nitems)"

%feature("docstring") gr_buffer::set_done "

Params: (done)"

%feature("docstring") gr_buffer::done "

Params: (NONE)"

%feature("docstring") gr_buffer::link "Return the block that writes to this buffer.

Params: (NONE)"

%feature("docstring") gr_buffer::nreaders "

Params: (NONE)"

%feature("docstring") gr_buffer::reader "

Params: (index)"

%feature("docstring") gr_buffer::mutex "

Params: (NONE)"

%feature("docstring") gr_buffer::nitems_written "

Params: (NONE)"

%feature("docstring") gr_buffer::add_item_tag "Adds a new tag to the buffer.

Params: (tag)"

%feature("docstring") gr_buffer::prune_tags "Removes all tags before  from buffer.

Params: (max_time)"

%feature("docstring") gr_buffer::get_tags_begin "

Params: (NONE)"

%feature("docstring") gr_buffer::get_tags_end "

Params: (NONE)"

%feature("docstring") gr_buffer::index_add "

Params: (a, b)"

%feature("docstring") gr_buffer::index_sub "

Params: (a, b)"

%feature("docstring") gr_buffer::allocate_buffer "

Params: (nitems, sizeof_item)"

%feature("docstring") gr_buffer::gr_buffer "constructor is private. Use gr_make_buffer to create instances.

Allocate a buffer that holds at least  of size .


The total size of the buffer will be rounded up to a system dependent boundary. This is typically the system page size, but under MS windows is 64KB.

Params: (nitems, sizeof_item, link)"

%feature("docstring") gr_buffer::drop_reader "disassociate  from this buffer

Params: (reader)"

%feature("docstring") gr_make_buffer "Single writer, multiple reader fifo.

Allocate a buffer that holds at least  of size .

The total size of the buffer will be rounded up to a system dependent boundary. This is typically the system page size, but under MS windows is 64KB.

Params: (nitems, sizeof_item, link)"

%feature("docstring") gr_burst_tagger "output[i] = input[i]"

%feature("docstring") gr_burst_tagger::gr_burst_tagger "

Params: (itemsize)"

%feature("docstring") gr_burst_tagger::~gr_burst_tagger "

Params: (NONE)"

%feature("docstring") gr_burst_tagger::set_true_tag "

Params: (key, value)"

%feature("docstring") gr_burst_tagger::set_false_tag "

Params: (key, value)"

%feature("docstring") gr_burst_tagger::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_burst_tagger "output[i] = input[i]

Params: (itemsize)"

%feature("docstring") gr_bytes_to_syms "Convert stream of bytes to stream of +/- 1 symbols

input: stream of bytes; output: stream of float.

This block is deprecated.

The combination of gr_packed_to_unpacked_bb followed by gr_chunks_to_symbols_bf or gr_chunks_to_symbols_bc handles the general case of mapping from a stream of bytes into arbitrary float or complex symbols."

%feature("docstring") gr_bytes_to_syms::gr_bytes_to_syms "

Params: (NONE)"

%feature("docstring") gr_bytes_to_syms::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_bytes_to_syms "Convert stream of bytes to stream of +/- 1 symbols

input: stream of bytes; output: stream of float.

This block is deprecated.

The combination of gr_packed_to_unpacked_bb followed by gr_chunks_to_symbols_bf or gr_chunks_to_symbols_bc handles the general case of mapping from a stream of bytes into arbitrary float or complex symbols.

Params: (NONE)"

%feature("docstring") gr_channel_model "channel simulator"

%feature("docstring") gr_channel_model::gr_channel_model "

Params: (noise_voltage, frequency_offset, epsilon, taps, noise_seed)"

%feature("docstring") gr_channel_model::set_noise_voltage "

Params: (noise_voltage)"

%feature("docstring") gr_channel_model::set_frequency_offset "

Params: (frequency_offset)"

%feature("docstring") gr_channel_model::set_taps "

Params: (taps)"

%feature("docstring") gr_channel_model::set_timing_offset "

Params: (epsilon)"

%feature("docstring") gr_channel_model::noise_voltage "

Params: (NONE)"

%feature("docstring") gr_channel_model::frequency_offset "

Params: (NONE)"

%feature("docstring") gr_channel_model::taps "

Params: (NONE)"

%feature("docstring") gr_channel_model::timing_offset "

Params: (NONE)"

%feature("docstring") gr_make_channel_model "channel simulator

Params: (noise_voltage, frequency_offset, epsilon, taps, noise_seed)"

%feature("docstring") gr_char_to_float "Convert stream of chars to a stream of float."

%feature("docstring") gr_char_to_float::gr_char_to_float "

Params: (vlen, scale)"

%feature("docstring") gr_char_to_float::scale "

Params: (NONE)"

%feature("docstring") gr_char_to_float::set_scale "

Params: (scale)"

%feature("docstring") gr_char_to_float::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_char_to_float "Convert stream of chars to a stream of float.

Params: (vlen, scale)"

%feature("docstring") gr_char_to_short "Convert stream of chars to a stream of float."

%feature("docstring") gr_char_to_short::gr_char_to_short "

Params: (vlen)"

%feature("docstring") gr_char_to_short::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_char_to_short "Convert stream of chars to a stream of float.

Params: (vlen)"

%feature("docstring") gr_check_counting_s "sink that checks if its input stream consists of a counting sequence.

This sink is typically used to test the USRP \"Counting Mode\" or \"Counting mode 32 bit\"."

%feature("docstring") gr_check_counting_s::gr_check_counting_s "

Params: (do_32bit)"

%feature("docstring") gr_check_counting_s::enter_SEARCHING "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::enter_LOCKED "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::right "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::wrong "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::right_three_times "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::wrong_three_times "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::log_error "

Params: (expected, actual)"

%feature("docstring") gr_check_counting_s::log_error_32bit "

Params: (expected, actual)"

%feature("docstring") gr_check_counting_s::check_32bit "

Params: (noutput_items, in)"

%feature("docstring") gr_check_counting_s::check_16bit "

Params: (noutput_items, in)"

%feature("docstring") gr_check_counting_s::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_check_counting_s "sink that checks if its input stream consists of a counting sequence.

This sink is typically used to test the USRP \"Counting Mode\" or \"Counting mode 32 bit\".

Params: (do_32bit)"

%feature("docstring") gr_check_lfsr_32k_s "sink that checks if its input stream consists of a lfsr_32k sequence.

This sink is typically used along with gr_lfsr_32k_source_s to test the USRP using its digital loopback mode."

%feature("docstring") gr_check_lfsr_32k_s::gr_check_lfsr_32k_s "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::enter_SEARCHING "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::enter_MATCH0 "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::enter_MATCH1 "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::enter_MATCH2 "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::enter_LOCKED "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::right "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::wrong "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::right_three_times "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::wrong_three_times "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::log_error "

Params: (expected, actual)"

%feature("docstring") gr_check_lfsr_32k_s::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_check_lfsr_32k_s::ntotal "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::nright "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::runlength "

Params: (NONE)"

%feature("docstring") gr_make_check_lfsr_32k_s "sink that checks if its input stream consists of a lfsr_32k sequence.

This sink is typically used along with gr_lfsr_32k_source_s to test the USRP using its digital loopback mode.

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_bc "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of unsigned char; output: stream of gr_complex.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_chunks_to_symbols_bc::gr_chunks_to_symbols_bc "

Params: (symbol_table, D)"

%feature("docstring") gr_chunks_to_symbols_bc::D "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_bc::symbol_table "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_bc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_chunks_to_symbols_bc::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_chunks_to_symbols_bc "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of unsigned char; output: stream of gr_complex.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (symbol_table, D)"

%feature("docstring") gr_chunks_to_symbols_bf "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of unsigned char; output: stream of float.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_chunks_to_symbols_bf::gr_chunks_to_symbols_bf "

Params: (symbol_table, D)"

%feature("docstring") gr_chunks_to_symbols_bf::D "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_bf::symbol_table "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_bf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_chunks_to_symbols_bf::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_chunks_to_symbols_bf "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of unsigned char; output: stream of float.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (symbol_table, D)"

%feature("docstring") gr_chunks_to_symbols_ic "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of int; output: stream of gr_complex.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_chunks_to_symbols_ic::gr_chunks_to_symbols_ic "

Params: (symbol_table, D)"

%feature("docstring") gr_chunks_to_symbols_ic::D "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_ic::symbol_table "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_ic::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_chunks_to_symbols_ic::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_chunks_to_symbols_ic "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of int; output: stream of gr_complex.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (symbol_table, D)"

%feature("docstring") gr_chunks_to_symbols_if "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of int; output: stream of float.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_chunks_to_symbols_if::gr_chunks_to_symbols_if "

Params: (symbol_table, D)"

%feature("docstring") gr_chunks_to_symbols_if::D "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_if::symbol_table "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_if::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_chunks_to_symbols_if::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_chunks_to_symbols_if "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of int; output: stream of float.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (symbol_table, D)"

%feature("docstring") gr_chunks_to_symbols_sc "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of short; output: stream of gr_complex.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_chunks_to_symbols_sc::gr_chunks_to_symbols_sc "

Params: (symbol_table, D)"

%feature("docstring") gr_chunks_to_symbols_sc::D "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_sc::symbol_table "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_sc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_chunks_to_symbols_sc::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_chunks_to_symbols_sc "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of short; output: stream of gr_complex.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (symbol_table, D)"

%feature("docstring") gr_chunks_to_symbols_sf "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of short; output: stream of float.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_chunks_to_symbols_sf::gr_chunks_to_symbols_sf "

Params: (symbol_table, D)"

%feature("docstring") gr_chunks_to_symbols_sf::D "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_sf::symbol_table "

Params: (NONE)"

%feature("docstring") gr_chunks_to_symbols_sf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_chunks_to_symbols_sf::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_chunks_to_symbols_sf "Map a stream of symbol indexes (unpacked bytes or shorts) to stream of float or complex onstellation points.in  dimensions ( = 1 by default)

input: stream of short; output: stream of float.

out[n D + k] = symbol_table[in[n] D + k], k=0,1,...,D-1

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_XY handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (symbol_table, D)"

%feature("docstring") gr_complex_to_arg "complex in, angle out (float)"

%feature("docstring") gr_complex_to_arg::gr_complex_to_arg "

Params: (vlen)"

%feature("docstring") gr_complex_to_arg::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_arg "complex in, angle out (float)

Params: (vlen)"

%feature("docstring") gr_complex_to_float "convert a stream of gr_complex to 1 or 2 streams of float"

%feature("docstring") gr_complex_to_float::gr_complex_to_float "

Params: (vlen)"

%feature("docstring") gr_complex_to_float::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_float "convert a stream of gr_complex to 1 or 2 streams of float

Params: (vlen)"

%feature("docstring") gr_complex_to_imag "complex in, imaginary out (float)"

%feature("docstring") gr_complex_to_imag::gr_complex_to_imag "

Params: (vlen)"

%feature("docstring") gr_complex_to_imag::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_imag "complex in, imaginary out (float)

Params: (vlen)"

%feature("docstring") gr_complex_to_interleaved_short "Convert stream of complex to a stream of interleaved shorts."

%feature("docstring") gr_complex_to_interleaved_short::gr_complex_to_interleaved_short "

Params: (NONE)"

%feature("docstring") gr_complex_to_interleaved_short::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_interleaved_short "Convert stream of complex to a stream of interleaved shorts.

Params: (NONE)"

%feature("docstring") gr_complex_to_mag "complex in, magnitude out (float)"

%feature("docstring") gr_complex_to_mag::gr_complex_to_mag "

Params: (vlen)"

%feature("docstring") gr_complex_to_mag::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_mag "complex in, magnitude out (float)

Params: (vlen)"

%feature("docstring") gr_complex_to_mag_squared "complex in, magnitude squared out (float)"

%feature("docstring") gr_complex_to_mag_squared::gr_complex_to_mag_squared "

Params: (vlen)"

%feature("docstring") gr_complex_to_mag_squared::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_mag_squared "complex in, magnitude squared out (float)

Params: (vlen)"

%feature("docstring") gr_complex_to_real "complex in, real out (float)"

%feature("docstring") gr_complex_to_real::gr_complex_to_real "

Params: (vlen)"

%feature("docstring") gr_complex_to_real::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_real "complex in, real out (float)

Params: (vlen)"

%feature("docstring") gr_conjugate_cc "output = complex conjugate of input"

%feature("docstring") gr_conjugate_cc::gr_conjugate_cc "

Params: (NONE)"

%feature("docstring") gr_conjugate_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_conjugate_cc "output = complex conjugate of input

Params: (NONE)"

%feature("docstring") gr_copy "output[i] = input[i]

When enabled (default), this block copies its input to its output. When disabled, this block drops its input on the floor."

%feature("docstring") gr_copy::gr_copy "

Params: (itemsize)"

%feature("docstring") gr_copy::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_copy::set_enabled "

Params: (enable)"

%feature("docstring") gr_copy::enabled "

Params: (NONE)"

%feature("docstring") gr_copy::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_copy "output[i] = input[i]

When enabled (default), this block copies its input to its output. When disabled, this block drops its input on the floor.

Params: (itemsize)"

%feature("docstring") gr_correlate_access_code_tag_bb "Examine input for specified access code, one bit at a time.

input: stream of bits, 1 bit per input byte (data in LSB) output: unaltered stream of bits (plus tags)

This block annotates the input stream with tags. The tags have key name [tag_name], specified in the constructor. Used for searching an input data stream for preambles, etc."

%feature("docstring") gr_correlate_access_code_tag_bb::gr_correlate_access_code_tag_bb "

Params: (access_code, threshold, tag_name)"

%feature("docstring") gr_correlate_access_code_tag_bb::~gr_correlate_access_code_tag_bb "

Params: (NONE)"

%feature("docstring") gr_correlate_access_code_tag_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_correlate_access_code_tag_bb::set_access_code "

Params: (access_code)"

%feature("docstring") gr_make_correlate_access_code_tag_bb "Examine input for specified access code, one bit at a time.

input: stream of bits, 1 bit per input byte (data in LSB) output: unaltered stream of bits (plus tags)

This block annotates the input stream with tags. The tags have key name [tag_name], specified in the constructor. Used for searching an input data stream for preambles, etc.

Params: (access_code, threshold, tag_name)"

%feature("docstring") gr_cpfsk_bc "Perform continuous phase 2-level frequency shift keying modulation on an input stream of unpacked bits."

%feature("docstring") gr_cpfsk_bc::gr_cpfsk_bc "

Params: (k, ampl, samples_per_sym)"

%feature("docstring") gr_cpfsk_bc::~gr_cpfsk_bc "

Params: (NONE)"

%feature("docstring") gr_cpfsk_bc::set_amplitude "

Params: (amplitude)"

%feature("docstring") gr_cpfsk_bc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_cpfsk_bc "Perform continuous phase 2-level frequency shift keying modulation on an input stream of unpacked bits.

Params: (k, ampl, samples_per_sym)"

%feature("docstring") gr_ctcss_squelch_ff "gate or zero output if ctcss tone not present"

%feature("docstring") gr_ctcss_squelch_ff::gr_ctcss_squelch_ff "

Params: (rate, freq, level, len, ramp, gate)"

%feature("docstring") gr_ctcss_squelch_ff::find_tone "

Params: (freq)"

%feature("docstring") gr_ctcss_squelch_ff::update_state "

Params: (in)"

%feature("docstring") gr_ctcss_squelch_ff::mute "

Params: (NONE)"

%feature("docstring") gr_ctcss_squelch_ff::squelch_range "

Params: (NONE)"

%feature("docstring") gr_ctcss_squelch_ff::level "

Params: (NONE)"

%feature("docstring") gr_ctcss_squelch_ff::set_level "

Params: (level)"

%feature("docstring") gr_ctcss_squelch_ff::len "

Params: (NONE)"

%feature("docstring") gr_make_ctcss_squelch_ff "gate or zero output if ctcss tone not present

Params: (rate, freq, level, len, ramp, gate)"

%feature("docstring") gr_dc_blocker_cc "a computationally efficient controllable DC blocker

This block implements a computationally efficient DC blocker that produces a tighter notch filter around DC for a smaller group delay than an equivalent FIR filter or using a single pole IIR filter (though the IIR filter is computationally cheaper).

The block defaults to using a delay line of length 32 and the long form of the filter. Optionally, the delay line length can be changed to alter the width of the DC notch (longer lines will decrease the width).

The long form of the filter produces a nearly flat response outside of the notch but at the cost of a group delay of 2D-2.

The short form of the filter does not have as flat a response in the passband but has a group delay of only D-1 and is cheaper to compute.

The theory behind this block can be found in the paper:

Build the DC blocker."

%feature("docstring") gr_dc_blocker_cc::gr_dc_blocker_cc "

Params: (D, long_form)"

%feature("docstring") gr_dc_blocker_cc::~gr_dc_blocker_cc "

Params: (NONE)"

%feature("docstring") gr_dc_blocker_cc::get_group_delay "Get the blocker's group delay that is based on length of delay lines

Params: (NONE)"

%feature("docstring") gr_dc_blocker_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_dc_blocker_cc "a computationally efficient controllable DC blocker

This block implements a computationally efficient DC blocker that produces a tighter notch filter around DC for a smaller group delay than an equivalent FIR filter or using a single pole IIR filter (though the IIR filter is computationally cheaper).

The block defaults to using a delay line of length 32 and the long form of the filter. Optionally, the delay line length can be changed to alter the width of the DC notch (longer lines will decrease the width).

The long form of the filter produces a nearly flat response outside of the notch but at the cost of a group delay of 2D-2.

The short form of the filter does not have as flat a response in the passband but has a group delay of only D-1 and is cheaper to compute.

The theory behind this block can be found in the paper:

Build the DC blocker.

Params: (D, long_form)"

%feature("docstring") gr_dc_blocker_ff "a computationally efficient controllable DC blocker

This block implements a computationally efficient DC blocker that produces a tighter notch filter around DC for a smaller group delay than an equivalent FIR filter or using a single pole IIR filter (though the IIR filter is computationally cheaper).

The block defaults to using a delay line of length 32 and the long form of the filter. Optionally, the delay line length can be changed to alter the width of the DC notch (longer lines will decrease the width).

The long form of the filter produces a nearly flat response outside of the notch but at the cost of a group delay of 2D-2.

The short form of the filter does not have as flat a response in the passband but has a group delay of only D-1 and is cheaper to compute.

The theory behind this block can be found in the paper:

Build the DC blocker."

%feature("docstring") gr_dc_blocker_ff::gr_dc_blocker_ff "

Params: (D, long_form)"

%feature("docstring") gr_dc_blocker_ff::~gr_dc_blocker_ff "

Params: (NONE)"

%feature("docstring") gr_dc_blocker_ff::get_group_delay "Get the blocker's group delay that is based on length of delay lines

Params: (NONE)"

%feature("docstring") gr_dc_blocker_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_dc_blocker_ff "a computationally efficient controllable DC blocker

This block implements a computationally efficient DC blocker that produces a tighter notch filter around DC for a smaller group delay than an equivalent FIR filter or using a single pole IIR filter (though the IIR filter is computationally cheaper).

The block defaults to using a delay line of length 32 and the long form of the filter. Optionally, the delay line length can be changed to alter the width of the DC notch (longer lines will decrease the width).

The long form of the filter produces a nearly flat response outside of the notch but at the cost of a group delay of 2D-2.

The short form of the filter does not have as flat a response in the passband but has a group delay of only D-1 and is cheaper to compute.

The theory behind this block can be found in the paper:

Build the DC blocker.

Params: (D, long_form)"

%feature("docstring") gr_decode_ccsds_27_fb "A rate 1/2, k=7 convolutional decoder for the CCSDS standard

This block performs soft-decision convolutional decoding using the Viterbi algorithm.

The input is a stream of (possibly noise corrupted) floating point values nominally spanning [-1.0, 1.0], representing the encoded channel symbols 0 (-1.0) and 1 (1.0), with erased symbols at 0.0.

The output is MSB first packed bytes of decoded values.

As a rate 1/2 code, there will be one output byte for every 16 input symbols.

This block is designed for continuous data streaming, not packetized data. The first 32 bits out will be zeroes, with the output delayed four bytes from the corresponding inputs."

%feature("docstring") gr_decode_ccsds_27_fb::gr_decode_ccsds_27_fb "

Params: (NONE)"

%feature("docstring") gr_decode_ccsds_27_fb::~gr_decode_ccsds_27_fb "

Params: (NONE)"

%feature("docstring") gr_decode_ccsds_27_fb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_decode_ccsds_27_fb "A rate 1/2, k=7 convolutional decoder for the CCSDS standard

This block performs soft-decision convolutional decoding using the Viterbi algorithm.

The input is a stream of (possibly noise corrupted) floating point values nominally spanning [-1.0, 1.0], representing the encoded channel symbols 0 (-1.0) and 1 (1.0), with erased symbols at 0.0.

The output is MSB first packed bytes of decoded values.

As a rate 1/2 code, there will be one output byte for every 16 input symbols.

This block is designed for continuous data streaming, not packetized data. The first 32 bits out will be zeroes, with the output delayed four bytes from the corresponding inputs.

Params: (NONE)"

%feature("docstring") gr_deinterleave "deinterleave a single input into N outputs"

%feature("docstring") gr_deinterleave::gr_deinterleave "

Params: (itemsize)"

%feature("docstring") gr_deinterleave::~gr_deinterleave "

Params: (NONE)"

%feature("docstring") gr_deinterleave::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_deinterleave::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_deinterleave "deinterleave a single input into N outputs

Params: (itemsize)"

%feature("docstring") gr_delay "delay the input by a certain number of samples"

%feature("docstring") gr_delay::gr_delay "

Params: (itemsize, delay)"

%feature("docstring") gr_delay::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_delay::delay "

Params: (NONE)"

%feature("docstring") gr_delay::set_delay "

Params: (delay)"

%feature("docstring") gr_delay::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_delay "delay the input by a certain number of samples

Params: (itemsize, delay)"

%feature("docstring") gr_descrambler_bb "Descramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output."

%feature("docstring") gr_descrambler_bb::gr_descrambler_bb "

Params: (mask, seed, len)"

%feature("docstring") gr_descrambler_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_descrambler_bb "Descramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output.

Params: (mask, seed, len)"

%feature("docstring") gr_diff_decoder_bb "y[0] = (x[0] - x[-1]) % M

Differential decoder"

%feature("docstring") gr_diff_decoder_bb::gr_diff_decoder_bb "

Params: (modulus)"

%feature("docstring") gr_diff_decoder_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_diff_decoder_bb "y[0] = (x[0] - x[-1]) % M

Differential decoder

Params: (modulus)"

%feature("docstring") gr_diff_encoder_bb "y[0] = (x[0] + y[-1]) % M

Differential encoder"

%feature("docstring") gr_diff_encoder_bb::gr_diff_encoder_bb "

Params: (modulus)"

%feature("docstring") gr_diff_encoder_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_diff_encoder_bb "y[0] = (x[0] + y[-1]) % M

Differential encoder

Params: (modulus)"



%feature("docstring") gr_diff_phasor_cc::gr_diff_phasor_cc "

Params: (NONE)"

%feature("docstring") gr_diff_phasor_cc::~gr_diff_phasor_cc "

Params: (NONE)"

%feature("docstring") gr_diff_phasor_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_diff_phasor_cc "

Params: (NONE)"

%feature("docstring") gr_dispatcher "invoke callbacks based on select."

%feature("docstring") gr_dispatcher::gr_dispatcher "

Params: (NONE)"

%feature("docstring") gr_dispatcher::~gr_dispatcher "

Params: (NONE)"

%feature("docstring") gr_dispatcher::add_handler "

Params: (handler)"

%feature("docstring") gr_dispatcher::del_handler "

Params: (handler)"

%feature("docstring") gr_dispatcher::loop "Event dispatching loop.

Enter a polling loop that only terminates after all gr_select_handlers have been removed.  sets the timeout parameter to the select() call, measured in seconds.

Params: (timeout)"

%feature("docstring") gr_make_dispatcher "invoke callbacks based on select.

Params: (NONE)"

%feature("docstring") gr_divide_cc "output = input_0 / input_1 / input_x ...)

Divide across all input streams."

%feature("docstring") gr_divide_cc::gr_divide_cc "

Params: (vlen)"

%feature("docstring") gr_divide_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_divide_cc "output = input_0 / input_1 / input_x ...)

Divide across all input streams.

Params: (vlen)"

%feature("docstring") gr_divide_ff "output = input_0 / input_1 / input_x ...)

Divide across all input streams."

%feature("docstring") gr_divide_ff::gr_divide_ff "

Params: (vlen)"

%feature("docstring") gr_divide_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_divide_ff "output = input_0 / input_1 / input_x ...)

Divide across all input streams.

Params: (vlen)"

%feature("docstring") gr_divide_ii "output = input_0 / input_1 / input_x ...)

Divide across all input streams."

%feature("docstring") gr_divide_ii::gr_divide_ii "

Params: (vlen)"

%feature("docstring") gr_divide_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_divide_ii "output = input_0 / input_1 / input_x ...)

Divide across all input streams.

Params: (vlen)"

%feature("docstring") gr_divide_ss "output = input_0 / input_1 / input_x ...)

Divide across all input streams."

%feature("docstring") gr_divide_ss::gr_divide_ss "

Params: (vlen)"

%feature("docstring") gr_divide_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_divide_ss "output = input_0 / input_1 / input_x ...)

Divide across all input streams.

Params: (vlen)"

%feature("docstring") gr_dpll_bb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's."

%feature("docstring") gr_dpll_bb::gr_dpll_bb "

Params: (period, gain)"

%feature("docstring") gr_dpll_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_dpll_bb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's.

Params: (period, gain)"

%feature("docstring") gr_encode_ccsds_27_bb "A rate 1/2, k=7 convolutional encoder for the CCSDS standard

This block performs convolutional encoding using the CCSDS standard polynomial (\"Voyager\").

The input is an MSB first packed stream of bits.

The output is a stream of symbols 0 or 1 representing the encoded data.

As a rate 1/2 code, there will be 16 output symbols for every input byte.

This block is designed for continuous data streaming, not packetized data. There is no provision to \"flush\" the encoder."

%feature("docstring") gr_encode_ccsds_27_bb::gr_encode_ccsds_27_bb "

Params: (NONE)"

%feature("docstring") gr_encode_ccsds_27_bb::~gr_encode_ccsds_27_bb "

Params: (NONE)"

%feature("docstring") gr_encode_ccsds_27_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_encode_ccsds_27_bb "A rate 1/2, k=7 convolutional encoder for the CCSDS standard

This block performs convolutional encoding using the CCSDS standard polynomial (\"Voyager\").

The input is an MSB first packed stream of bits.

The output is a stream of symbols 0 or 1 representing the encoded data.

As a rate 1/2 code, there will be 16 output symbols for every input byte.

This block is designed for continuous data streaming, not packetized data. There is no provision to \"flush\" the encoder.

Params: (NONE)"

%feature("docstring") gr_fake_channel_decoder_pp "remove fake padding from packet

input: stream of byte vectors; output: stream of byte vectors"

%feature("docstring") gr_fake_channel_decoder_pp::gr_fake_channel_decoder_pp "

Params: (input_vlen, output_vlen)"

%feature("docstring") gr_fake_channel_decoder_pp::~gr_fake_channel_decoder_pp "

Params: (NONE)"

%feature("docstring") gr_fake_channel_decoder_pp::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fake_channel_decoder_pp "remove fake padding from packet

input: stream of byte vectors; output: stream of byte vectors

Params: (input_vlen, output_vlen)"

%feature("docstring") gr_fake_channel_encoder_pp "pad packet with alternating 1,0 pattern.

input: stream of byte vectors; output: stream of byte vectors"

%feature("docstring") gr_fake_channel_encoder_pp::gr_fake_channel_encoder_pp "

Params: (input_vlen, output_vlen)"

%feature("docstring") gr_fake_channel_encoder_pp::~gr_fake_channel_encoder_pp "

Params: (NONE)"

%feature("docstring") gr_fake_channel_encoder_pp::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fake_channel_encoder_pp "pad packet with alternating 1,0 pattern.

input: stream of byte vectors; output: stream of byte vectors

Params: (input_vlen, output_vlen)"

%feature("docstring") gr_feedforward_agc_cc "Non-causal AGC which computes required gain based on max absolute value over nsamples."

%feature("docstring") gr_feedforward_agc_cc::gr_feedforward_agc_cc "

Params: (nsamples, reference)"

%feature("docstring") gr_feedforward_agc_cc::~gr_feedforward_agc_cc "

Params: (NONE)"

%feature("docstring") gr_feedforward_agc_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_feedforward_agc_cc "Non-causal AGC which computes required gain based on max absolute value over nsamples.

Params: (nsamples, reference)"

%feature("docstring") gr_fft_filter_ccc "Fast FFT filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gr_fft_filter_ccc::gr_fft_filter_ccc "Construct a FFT filter with the given taps

Params: (decimation, taps, nthreads)"

%feature("docstring") gr_fft_filter_ccc::~gr_fft_filter_ccc "

Params: (NONE)"

%feature("docstring") gr_fft_filter_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_fft_filter_ccc::taps "

Params: (NONE)"

%feature("docstring") gr_fft_filter_ccc::set_nthreads "Set number of threads to use.

Params: (n)"

%feature("docstring") gr_fft_filter_ccc::nthreads "Get number of threads being used.

Params: (NONE)"

%feature("docstring") gr_fft_filter_ccc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fft_filter_ccc "Fast FFT filter with gr_complex input, gr_complex output and gr_complex taps.

Params: (decimation, taps, nthreads)"

%feature("docstring") gr_fft_filter_fff "Fast FFT filter with float input, float output and float taps."

%feature("docstring") gr_fft_filter_fff::gr_fft_filter_fff "Construct a FFT filter with the given taps

Params: (decimation, taps, nthreads)"

%feature("docstring") gr_fft_filter_fff::~gr_fft_filter_fff "

Params: (NONE)"

%feature("docstring") gr_fft_filter_fff::set_taps "

Params: (taps)"

%feature("docstring") gr_fft_filter_fff::taps "

Params: (NONE)"

%feature("docstring") gr_fft_filter_fff::set_nthreads "Set number of threads to use.

Params: (n)"

%feature("docstring") gr_fft_filter_fff::nthreads "Get number of threads being used.

Params: (NONE)"

%feature("docstring") gr_fft_filter_fff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fft_filter_fff "Fast FFT filter with float input, float output and float taps.

Params: (decimation, taps, nthreads)"

%feature("docstring") gr_fft_vcc "Compute forward or reverse FFT. complex vector in / complex vector out.

Abstract base class."

%feature("docstring") gr_fft_vcc::gr_fft_vcc "

Params: (name, fft_size, forward, window, shift)"

%feature("docstring") gr_fft_vcc::~gr_fft_vcc "

Params: (NONE)"

%feature("docstring") gr_fft_vcc::set_nthreads "

Params: (n)"

%feature("docstring") gr_fft_vcc::nthreads "

Params: (NONE)"

%feature("docstring") gr_fft_vcc::set_window "

Params: (window)"

%feature("docstring") gr_make_fft_vcc "Compute forward or reverse FFT. complex vector in / complex vector out.

Abstract base class.

Params: (name, fft_size, forward, window, shift)"

%feature("docstring") gr_fft_vcc_fftw "Compute forward or reverse FFT. complex vector in / complex vector out.

Concrete class that uses FFTW."

%feature("docstring") gr_fft_vcc_fftw::gr_fft_vcc_fftw "

Params: (fft_size, forward, window, shift, nthreads)"

%feature("docstring") gr_fft_vcc_fftw::~gr_fft_vcc_fftw "

Params: (NONE)"

%feature("docstring") gr_fft_vcc_fftw::set_nthreads "

Params: (n)"

%feature("docstring") gr_fft_vcc_fftw::nthreads "

Params: (NONE)"

%feature("docstring") gr_fft_vcc_fftw::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fft_vcc_fftw "Compute forward or reverse FFT. complex vector in / complex vector out.

Concrete class that uses FFTW.

Params: (fft_size, forward, window, shift, nthreads)"

%feature("docstring") gr_fft_vfc "Compute forward FFT. float vector in / complex vector out."

%feature("docstring") gr_fft_vfc::gr_fft_vfc "

Params: (fft_size, forward, window, nthreads)"

%feature("docstring") gr_fft_vfc::~gr_fft_vfc "

Params: (NONE)"

%feature("docstring") gr_fft_vfc::set_nthreads "

Params: (n)"

%feature("docstring") gr_fft_vfc::nthreads "

Params: (NONE)"

%feature("docstring") gr_fft_vfc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_fft_vfc::set_window "

Params: (window)"

%feature("docstring") gr_make_fft_vfc "Compute forward FFT. float vector in / complex vector out.

Params: (fft_size, forward, window, nthreads)"

%feature("docstring") gr_file_descriptor_sink "Write stream to file descriptor."

%feature("docstring") gr_file_descriptor_sink::gr_file_descriptor_sink "

Params: (itemsize, fd)"

%feature("docstring") gr_file_descriptor_sink::~gr_file_descriptor_sink "

Params: (NONE)"

%feature("docstring") gr_file_descriptor_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_file_descriptor_sink "Write stream to file descriptor.

Params: (itemsize, fd)"

%feature("docstring") gr_file_descriptor_source "Read stream from file descriptor."

%feature("docstring") gr_file_descriptor_source::gr_file_descriptor_source "

Params: (itemsize, fd, repeat)"

%feature("docstring") gr_file_descriptor_source::read_items "

Params: (buf, nitems)"

%feature("docstring") gr_file_descriptor_source::handle_residue "

Params: (buf, nbytes_read)"

%feature("docstring") gr_file_descriptor_source::flush_residue "

Params: (NONE)"

%feature("docstring") gr_file_descriptor_source::~gr_file_descriptor_source "

Params: (NONE)"

%feature("docstring") gr_file_descriptor_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_file_descriptor_source "Read stream from file descriptor.

Params: (itemsize, fd, repeat)"

%feature("docstring") gr_file_sink "Write stream to file."

%feature("docstring") gr_file_sink::gr_file_sink "

Params: (itemsize, filename)"

%feature("docstring") gr_file_sink::~gr_file_sink "

Params: (NONE)"

%feature("docstring") gr_file_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_file_sink "Write stream to file.

Params: (itemsize, filename)"

%feature("docstring") gr_file_source "Read stream from file."

%feature("docstring") gr_file_source::gr_file_source "

Params: (itemsize, filename, repeat)"

%feature("docstring") gr_file_source::~gr_file_source "

Params: (NONE)"

%feature("docstring") gr_file_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_file_source::seek "seek file to  relative to

Params: (seek_point, whence)"

%feature("docstring") gr_make_file_source "Read stream from file.

Params: (itemsize, filename, repeat)"

%feature("docstring") gr_filter_delay_fc "Filter-Delay Combination Block.

The block takes one or two float stream and outputs a complex stream. If only one float stream is input, the real output is a delayed version of this input and the imaginary output is the filtered output. If two floats are connected to the input, then the real output is the delayed version of the first input, and the imaginary output is the filtered output. The delay in the real path accounts for the group delay introduced by the filter in the imaginary path. The filter taps needs to be calculated before initializing this block."

%feature("docstring") gr_filter_delay_fc::~gr_filter_delay_fc "

Params: (NONE)"

%feature("docstring") gr_filter_delay_fc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_filter_delay_fc::gr_filter_delay_fc "

Params: (taps)"

%feature("docstring") gr_make_filter_delay_fc "Filter-Delay Combination Block.

The block takes one or two float stream and outputs a complex stream. If only one float stream is input, the real output is a delayed version of this input and the imaginary output is the filtered output. If two floats are connected to the input, then the real output is the delayed version of the first input, and the imaginary output is the filtered output. The delay in the real path accounts for the group delay introduced by the filter in the imaginary path. The filter taps needs to be calculated before initializing this block.

Params: (taps)"

%feature("docstring") gr_fir_filter_ccc "FIR filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gr_fir_filter_ccc::gr_fir_filter_ccc "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_ccc::~gr_fir_filter_ccc "

Params: (NONE)"

%feature("docstring") gr_fir_filter_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_ccc::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_ccc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_ccc "FIR filter with gr_complex input, gr_complex output and gr_complex taps.

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_ccf "FIR filter with gr_complex input, gr_complex output and float taps."

%feature("docstring") gr_fir_filter_ccf::gr_fir_filter_ccf "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_ccf::~gr_fir_filter_ccf "

Params: (NONE)"

%feature("docstring") gr_fir_filter_ccf::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_ccf::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_ccf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_ccf "FIR filter with gr_complex input, gr_complex output and float taps.

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fcc "FIR filter with float input, gr_complex output and gr_complex taps."

%feature("docstring") gr_fir_filter_fcc::gr_fir_filter_fcc "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fcc::~gr_fir_filter_fcc "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fcc::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_fcc::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fcc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_fcc "FIR filter with float input, gr_complex output and gr_complex taps.

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fff "FIR filter with float input, float output and float taps."

%feature("docstring") gr_fir_filter_fff::gr_fir_filter_fff "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fff::~gr_fir_filter_fff "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fff::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_fff::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_fff "FIR filter with float input, float output and float taps.

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fsf "FIR filter with float input, short output and float taps."

%feature("docstring") gr_fir_filter_fsf::gr_fir_filter_fsf "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fsf::~gr_fir_filter_fsf "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fsf::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_fsf::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fsf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_fsf "FIR filter with float input, short output and float taps.

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_scc "FIR filter with short input, gr_complex output and gr_complex taps."

%feature("docstring") gr_fir_filter_scc::gr_fir_filter_scc "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_scc::~gr_fir_filter_scc "

Params: (NONE)"

%feature("docstring") gr_fir_filter_scc::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_scc::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_scc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_scc "FIR filter with short input, gr_complex output and gr_complex taps.

Params: (decimation, taps)"

%feature("docstring") gr_flat_flowgraph "Class specializing gr_flat_flowgraph that has all nodes as gr_blocks, with no hierarchy."

%feature("docstring") gr_flat_flowgraph::~gr_flat_flowgraph "

Params: (NONE)"

%feature("docstring") gr_flat_flowgraph::setup_connections "

Params: (NONE)"

%feature("docstring") gr_flat_flowgraph::merge_connections "

Params: (sfg)"

%feature("docstring") gr_flat_flowgraph::dump "

Params: (NONE)"

%feature("docstring") gr_flat_flowgraph::make_block_vector "Make a vector of gr_block from a vector of gr_basic_block

Params: (blocks)"

%feature("docstring") gr_flat_flowgraph::gr_flat_flowgraph "

Params: (NONE)"

%feature("docstring") gr_flat_flowgraph::allocate_block_detail "

Params: (block)"

%feature("docstring") gr_flat_flowgraph::allocate_buffer "

Params: (block, port)"

%feature("docstring") gr_flat_flowgraph::connect_block_inputs "

Params: (block)"

%feature("docstring") gr_make_flat_flowgraph "Class specializing gr_flat_flowgraph that has all nodes as gr_blocks, with no hierarchy.

Params: (NONE)"

%feature("docstring") gr_float_to_char "Convert stream of float to a stream of char."

%feature("docstring") gr_float_to_char::gr_float_to_char "

Params: (vlen, scale)"

%feature("docstring") gr_float_to_char::scale "

Params: (NONE)"

%feature("docstring") gr_float_to_char::set_scale "

Params: (scale)"

%feature("docstring") gr_float_to_char::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_float_to_char "Convert stream of float to a stream of char.

Params: (vlen, scale)"

%feature("docstring") gr_float_to_complex "Convert 1 or 2 streams of float to a stream of gr_complex."

%feature("docstring") gr_float_to_complex::gr_float_to_complex "

Params: (vlen)"

%feature("docstring") gr_float_to_complex::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_float_to_complex "Convert 1 or 2 streams of float to a stream of gr_complex.

Params: (vlen)"

%feature("docstring") gr_float_to_int "Convert stream of float to a stream of short."

%feature("docstring") gr_float_to_int::gr_float_to_int "

Params: (vlen, scale)"

%feature("docstring") gr_float_to_int::scale "

Params: (NONE)"

%feature("docstring") gr_float_to_int::set_scale "

Params: (scale)"

%feature("docstring") gr_float_to_int::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_float_to_int "Convert stream of float to a stream of short.

Params: (vlen, scale)"

%feature("docstring") gr_float_to_short "Convert stream of float to a stream of short."

%feature("docstring") gr_float_to_short::gr_float_to_short "

Params: (vlen, scale)"

%feature("docstring") gr_float_to_short::scale "

Params: (NONE)"

%feature("docstring") gr_float_to_short::set_scale "

Params: (scale)"

%feature("docstring") gr_float_to_short::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_float_to_short "Convert stream of float to a stream of short.

Params: (vlen, scale)"

%feature("docstring") gr_float_to_uchar "Convert stream of float to a stream of unsigned char."

%feature("docstring") gr_float_to_uchar::gr_float_to_uchar "

Params: (NONE)"

%feature("docstring") gr_float_to_uchar::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_float_to_uchar "Convert stream of float to a stream of unsigned char.

Params: (NONE)"

%feature("docstring") gr_flowgraph "Class representing a directed, acyclic graph of basic blocks."

%feature("docstring") gr_flowgraph::~gr_flowgraph "

Params: (NONE)"

%feature("docstring") gr_flowgraph::connect "

Params: (src, dst)"

%feature("docstring") gr_flowgraph::disconnect "

Params: (src, dst)"

%feature("docstring") gr_flowgraph::validate "

Params: (NONE)"

%feature("docstring") gr_flowgraph::clear "

Params: (NONE)"

%feature("docstring") gr_flowgraph::edges "

Params: (NONE)"

%feature("docstring") gr_flowgraph::calc_used_blocks "

Params: (NONE)"

%feature("docstring") gr_flowgraph::topological_sort "

Params: (blocks)"

%feature("docstring") gr_flowgraph::partition "

Params: (NONE)"

%feature("docstring") gr_flowgraph::gr_flowgraph "

Params: (NONE)"

%feature("docstring") gr_flowgraph::calc_used_ports "

Params: (block, check_inputs)"

%feature("docstring") gr_flowgraph::calc_downstream_blocks "

Params: (block, port)"

%feature("docstring") gr_flowgraph::calc_upstream_edges "

Params: (block)"

%feature("docstring") gr_flowgraph::has_block_p "

Params: (block)"

%feature("docstring") gr_flowgraph::calc_upstream_edge "

Params: (block, port)"

%feature("docstring") gr_flowgraph::check_valid_port "

Params: (sig, port)"

%feature("docstring") gr_flowgraph::check_dst_not_used "

Params: (dst)"

%feature("docstring") gr_flowgraph::check_type_match "

Params: (src, dst)"

%feature("docstring") gr_flowgraph::calc_connections "

Params: (block, check_inputs)"

%feature("docstring") gr_flowgraph::check_contiguity "

Params: (block, used_ports, check_inputs)"

%feature("docstring") gr_flowgraph::calc_reachable_blocks "

Params: (block, blocks)"

%feature("docstring") gr_flowgraph::reachable_dfs_visit "

Params: (block, blocks)"

%feature("docstring") gr_flowgraph::calc_adjacent_blocks "

Params: (block, blocks)"

%feature("docstring") gr_flowgraph::sort_sources_first "

Params: (blocks)"

%feature("docstring") gr_flowgraph::source_p "

Params: (block)"

%feature("docstring") gr_flowgraph::topological_dfs_visit "

Params: (block, output)"

%feature("docstring") gr_make_flowgraph "Class representing a directed, acyclic graph of basic blocks.

Params: (NONE)"

%feature("docstring") gr_fmdet_cf "Implements an IQ slope detector.

input: stream of complex; output: stream of floats

This implements a limiting slope detector. The limiter is in the normalization by the magnitude of the sample"

%feature("docstring") gr_fmdet_cf::gr_fmdet_cf "

Params: (samplerate, freq_low, freq_high, scl)"

%feature("docstring") gr_fmdet_cf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fmdet_cf "Implements an IQ slope detector.

input: stream of complex; output: stream of floats

This implements a limiting slope detector. The limiter is in the normalization by the magnitude of the sample

Params: (samplerate, freq_low, freq_high, scl)"

%feature("docstring") gr_fractional_interpolator_cc "Interpolating mmse filter with gr_complex input, gr_complex output."

%feature("docstring") gr_fractional_interpolator_cc::~gr_fractional_interpolator_cc "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_cc::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_fractional_interpolator_cc::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_fractional_interpolator_cc::mu "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_cc::interp_ratio "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_cc::set_mu "

Params: (mu)"

%feature("docstring") gr_fractional_interpolator_cc::set_interp_ratio "

Params: (interp_ratio)"

%feature("docstring") gr_fractional_interpolator_cc::gr_fractional_interpolator_cc "

Params: (phase_shift, interp_ratio)"

%feature("docstring") gr_make_fractional_interpolator_cc "Interpolating mmse filter with gr_complex input, gr_complex output.

Params: (phase_shift, interp_ratio)"

%feature("docstring") gr_fractional_interpolator_ff "Interpolating mmse filter with float input, float output."

%feature("docstring") gr_fractional_interpolator_ff::~gr_fractional_interpolator_ff "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_ff::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_fractional_interpolator_ff::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_fractional_interpolator_ff::mu "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_ff::interp_ratio "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_ff::set_mu "

Params: (mu)"

%feature("docstring") gr_fractional_interpolator_ff::set_interp_ratio "

Params: (interp_ratio)"

%feature("docstring") gr_fractional_interpolator_ff::gr_fractional_interpolator_ff "

Params: (phase_shift, interp_ratio)"

%feature("docstring") gr_make_fractional_interpolator_ff "Interpolating mmse filter with float input, float output.

Params: (phase_shift, interp_ratio)"

%feature("docstring") gr_framer_sink_1 "Given a stream of bits and access_code flags, assemble packets.

input: stream of bytes from gr_correlate_access_code_bb output: none. Pushes assembled packet into target queue.

The framer expects a fixed length header of 2 16-bit shorts containing the payload length, followed by the payload. If the 2 16-bit shorts are not identical, this packet is ignored. Better algs are welcome.

The input data consists of bytes that have two bits used. Bit 0, the LSB, contains the data bit. Bit 1 if set, indicates that the corresponding bit is the the first bit of the packet. That is, this bit is the first one after the access code."

%feature("docstring") gr_framer_sink_1::gr_framer_sink_1 "

Params: (target_queue)"

%feature("docstring") gr_framer_sink_1::enter_search "

Params: (NONE)"

%feature("docstring") gr_framer_sink_1::enter_have_sync "

Params: (NONE)"

%feature("docstring") gr_framer_sink_1::enter_have_header "

Params: (payload_len, whitener_offset)"

%feature("docstring") gr_framer_sink_1::header_ok "

Params: (NONE)"

%feature("docstring") gr_framer_sink_1::header_payload "

Params: (len, offset)"

%feature("docstring") gr_framer_sink_1::~gr_framer_sink_1 "

Params: (NONE)"

%feature("docstring") gr_framer_sink_1::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_framer_sink_1 "Given a stream of bits and access_code flags, assemble packets.

input: stream of bytes from gr_correlate_access_code_bb output: none. Pushes assembled packet into target queue.

The framer expects a fixed length header of 2 16-bit shorts containing the payload length, followed by the payload. If the 2 16-bit shorts are not identical, this packet is ignored. Better algs are welcome.

The input data consists of bytes that have two bits used. Bit 0, the LSB, contains the data bit. Bit 1 if set, indicates that the corresponding bit is the the first bit of the packet. That is, this bit is the first one after the access code.

Params: (target_queue)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc "FIR filter combined with frequency translation with gr_complex input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_ccc::~gr_freq_xlating_fir_filter_ccc "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc::gr_freq_xlating_fir_filter_ccc "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_ccc "FIR filter combined with frequency translation with gr_complex input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf "FIR filter combined with frequency translation with gr_complex input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_ccf::~gr_freq_xlating_fir_filter_ccf "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf::gr_freq_xlating_fir_filter_ccf "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_ccf "FIR filter combined with frequency translation with gr_complex input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc "FIR filter combined with frequency translation with float input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_fcc::~gr_freq_xlating_fir_filter_fcc "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc::gr_freq_xlating_fir_filter_fcc "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_fcc "FIR filter combined with frequency translation with float input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf "FIR filter combined with frequency translation with float input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_fcf::~gr_freq_xlating_fir_filter_fcf "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf::gr_freq_xlating_fir_filter_fcf "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_fcf "FIR filter combined with frequency translation with float input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_scc "FIR filter combined with frequency translation with short input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_scc::~gr_freq_xlating_fir_filter_scc "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_scc::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_scc::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_scc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_scc::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_scc::gr_freq_xlating_fir_filter_scc "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_scc "FIR filter combined with frequency translation with short input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_scf "FIR filter combined with frequency translation with short input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_scf::~gr_freq_xlating_fir_filter_scf "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_scf::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_scf::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_scf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_scf::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_scf::gr_freq_xlating_fir_filter_scf "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_scf "FIR filter combined with frequency translation with short input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_frequency_modulator_fc "Frequency modulator block

float input; complex baseband output."

%feature("docstring") gr_frequency_modulator_fc::gr_frequency_modulator_fc "

Params: (sensitivity)"

%feature("docstring") gr_frequency_modulator_fc::set_sensitivity "

Params: (sens)"

%feature("docstring") gr_frequency_modulator_fc::sensitivity "

Params: (NONE)"

%feature("docstring") gr_frequency_modulator_fc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_frequency_modulator_fc "Frequency modulator block

float input; complex baseband output.

Params: (sensitivity)"

%feature("docstring") gr_glfsr_source_b "Galois LFSR pseudo-random source."

%feature("docstring") gr_glfsr_source_b::gr_glfsr_source_b "

Params: (degree, repeat, mask, seed)"

%feature("docstring") gr_glfsr_source_b::~gr_glfsr_source_b "

Params: (NONE)"

%feature("docstring") gr_glfsr_source_b::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_glfsr_source_b::period "

Params: (NONE)"

%feature("docstring") gr_glfsr_source_b::mask "

Params: (NONE)"

%feature("docstring") gr_make_glfsr_source_b "Galois LFSR pseudo-random source.

Params: (degree, repeat, mask, seed)"

%feature("docstring") gr_glfsr_source_f "Galois LFSR pseudo-random source generating float outputs -1.0 - 1.0."

%feature("docstring") gr_glfsr_source_f::gr_glfsr_source_f "

Params: (degree, repeat, mask, seed)"

%feature("docstring") gr_glfsr_source_f::~gr_glfsr_source_f "

Params: (NONE)"

%feature("docstring") gr_glfsr_source_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_glfsr_source_f::period "

Params: (NONE)"

%feature("docstring") gr_glfsr_source_f::mask "

Params: (NONE)"

%feature("docstring") gr_make_glfsr_source_f "Galois LFSR pseudo-random source generating float outputs -1.0 - 1.0.

Params: (degree, repeat, mask, seed)"

%feature("docstring") gr_goertzel_fc "Goertzel single-bin DFT calculation."

%feature("docstring") gr_goertzel_fc::gr_goertzel_fc "

Params: (rate, len, freq)"

%feature("docstring") gr_goertzel_fc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_goertzel_fc::set_freq "

Params: (freq)"

%feature("docstring") gr_goertzel_fc::set_rate "

Params: (rate)"

%feature("docstring") gr_make_goertzel_fc "Goertzel single-bin DFT calculation.

Params: (rate, len, freq)"

%feature("docstring") gr_head "copies the first N items to the output then signals done

Useful for building test cases"

%feature("docstring") gr_head::gr_head "

Params: (sizeof_stream_item, nitems)"

%feature("docstring") gr_head::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_head::reset "

Params: (NONE)"

%feature("docstring") gr_make_head "copies the first N items to the output then signals done

Useful for building test cases

Params: (sizeof_stream_item, nitems)"

%feature("docstring") gr_hier_block2 "Hierarchical container class for gr_block's and gr_hier_block2's.

public constructor for gr_hier_block2"

%feature("docstring") gr_hier_block2::gr_hier_block2 "

Params: (name, input_signature, output_signature)"

%feature("docstring") gr_hier_block2::~gr_hier_block2 "

Params: (NONE)"

%feature("docstring") gr_hier_block2::self "Return an object, representing the current block, which can be passed to connect.

The returned object may only be used as an argument to connect or disconnect. Any other use of self() results in unspecified (erroneous) behavior.

Params: (NONE)"

%feature("docstring") gr_hier_block2::connect "Add a stand-alone (possibly hierarchical) block to internal graph.

This adds a gr-block or hierarchical block to the internal graph without wiring it to anything else.

Params: (block)"

%feature("docstring") gr_hier_block2::disconnect "Remove a gr-block or hierarchical block from the internal flowgraph.

This removes a gr-block or hierarchical block from the internal flowgraph, disconnecting it from other blocks as needed.

Params: (block)"

%feature("docstring") gr_hier_block2::disconnect_all "Disconnect all connections in the internal flowgraph.

This call removes all output port to input port connections in the internal flowgraph.

Params: (NONE)"

%feature("docstring") gr_hier_block2::lock "Lock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., gr_block::work method) or deadlock will occur when reconfiguration happens.

Params: (NONE)"

%feature("docstring") gr_hier_block2::unlock "Unlock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., gr_block::work method) or deadlock will occur when reconfiguration happens.

Params: (NONE)"

%feature("docstring") gr_hier_block2::flatten "

Params: (NONE)"

%feature("docstring") gr_hier_block2::to_hier_block2 "

Params: (NONE)"

%feature("docstring") gr_make_hier_block2 "Hierarchical container class for gr_block's and gr_hier_block2's.

public constructor for gr_hier_block2

Params: (name, input_signature, output_signature)"

%feature("docstring") gr_hilbert_fc "Hilbert transformer.

real output is input appropriately delayed. imaginary output is hilbert filtered (90 degree phase shift) version of input."

%feature("docstring") gr_hilbert_fc::~gr_hilbert_fc "

Params: (NONE)"

%feature("docstring") gr_hilbert_fc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_hilbert_fc::gr_hilbert_fc "

Params: (ntaps)"

%feature("docstring") gr_make_hilbert_fc "Hilbert transformer.

real output is input appropriately delayed. imaginary output is hilbert filtered (90 degree phase shift) version of input.

Params: (ntaps)"

%feature("docstring") gr_histo_sink_f "Histogram module."

%feature("docstring") gr_histo_sink_f::gr_histo_sink_f "

Params: (msgq)"

%feature("docstring") gr_histo_sink_f::send_frame "

Params: ()"

%feature("docstring") gr_histo_sink_f::clear "

Params: ()"

%feature("docstring") gr_histo_sink_f::~gr_histo_sink_f "

Params: ()"

%feature("docstring") gr_histo_sink_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_histo_sink_f::get_frame_size "

Params: ()"

%feature("docstring") gr_histo_sink_f::get_num_bins "

Params: ()"

%feature("docstring") gr_histo_sink_f::set_frame_size "

Params: (frame_size)"

%feature("docstring") gr_histo_sink_f::set_num_bins "

Params: (num_bins)"

%feature("docstring") gr_make_histo_sink_f "Histogram module.

Params: (msgq)"

%feature("docstring") gr_iir_filter_ffd "IIR filter with float input, float output and double taps

This filter uses the Direct Form I implementation, where  contains the feed-forward taps, and  the feedback ones.

The input and output satisfy a difference equation of the form 

 
 y[n] - \sum_{k=1}^{M} a_k y[n-k] = \sum_{k=0}^{N} b_k x[n-k]
 

with the corresponding rational system function 

 
 H(z) = \ frac{\sum_{k=0}^{M} b_k z^{-k}}{1 - \sum_{k=1}^{N} a_k z^{-k}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback taps."

%feature("docstring") gr_iir_filter_ffd::gr_iir_filter_ffd "Construct an IIR filter with the given taps

Params: (fftaps, fbtaps)"

%feature("docstring") gr_iir_filter_ffd::~gr_iir_filter_ffd "

Params: (NONE)"

%feature("docstring") gr_iir_filter_ffd::set_taps "

Params: (fftaps, fbtaps)"

%feature("docstring") gr_iir_filter_ffd::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_iir_filter_ffd "IIR filter with float input, float output and double taps

This filter uses the Direct Form I implementation, where  contains the feed-forward taps, and  the feedback ones.

The input and output satisfy a difference equation of the form 

 
 y[n] - \sum_{k=1}^{M} a_k y[n-k] = \sum_{k=0}^{N} b_k x[n-k]
 

with the corresponding rational system function 

 
 H(z) = \ frac{\sum_{k=0}^{M} b_k z^{-k}}{1 - \sum_{k=1}^{N} a_k z^{-k}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback taps.

Params: (fftaps, fbtaps)"

%feature("docstring") gr_int_to_float "Convert stream of int to a stream of float."

%feature("docstring") gr_int_to_float::gr_int_to_float "

Params: (vlen, scale)"

%feature("docstring") gr_int_to_float::scale "

Params: (NONE)"

%feature("docstring") gr_int_to_float::set_scale "

Params: (scale)"

%feature("docstring") gr_int_to_float::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_int_to_float "Convert stream of int to a stream of float.

Params: (vlen, scale)"

%feature("docstring") gr_integrate_cc "output = sum(input[0]...input[n])

Integrate successive samples in input stream and decimate"

%feature("docstring") gr_integrate_cc::gr_integrate_cc "

Params: (decim)"

%feature("docstring") gr_integrate_cc::~gr_integrate_cc "

Params: (NONE)"

%feature("docstring") gr_integrate_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_integrate_cc "output = sum(input[0]...input[n])

Integrate successive samples in input stream and decimate

Params: (decim)"

%feature("docstring") gr_integrate_ff "output = sum(input[0]...input[n])

Integrate successive samples in input stream and decimate"

%feature("docstring") gr_integrate_ff::gr_integrate_ff "

Params: (decim)"

%feature("docstring") gr_integrate_ff::~gr_integrate_ff "

Params: (NONE)"

%feature("docstring") gr_integrate_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_integrate_ff "output = sum(input[0]...input[n])

Integrate successive samples in input stream and decimate

Params: (decim)"

%feature("docstring") gr_integrate_ii "output = sum(input[0]...input[n])

Integrate successive samples in input stream and decimate"

%feature("docstring") gr_integrate_ii::gr_integrate_ii "

Params: (decim)"

%feature("docstring") gr_integrate_ii::~gr_integrate_ii "

Params: (NONE)"

%feature("docstring") gr_integrate_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_integrate_ii "output = sum(input[0]...input[n])

Integrate successive samples in input stream and decimate

Params: (decim)"

%feature("docstring") gr_integrate_ss "output = sum(input[0]...input[n])

Integrate successive samples in input stream and decimate"

%feature("docstring") gr_integrate_ss::gr_integrate_ss "

Params: (decim)"

%feature("docstring") gr_integrate_ss::~gr_integrate_ss "

Params: (NONE)"

%feature("docstring") gr_integrate_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_integrate_ss "output = sum(input[0]...input[n])

Integrate successive samples in input stream and decimate

Params: (decim)"

%feature("docstring") gr_interleave "interleave N inputs to a single output"

%feature("docstring") gr_interleave::gr_interleave "

Params: (itemsize)"

%feature("docstring") gr_interleave::~gr_interleave "

Params: (NONE)"

%feature("docstring") gr_interleave::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_interleave::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_interleave "interleave N inputs to a single output

Params: (itemsize)"

%feature("docstring") gr_interleaved_short_to_complex "Convert stream of interleaved shorts to a stream of complex."

%feature("docstring") gr_interleaved_short_to_complex::gr_interleaved_short_to_complex "

Params: (NONE)"

%feature("docstring") gr_interleaved_short_to_complex::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interleaved_short_to_complex "Convert stream of interleaved shorts to a stream of complex.

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_ccc "Interpolating FIR filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gr_interp_fir_filter_ccc::gr_interp_fir_filter_ccc "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_ccc::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_ccc::~gr_interp_fir_filter_ccc "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_ccc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_ccc "Interpolating FIR filter with gr_complex input, gr_complex output and gr_complex taps.

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_ccf "Interpolating FIR filter with gr_complex input, gr_complex output and float taps."

%feature("docstring") gr_interp_fir_filter_ccf::gr_interp_fir_filter_ccf "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_ccf::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_ccf::~gr_interp_fir_filter_ccf "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_ccf::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_ccf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_ccf "Interpolating FIR filter with gr_complex input, gr_complex output and float taps.

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fcc "Interpolating FIR filter with float input, gr_complex output and gr_complex taps."

%feature("docstring") gr_interp_fir_filter_fcc::gr_interp_fir_filter_fcc "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fcc::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fcc::~gr_interp_fir_filter_fcc "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_fcc::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fcc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_fcc "Interpolating FIR filter with float input, gr_complex output and gr_complex taps.

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fff "Interpolating FIR filter with float input, float output and float taps."

%feature("docstring") gr_interp_fir_filter_fff::gr_interp_fir_filter_fff "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fff::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fff::~gr_interp_fir_filter_fff "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_fff::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_fff "Interpolating FIR filter with float input, float output and float taps.

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fsf "Interpolating FIR filter with float input, short output and float taps."

%feature("docstring") gr_interp_fir_filter_fsf::gr_interp_fir_filter_fsf "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fsf::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fsf::~gr_interp_fir_filter_fsf "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_fsf::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fsf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_fsf "Interpolating FIR filter with float input, short output and float taps.

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_scc "Interpolating FIR filter with short input, gr_complex output and gr_complex taps."

%feature("docstring") gr_interp_fir_filter_scc::gr_interp_fir_filter_scc "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_scc::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_scc::~gr_interp_fir_filter_scc "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_scc::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_scc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_scc "Interpolating FIR filter with short input, gr_complex output and gr_complex taps.

Params: (interpolation, taps)"



%feature("docstring") gr_iqcomp_cc::gr_iqcomp_cc "

Params: (mu)"

%feature("docstring") gr_iqcomp_cc::mu "

Params: (NONE)"

%feature("docstring") gr_iqcomp_cc::set_mu "

Params: (mu)"

%feature("docstring") gr_iqcomp_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_iqcomp_cc "

Params: (mu)"

%feature("docstring") gr_keep_one_in_n "decimate a stream, keeping one item out of every n."

%feature("docstring") gr_keep_one_in_n::gr_keep_one_in_n "

Params: (item_size, n)"

%feature("docstring") gr_keep_one_in_n::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_keep_one_in_n::set_n "

Params: (n)"

%feature("docstring") gr_make_keep_one_in_n "decimate a stream, keeping one item out of every n.

Params: (item_size, n)"

%feature("docstring") gr_kludge_copy "output[i] = input[i]

This is a short term kludge to work around a problem with the hierarchical block impl."

%feature("docstring") gr_kludge_copy::gr_kludge_copy "

Params: (itemsize)"

%feature("docstring") gr_kludge_copy::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_kludge_copy::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_kludge_copy "output[i] = input[i]

This is a short term kludge to work around a problem with the hierarchical block impl.

Params: (itemsize)"

%feature("docstring") gr_lfsr_32k_source_s "LFSR pseudo-random source with period of 2^15 bits (2^11 shorts)

This source is typically used along with gr_check_lfsr_32k_s to test the USRP using its digital loopback mode."

%feature("docstring") gr_lfsr_32k_source_s::gr_lfsr_32k_source_s "

Params: (NONE)"

%feature("docstring") gr_lfsr_32k_source_s::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_lfsr_32k_source_s "LFSR pseudo-random source with period of 2^15 bits (2^11 shorts)

This source is typically used along with gr_check_lfsr_32k_s to test the USRP using its digital loopback mode.

Params: (NONE)"

%feature("docstring") gr_map_bb "output[i] = map[input[i]]"

%feature("docstring") gr_map_bb::gr_map_bb "

Params: (map)"

%feature("docstring") gr_map_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_map_bb "output[i] = map[input[i]]

Params: (map)"



%feature("docstring") gr_max_ff::gr_max_ff "

Params: (vlen)"

%feature("docstring") gr_max_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_max_ff "

Params: (vlen)"



%feature("docstring") gr_max_ii::gr_max_ii "

Params: (vlen)"

%feature("docstring") gr_max_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_max_ii "

Params: (vlen)"



%feature("docstring") gr_max_ss::gr_max_ss "

Params: (vlen)"

%feature("docstring") gr_max_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_max_ss "

Params: (vlen)"

%feature("docstring") gr_message "Message class.

The ideas and method names for adjustable message length were lifted from the click modular router \"Packet\" class.

public constructor for gr_message"

%feature("docstring") gr_message::gr_message "

Params: (type, arg1, arg2, length)"

%feature("docstring") gr_message::buf_data "

Params: (NONE)"

%feature("docstring") gr_message::buf_len "

Params: (NONE)"

%feature("docstring") gr_message::~gr_message "

Params: (NONE)"

%feature("docstring") gr_message::type "

Params: (NONE)"

%feature("docstring") gr_message::arg1 "

Params: (NONE)"

%feature("docstring") gr_message::arg2 "

Params: (NONE)"

%feature("docstring") gr_message::set_type "

Params: (type)"

%feature("docstring") gr_message::set_arg1 "

Params: (arg1)"

%feature("docstring") gr_message::set_arg2 "

Params: (arg2)"

%feature("docstring") gr_message::msg "

Params: (NONE)"

%feature("docstring") gr_message::length "

Params: (NONE)"

%feature("docstring") gr_message::to_string "

Params: (NONE)"

%feature("docstring") gr_make_message "Message class.

The ideas and method names for adjustable message length were lifted from the click modular router \"Packet\" class.

public constructor for gr_message

Params: (type, arg1, arg2, length)"

%feature("docstring") gr_message_sink "Gather received items into messages and insert into msgq."

%feature("docstring") gr_message_sink::gr_message_sink "

Params: (itemsize, msgq, dont_block)"

%feature("docstring") gr_message_sink::~gr_message_sink "

Params: (NONE)"

%feature("docstring") gr_message_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_message_sink "Gather received items into messages and insert into msgq.

Params: (itemsize, msgq, dont_block)"

%feature("docstring") gr_message_source "Turn received messages into a stream."

%feature("docstring") gr_message_source::gr_message_source "

Params: (itemsize, msgq_limit)"

%feature("docstring") gr_message_source::~gr_message_source "

Params: (NONE)"

%feature("docstring") gr_message_source::msgq "

Params: (NONE)"

%feature("docstring") gr_message_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_message_source "Turn received messages into a stream.

Params: (itemsize, msgq_limit)"

%feature("docstring") gr_moving_average_cc "output is the moving sum of the last N samples, scaled by the scale factor

max_iter limits how long we go without flushing the accumulator This is necessary to avoid numerical instability for float and complex."

%feature("docstring") gr_moving_average_cc::gr_moving_average_cc "

Params: (length, scale, max_iter)"

%feature("docstring") gr_moving_average_cc::~gr_moving_average_cc "

Params: (NONE)"

%feature("docstring") gr_moving_average_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_moving_average_cc::length "

Params: (NONE)"

%feature("docstring") gr_moving_average_cc::scale "

Params: (NONE)"

%feature("docstring") gr_moving_average_cc::set_length_and_scale "

Params: (length, scale)"

%feature("docstring") gr_make_moving_average_cc "output is the moving sum of the last N samples, scaled by the scale factor

max_iter limits how long we go without flushing the accumulator This is necessary to avoid numerical instability for float and complex.

Params: (length, scale, max_iter)"

%feature("docstring") gr_moving_average_ff "output is the moving sum of the last N samples, scaled by the scale factor

max_iter limits how long we go without flushing the accumulator This is necessary to avoid numerical instability for float and complex."

%feature("docstring") gr_moving_average_ff::gr_moving_average_ff "

Params: (length, scale, max_iter)"

%feature("docstring") gr_moving_average_ff::~gr_moving_average_ff "

Params: (NONE)"

%feature("docstring") gr_moving_average_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_moving_average_ff::length "

Params: (NONE)"

%feature("docstring") gr_moving_average_ff::scale "

Params: (NONE)"

%feature("docstring") gr_moving_average_ff::set_length_and_scale "

Params: (length, scale)"

%feature("docstring") gr_make_moving_average_ff "output is the moving sum of the last N samples, scaled by the scale factor

max_iter limits how long we go without flushing the accumulator This is necessary to avoid numerical instability for float and complex.

Params: (length, scale, max_iter)"

%feature("docstring") gr_moving_average_ii "output is the moving sum of the last N samples, scaled by the scale factor

max_iter limits how long we go without flushing the accumulator This is necessary to avoid numerical instability for float and complex."

%feature("docstring") gr_moving_average_ii::gr_moving_average_ii "

Params: (length, scale, max_iter)"

%feature("docstring") gr_moving_average_ii::~gr_moving_average_ii "

Params: (NONE)"

%feature("docstring") gr_moving_average_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_moving_average_ii::length "

Params: (NONE)"

%feature("docstring") gr_moving_average_ii::scale "

Params: (NONE)"

%feature("docstring") gr_moving_average_ii::set_length_and_scale "

Params: (length, scale)"

%feature("docstring") gr_make_moving_average_ii "output is the moving sum of the last N samples, scaled by the scale factor

max_iter limits how long we go without flushing the accumulator This is necessary to avoid numerical instability for float and complex.

Params: (length, scale, max_iter)"

%feature("docstring") gr_moving_average_ss "output is the moving sum of the last N samples, scaled by the scale factor

max_iter limits how long we go without flushing the accumulator This is necessary to avoid numerical instability for float and complex."

%feature("docstring") gr_moving_average_ss::gr_moving_average_ss "

Params: (length, scale, max_iter)"

%feature("docstring") gr_moving_average_ss::~gr_moving_average_ss "

Params: (NONE)"

%feature("docstring") gr_moving_average_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_moving_average_ss::length "

Params: (NONE)"

%feature("docstring") gr_moving_average_ss::scale "

Params: (NONE)"

%feature("docstring") gr_moving_average_ss::set_length_and_scale "

Params: (length, scale)"

%feature("docstring") gr_make_moving_average_ss "output is the moving sum of the last N samples, scaled by the scale factor

max_iter limits how long we go without flushing the accumulator This is necessary to avoid numerical instability for float and complex.

Params: (length, scale, max_iter)"

%feature("docstring") gr_multiply_cc "Multiply streams of complex values."

%feature("docstring") gr_multiply_cc::gr_multiply_cc "

Params: (vlen)"

%feature("docstring") gr_multiply_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_cc "Multiply streams of complex values.

Params: (vlen)"

%feature("docstring") gr_multiply_conjugate_cc "Multiplies a stream by the conjugate of the second stream."

%feature("docstring") gr_multiply_conjugate_cc::gr_multiply_conjugate_cc "

Params: (vlen)"

%feature("docstring") gr_multiply_conjugate_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_conjugate_cc "Multiplies a stream by the conjugate of the second stream.

Params: (vlen)"

%feature("docstring") gr_multiply_const_cc "Multiply stream of complex values with a constant ."

%feature("docstring") gr_multiply_const_cc::gr_multiply_const_cc "

Params: (k, vlen)"

%feature("docstring") gr_multiply_const_cc::k "

Params: (NONE)"

%feature("docstring") gr_multiply_const_cc::set_k "

Params: (k)"

%feature("docstring") gr_multiply_const_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_const_cc "Multiply stream of complex values with a constant .

Params: (k, vlen)"

%feature("docstring") gr_multiply_const_ff "Multiply stream of float values with a constant ."

%feature("docstring") gr_multiply_const_ff::gr_multiply_const_ff "

Params: (k, vlen)"

%feature("docstring") gr_multiply_const_ff::k "

Params: (NONE)"

%feature("docstring") gr_multiply_const_ff::set_k "

Params: (k)"

%feature("docstring") gr_multiply_const_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_const_ff "Multiply stream of float values with a constant .

Params: (k, vlen)"

%feature("docstring") gr_multiply_const_ii "output = input * constant"

%feature("docstring") gr_multiply_const_ii::gr_multiply_const_ii "

Params: (k)"

%feature("docstring") gr_multiply_const_ii::k "

Params: (NONE)"

%feature("docstring") gr_multiply_const_ii::set_k "

Params: (k)"

%feature("docstring") gr_multiply_const_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_const_ii "output = input * constant

Params: (k)"

%feature("docstring") gr_multiply_const_ss "output = input * constant"

%feature("docstring") gr_multiply_const_ss::gr_multiply_const_ss "

Params: (k)"

%feature("docstring") gr_multiply_const_ss::k "

Params: (NONE)"

%feature("docstring") gr_multiply_const_ss::set_k "

Params: (k)"

%feature("docstring") gr_multiply_const_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_const_ss "output = input * constant

Params: (k)"

%feature("docstring") gr_multiply_const_vcc "output vector = input vector * constant vector (element-wise)"

%feature("docstring") gr_multiply_const_vcc::gr_multiply_const_vcc "

Params: (k)"

%feature("docstring") gr_multiply_const_vcc::k "

Params: (NONE)"

%feature("docstring") gr_multiply_const_vcc::set_k "

Params: (k)"

%feature("docstring") gr_multiply_const_vcc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_const_vcc "output vector = input vector * constant vector (element-wise)

Params: (k)"

%feature("docstring") gr_multiply_const_vff "output vector = input vector * constant vector (element-wise)"

%feature("docstring") gr_multiply_const_vff::gr_multiply_const_vff "

Params: (k)"

%feature("docstring") gr_multiply_const_vff::k "

Params: (NONE)"

%feature("docstring") gr_multiply_const_vff::set_k "

Params: (k)"

%feature("docstring") gr_multiply_const_vff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_const_vff "output vector = input vector * constant vector (element-wise)

Params: (k)"

%feature("docstring") gr_multiply_const_vii "output vector = input vector * constant vector (element-wise)"

%feature("docstring") gr_multiply_const_vii::gr_multiply_const_vii "

Params: (k)"

%feature("docstring") gr_multiply_const_vii::k "

Params: (NONE)"

%feature("docstring") gr_multiply_const_vii::set_k "

Params: (k)"

%feature("docstring") gr_multiply_const_vii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_const_vii "output vector = input vector * constant vector (element-wise)

Params: (k)"

%feature("docstring") gr_multiply_const_vss "output vector = input vector * constant vector (element-wise)"

%feature("docstring") gr_multiply_const_vss::gr_multiply_const_vss "

Params: (k)"

%feature("docstring") gr_multiply_const_vss::k "

Params: (NONE)"

%feature("docstring") gr_multiply_const_vss::set_k "

Params: (k)"

%feature("docstring") gr_multiply_const_vss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_const_vss "output vector = input vector * constant vector (element-wise)

Params: (k)"

%feature("docstring") gr_multiply_ff "Multiply streams of complex values."

%feature("docstring") gr_multiply_ff::gr_multiply_ff "

Params: (vlen)"

%feature("docstring") gr_multiply_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_ff "Multiply streams of complex values.

Params: (vlen)"

%feature("docstring") gr_multiply_ii "output = prod (input_0, input_1, ...)

Multiply across all input streams."

%feature("docstring") gr_multiply_ii::gr_multiply_ii "

Params: (vlen)"

%feature("docstring") gr_multiply_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_ii "output = prod (input_0, input_1, ...)

Multiply across all input streams.

Params: (vlen)"

%feature("docstring") gr_multiply_ss "output = prod (input_0, input_1, ...)

Multiply across all input streams."

%feature("docstring") gr_multiply_ss::gr_multiply_ss "

Params: (vlen)"

%feature("docstring") gr_multiply_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_ss "output = prod (input_0, input_1, ...)

Multiply across all input streams.

Params: (vlen)"

%feature("docstring") gr_mute_cc "output = input or zero if muted."

%feature("docstring") gr_mute_cc::gr_mute_cc "

Params: (mute)"

%feature("docstring") gr_mute_cc::mute "

Params: (NONE)"

%feature("docstring") gr_mute_cc::set_mute "

Params: (mute)"

%feature("docstring") gr_mute_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_mute_cc "output = input or zero if muted.

Params: (mute)"

%feature("docstring") gr_mute_ff "output = input or zero if muted."

%feature("docstring") gr_mute_ff::gr_mute_ff "

Params: (mute)"

%feature("docstring") gr_mute_ff::mute "

Params: (NONE)"

%feature("docstring") gr_mute_ff::set_mute "

Params: (mute)"

%feature("docstring") gr_mute_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_mute_ff "output = input or zero if muted.

Params: (mute)"

%feature("docstring") gr_mute_ii "output = input or zero if muted."

%feature("docstring") gr_mute_ii::gr_mute_ii "

Params: (mute)"

%feature("docstring") gr_mute_ii::mute "

Params: (NONE)"

%feature("docstring") gr_mute_ii::set_mute "

Params: (mute)"

%feature("docstring") gr_mute_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_mute_ii "output = input or zero if muted.

Params: (mute)"

%feature("docstring") gr_mute_ss "output = input or zero if muted."

%feature("docstring") gr_mute_ss::gr_mute_ss "

Params: (mute)"

%feature("docstring") gr_mute_ss::mute "

Params: (NONE)"

%feature("docstring") gr_mute_ss::set_mute "

Params: (mute)"

%feature("docstring") gr_mute_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_mute_ss "output = input or zero if muted.

Params: (mute)"

%feature("docstring") gr_nlog10_ff "output = n*log10(input) + k"

%feature("docstring") gr_nlog10_ff::gr_nlog10_ff "

Params: (n, vlen, k)"

%feature("docstring") gr_nlog10_ff::~gr_nlog10_ff "

Params: (NONE)"

%feature("docstring") gr_nlog10_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_nlog10_ff "output = n*log10(input) + k

Params: (n, vlen, k)"

%feature("docstring") gr_noise_source_c "random number source"

%feature("docstring") gr_noise_source_c::gr_noise_source_c "

Params: (type, ampl, seed)"

%feature("docstring") gr_noise_source_c::set_type "

Params: (type)"

%feature("docstring") gr_noise_source_c::set_amplitude "

Params: (ampl)"

%feature("docstring") gr_noise_source_c::type "

Params: (NONE)"

%feature("docstring") gr_noise_source_c::amplitude "

Params: (NONE)"

%feature("docstring") gr_noise_source_c::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_noise_source_c "random number source

Params: (type, ampl, seed)"

%feature("docstring") gr_noise_source_f "random number source"

%feature("docstring") gr_noise_source_f::gr_noise_source_f "

Params: (type, ampl, seed)"

%feature("docstring") gr_noise_source_f::set_type "

Params: (type)"

%feature("docstring") gr_noise_source_f::set_amplitude "

Params: (ampl)"

%feature("docstring") gr_noise_source_f::type "

Params: (NONE)"

%feature("docstring") gr_noise_source_f::amplitude "

Params: (NONE)"

%feature("docstring") gr_noise_source_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_noise_source_f "random number source

Params: (type, ampl, seed)"

%feature("docstring") gr_noise_source_i "random number source"

%feature("docstring") gr_noise_source_i::gr_noise_source_i "

Params: (type, ampl, seed)"

%feature("docstring") gr_noise_source_i::set_type "

Params: (type)"

%feature("docstring") gr_noise_source_i::set_amplitude "

Params: (ampl)"

%feature("docstring") gr_noise_source_i::type "

Params: (NONE)"

%feature("docstring") gr_noise_source_i::amplitude "

Params: (NONE)"

%feature("docstring") gr_noise_source_i::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_noise_source_i "random number source

Params: (type, ampl, seed)"

%feature("docstring") gr_noise_source_s "random number source"

%feature("docstring") gr_noise_source_s::gr_noise_source_s "

Params: (type, ampl, seed)"

%feature("docstring") gr_noise_source_s::set_type "

Params: (type)"

%feature("docstring") gr_noise_source_s::set_amplitude "

Params: (ampl)"

%feature("docstring") gr_noise_source_s::type "

Params: (NONE)"

%feature("docstring") gr_noise_source_s::amplitude "

Params: (NONE)"

%feature("docstring") gr_noise_source_s::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_noise_source_s "random number source

Params: (type, ampl, seed)"

%feature("docstring") gr_nop "Does nothing. Used for testing only."

%feature("docstring") gr_nop::gr_nop "

Params: (sizeof_stream_item)"

%feature("docstring") gr_nop::count_received_msgs "

Params: (msg)"

%feature("docstring") gr_nop::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_nop::nmsgs_received "

Params: (NONE)"

%feature("docstring") gr_make_nop "Does nothing. Used for testing only.

Params: (sizeof_stream_item)"

%feature("docstring") gr_not_bb "output = ~input_0

bitwise boolean not across input stream."

%feature("docstring") gr_not_bb::gr_not_bb "

Params: (NONE)"

%feature("docstring") gr_not_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_not_bb "output = ~input_0

bitwise boolean not across input stream.

Params: (NONE)"

%feature("docstring") gr_not_ii "output = ~input_0

bitwise boolean not across input stream."

%feature("docstring") gr_not_ii::gr_not_ii "

Params: (NONE)"

%feature("docstring") gr_not_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_not_ii "output = ~input_0

bitwise boolean not across input stream.

Params: (NONE)"

%feature("docstring") gr_not_ss "output = ~input_0

bitwise boolean not across input stream."

%feature("docstring") gr_not_ss::gr_not_ss "

Params: (NONE)"

%feature("docstring") gr_not_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_not_ss "output = ~input_0

bitwise boolean not across input stream.

Params: (NONE)"

%feature("docstring") gr_null_sink "Bit bucket."

%feature("docstring") gr_null_sink::gr_null_sink "

Params: (sizeof_stream_item)"

%feature("docstring") gr_null_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_null_sink "Bit bucket.

Params: (sizeof_stream_item)"

%feature("docstring") gr_null_source "A source of zeros."

%feature("docstring") gr_null_source::gr_null_source "

Params: (sizeof_stream_item)"

%feature("docstring") gr_null_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_null_source "A source of zeros.

Params: (sizeof_stream_item)"

%feature("docstring") gr_ofdm_bpsk_demapper "take a vector of complex constellation points in from an FFT and demodulate to a stream of bits. Simple BPSK version."

%feature("docstring") gr_ofdm_bpsk_demapper::gr_ofdm_bpsk_demapper "

Params: (occupied_carriers)"

%feature("docstring") gr_ofdm_bpsk_demapper::slicer "

Params: (x)"

%feature("docstring") gr_ofdm_bpsk_demapper::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_ofdm_bpsk_demapper::~gr_ofdm_bpsk_demapper "

Params: ()"

%feature("docstring") gr_ofdm_bpsk_demapper::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_ofdm_bpsk_demapper "take a vector of complex constellation points in from an FFT and demodulate to a stream of bits. Simple BPSK version.

Params: (occupied_carriers)"

%feature("docstring") gr_ofdm_frame_sink2 "Takes an OFDM symbol in, demaps it into bits of 0's and 1's, packs them into packets, and sends to to a message queue sink.

NOTE: The mod input parameter simply chooses a pre-defined demapper/slicer. Eventually, we want to be able to pass in a reference to an object to do the demapping and slicing for a given modulation type."

%feature("docstring") gr_ofdm_frame_sink2::gr_ofdm_frame_sink2 "

Params: (constell, target_queue, occupied_tones, phase_gain, freq_gain)"

%feature("docstring") gr_ofdm_frame_sink2::enter_search "

Params: (NONE)"

%feature("docstring") gr_ofdm_frame_sink2::enter_have_sync "

Params: (NONE)"

%feature("docstring") gr_ofdm_frame_sink2::enter_have_header "

Params: (NONE)"

%feature("docstring") gr_ofdm_frame_sink2::header_ok "

Params: (NONE)"

%feature("docstring") gr_ofdm_frame_sink2::slicer "

Params: (x)"

%feature("docstring") gr_ofdm_frame_sink2::demapper "

Params: (in, out)"

%feature("docstring") gr_ofdm_frame_sink2::~gr_ofdm_frame_sink2 "

Params: (NONE)"

%feature("docstring") gr_ofdm_frame_sink2::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_ofdm_frame_sink2 "Takes an OFDM symbol in, demaps it into bits of 0's and 1's, packs them into packets, and sends to to a message queue sink.

NOTE: The mod input parameter simply chooses a pre-defined demapper/slicer. Eventually, we want to be able to pass in a reference to an object to do the demapping and slicing for a given modulation type.

Params: (constell, target_queue, occupied_tones, phase_gain, freq_gain)"

%feature("docstring") gr_or_bb "output = input_0 | input_1 | , ... | input_N)

bitwise boolean or across all input streams."

%feature("docstring") gr_or_bb::gr_or_bb "

Params: (NONE)"

%feature("docstring") gr_or_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_or_bb "output = input_0 | input_1 | , ... | input_N)

bitwise boolean or across all input streams.

Params: (NONE)"

%feature("docstring") gr_or_ii "output = input_0 | input_1 | , ... | input_N)

bitwise boolean or across all input streams."

%feature("docstring") gr_or_ii::gr_or_ii "

Params: (NONE)"

%feature("docstring") gr_or_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_or_ii "output = input_0 | input_1 | , ... | input_N)

bitwise boolean or across all input streams.

Params: (NONE)"

%feature("docstring") gr_or_ss "output = input_0 | input_1 | , ... | input_N)

bitwise boolean or across all input streams."

%feature("docstring") gr_or_ss::gr_or_ss "

Params: (NONE)"

%feature("docstring") gr_or_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_or_ss "output = input_0 | input_1 | , ... | input_N)

bitwise boolean or across all input streams.

Params: (NONE)"

%feature("docstring") gr_oscope_sink_f "Building block for python oscilloscope module.

Accepts multiple float streams."

%feature("docstring") gr_oscope_sink_f::gr_oscope_sink_f "

Params: (sampling_rate, msgq)"

%feature("docstring") gr_oscope_sink_f::~gr_oscope_sink_f "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_oscope_sink_f::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_oscope_sink_f "Building block for python oscilloscope module.

Accepts multiple float streams.

Params: (sampling_rate, msgq)"

%feature("docstring") gr_pa_2x2_phase_combiner "pa_2x2 phase combiner

Anntenas are arranged like this:

2 3 0 1

dx and dy are lambda/2."

%feature("docstring") gr_pa_2x2_phase_combiner::gr_pa_2x2_phase_combiner "

Params: (NONE)"

%feature("docstring") gr_pa_2x2_phase_combiner::theta "

Params: (NONE)"

%feature("docstring") gr_pa_2x2_phase_combiner::set_theta "

Params: (theta)"

%feature("docstring") gr_pa_2x2_phase_combiner::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_pa_2x2_phase_combiner "pa_2x2 phase combiner

Anntenas are arranged like this:

2 3 0 1

dx and dy are lambda/2.

Params: (NONE)"

%feature("docstring") gr_packed_to_unpacked_bb "Convert a stream of packed bytes or shorts to stream of unpacked bytes or shorts.

input: stream of unsigned char; output: stream of unsigned char.

This is the inverse of gr_unpacked_to_packed_XX.

The bits in the bytes or shorts input stream are grouped into chunks of  bits and each resulting chunk is written right- justified to the output stream of bytes or shorts. All b or 16 bits of the each input bytes or short are processed. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX_ followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_packed_to_unpacked_bb::gr_packed_to_unpacked_bb "

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_packed_to_unpacked_bb::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_packed_to_unpacked_bb::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_packed_to_unpacked_bb::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_packed_to_unpacked_bb "Convert a stream of packed bytes or shorts to stream of unpacked bytes or shorts.

input: stream of unsigned char; output: stream of unsigned char.

This is the inverse of gr_unpacked_to_packed_XX.

The bits in the bytes or shorts input stream are grouped into chunks of  bits and each resulting chunk is written right- justified to the output stream of bytes or shorts. All b or 16 bits of the each input bytes or short are processed. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX_ followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_packed_to_unpacked_ii "Convert a stream of packed bytes or shorts to stream of unpacked bytes or shorts.

input: stream of int; output: stream of int.

This is the inverse of gr_unpacked_to_packed_XX.

The bits in the bytes or shorts input stream are grouped into chunks of  bits and each resulting chunk is written right- justified to the output stream of bytes or shorts. All b or 16 bits of the each input bytes or short are processed. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX_ followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_packed_to_unpacked_ii::gr_packed_to_unpacked_ii "

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_packed_to_unpacked_ii::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_packed_to_unpacked_ii::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_packed_to_unpacked_ii::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_packed_to_unpacked_ii "Convert a stream of packed bytes or shorts to stream of unpacked bytes or shorts.

input: stream of int; output: stream of int.

This is the inverse of gr_unpacked_to_packed_XX.

The bits in the bytes or shorts input stream are grouped into chunks of  bits and each resulting chunk is written right- justified to the output stream of bytes or shorts. All b or 16 bits of the each input bytes or short are processed. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX_ followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_packed_to_unpacked_ss "Convert a stream of packed bytes or shorts to stream of unpacked bytes or shorts.

input: stream of short; output: stream of short.

This is the inverse of gr_unpacked_to_packed_XX.

The bits in the bytes or shorts input stream are grouped into chunks of  bits and each resulting chunk is written right- justified to the output stream of bytes or shorts. All b or 16 bits of the each input bytes or short are processed. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX_ followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_packed_to_unpacked_ss::gr_packed_to_unpacked_ss "

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_packed_to_unpacked_ss::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_packed_to_unpacked_ss::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_packed_to_unpacked_ss::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_packed_to_unpacked_ss "Convert a stream of packed bytes or shorts to stream of unpacked bytes or shorts.

input: stream of short; output: stream of short.

This is the inverse of gr_unpacked_to_packed_XX.

The bits in the bytes or shorts input stream are grouped into chunks of  bits and each resulting chunk is written right- justified to the output stream of bytes or shorts. All b or 16 bits of the each input bytes or short are processed. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX_ followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_packet_sink "process received bits looking for packet sync, header, and process bits into packet"

%feature("docstring") gr_packet_sink::gr_packet_sink "

Params: (sync_vector, target_queue, threshold)"

%feature("docstring") gr_packet_sink::enter_search "

Params: (NONE)"

%feature("docstring") gr_packet_sink::enter_have_sync "

Params: (NONE)"

%feature("docstring") gr_packet_sink::enter_have_header "

Params: (payload_len)"

%feature("docstring") gr_packet_sink::slice "

Params: (x)"

%feature("docstring") gr_packet_sink::header_ok "

Params: (NONE)"

%feature("docstring") gr_packet_sink::header_payload_len "

Params: (NONE)"

%feature("docstring") gr_packet_sink::~gr_packet_sink "

Params: (NONE)"

%feature("docstring") gr_packet_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_packet_sink::carrier_sensed "return true if we detect carrier

Params: (NONE)"

%feature("docstring") gr_make_packet_sink "process received bits looking for packet sync, header, and process bits into packet

Params: (sync_vector, target_queue, threshold)"

%feature("docstring") gr_peak_detector2_fb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's. A separate debug output may be connected, to view the internal EWMA described below."

%feature("docstring") gr_peak_detector2_fb::gr_peak_detector2_fb "

Params: (threshold_factor_rise, look_ahead, alpha)"

%feature("docstring") gr_peak_detector2_fb::set_threshold_factor_rise "Set the threshold factor value for the rise time.

Params: (thr)"

%feature("docstring") gr_peak_detector2_fb::set_look_ahead "Set the look-ahead factor.

Params: (look)"

%feature("docstring") gr_peak_detector2_fb::set_alpha "Set the running average alpha.

Params: (alpha)"

%feature("docstring") gr_peak_detector2_fb::threshold_factor_rise "Get the threshold factor value for the rise time.

Params: (NONE)"

%feature("docstring") gr_peak_detector2_fb::look_ahead "Get the look-ahead factor value.

Params: (NONE)"

%feature("docstring") gr_peak_detector2_fb::alpha "Get the alpha value of the running average.

Params: (NONE)"

%feature("docstring") gr_peak_detector2_fb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_peak_detector2_fb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's. A separate debug output may be connected, to view the internal EWMA described below.

Params: (threshold_factor_rise, look_ahead, alpha)"

%feature("docstring") gr_peak_detector_fb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's."

%feature("docstring") gr_peak_detector_fb::gr_peak_detector_fb "

Params: (threshold_factor_rise, threshold_factor_fall, look_ahead, alpha)"

%feature("docstring") gr_peak_detector_fb::set_threshold_factor_rise "Set the threshold factor value for the rise time.

Params: (thr)"

%feature("docstring") gr_peak_detector_fb::set_threshold_factor_fall "Set the threshold factor value for the fall time.

Params: (thr)"

%feature("docstring") gr_peak_detector_fb::set_look_ahead "Set the look-ahead factor.

Params: (look)"

%feature("docstring") gr_peak_detector_fb::set_alpha "Set the running average alpha.

Params: (alpha)"

%feature("docstring") gr_peak_detector_fb::threshold_factor_rise "Get the threshold factor value for the rise time.

Params: (NONE)"

%feature("docstring") gr_peak_detector_fb::threshold_factor_fall "Get the threshold factor value for the fall time.

Params: (NONE)"

%feature("docstring") gr_peak_detector_fb::look_ahead "Get the look-ahead factor value.

Params: (NONE)"

%feature("docstring") gr_peak_detector_fb::alpha "Get the alpha value of the running average.

Params: (NONE)"

%feature("docstring") gr_peak_detector_fb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_peak_detector_fb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's.

Params: (threshold_factor_rise, threshold_factor_fall, look_ahead, alpha)"

%feature("docstring") gr_peak_detector_ib "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's."

%feature("docstring") gr_peak_detector_ib::gr_peak_detector_ib "

Params: (threshold_factor_rise, threshold_factor_fall, look_ahead, alpha)"

%feature("docstring") gr_peak_detector_ib::set_threshold_factor_rise "Set the threshold factor value for the rise time.

Params: (thr)"

%feature("docstring") gr_peak_detector_ib::set_threshold_factor_fall "Set the threshold factor value for the fall time.

Params: (thr)"

%feature("docstring") gr_peak_detector_ib::set_look_ahead "Set the look-ahead factor.

Params: (look)"

%feature("docstring") gr_peak_detector_ib::set_alpha "Set the running average alpha.

Params: (alpha)"

%feature("docstring") gr_peak_detector_ib::threshold_factor_rise "Get the threshold factor value for the rise time.

Params: (NONE)"

%feature("docstring") gr_peak_detector_ib::threshold_factor_fall "Get the threshold factor value for the fall time.

Params: (NONE)"

%feature("docstring") gr_peak_detector_ib::look_ahead "Get the look-ahead factor value.

Params: (NONE)"

%feature("docstring") gr_peak_detector_ib::alpha "Get the alpha value of the running average.

Params: (NONE)"

%feature("docstring") gr_peak_detector_ib::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_peak_detector_ib "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's.

Params: (threshold_factor_rise, threshold_factor_fall, look_ahead, alpha)"

%feature("docstring") gr_peak_detector_sb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's."

%feature("docstring") gr_peak_detector_sb::gr_peak_detector_sb "

Params: (threshold_factor_rise, threshold_factor_fall, look_ahead, alpha)"

%feature("docstring") gr_peak_detector_sb::set_threshold_factor_rise "Set the threshold factor value for the rise time.

Params: (thr)"

%feature("docstring") gr_peak_detector_sb::set_threshold_factor_fall "Set the threshold factor value for the fall time.

Params: (thr)"

%feature("docstring") gr_peak_detector_sb::set_look_ahead "Set the look-ahead factor.

Params: (look)"

%feature("docstring") gr_peak_detector_sb::set_alpha "Set the running average alpha.

Params: (alpha)"

%feature("docstring") gr_peak_detector_sb::threshold_factor_rise "Get the threshold factor value for the rise time.

Params: (NONE)"

%feature("docstring") gr_peak_detector_sb::threshold_factor_fall "Get the threshold factor value for the fall time.

Params: (NONE)"

%feature("docstring") gr_peak_detector_sb::look_ahead "Get the look-ahead factor value.

Params: (NONE)"

%feature("docstring") gr_peak_detector_sb::alpha "Get the alpha value of the running average.

Params: (NONE)"

%feature("docstring") gr_peak_detector_sb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_peak_detector_sb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's.

Params: (threshold_factor_rise, threshold_factor_fall, look_ahead, alpha)"

%feature("docstring") gr_pfb_arb_resampler_ccf "Polyphase filterbank arbitrary resampler with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs arbitrary resampling. The resampling rate can be any real number . The resampling is done by constructing  filters where  is the interpolation rate. We then calculate  where .

Using  and , we can perform rational resampling where  is a rational number close to the input rate  where we have  filters and we cycle through them as a polyphase filterbank with a stride of  so that .

To get the arbitrary rate, we want to interpolate between two points. For each value out, we take an output from the current filter, , and the next filter  and then linearly interpolate between the two based on the real resampling rate we want.

The linear interpolation only provides us with an approximation to the real sampling rate specified. The error is a quantization error between the two filters we used as our interpolation points. To this end, the number of filters, , used determines the quantization error; the larger , the smaller the noise. You can design for a specified noise floor by setting the filter size (parameters ). The size defaults to 32 filters, which is about as good as most implementations need.

The trick with designing this filter is in how to specify the taps of the prototype filter. Like the PFB interpolator, the taps are specified using the interpolated filter rate. In this case, that rate is the input sample rate multiplied by the number of filters in the filterbank, which is also the interpolation rate. All other values should be relative to this rate.

For example, for a 32-filter arbitrary resampler and using the GNU Radio's firdes utility to build the filter, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as the interpolation rate ().



The theory behind this block can be found in Chapter 7.5 of the following book.

Build the polyphase filterbank arbitray resampler."

%feature("docstring") gr_pfb_arb_resampler_ccf::gr_pfb_arb_resampler_ccf "Build the polyphase filterbank arbitray resampler.

Params: (rate, taps, filter_size)"

%feature("docstring") gr_pfb_arb_resampler_ccf::create_diff_taps "

Params: (newtaps, difftaps)"

%feature("docstring") gr_pfb_arb_resampler_ccf::create_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (newtaps, ourtaps, ourfilter)"

%feature("docstring") gr_pfb_arb_resampler_ccf::~gr_pfb_arb_resampler_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_arb_resampler_ccf::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_arb_resampler_ccf::set_rate "

Params: (rate)"

%feature("docstring") gr_pfb_arb_resampler_ccf::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_arb_resampler_ccf "Polyphase filterbank arbitrary resampler with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs arbitrary resampling. The resampling rate can be any real number . The resampling is done by constructing  filters where  is the interpolation rate. We then calculate  where .

Using  and , we can perform rational resampling where  is a rational number close to the input rate  where we have  filters and we cycle through them as a polyphase filterbank with a stride of  so that .

To get the arbitrary rate, we want to interpolate between two points. For each value out, we take an output from the current filter, , and the next filter  and then linearly interpolate between the two based on the real resampling rate we want.

The linear interpolation only provides us with an approximation to the real sampling rate specified. The error is a quantization error between the two filters we used as our interpolation points. To this end, the number of filters, , used determines the quantization error; the larger , the smaller the noise. You can design for a specified noise floor by setting the filter size (parameters ). The size defaults to 32 filters, which is about as good as most implementations need.

The trick with designing this filter is in how to specify the taps of the prototype filter. Like the PFB interpolator, the taps are specified using the interpolated filter rate. In this case, that rate is the input sample rate multiplied by the number of filters in the filterbank, which is also the interpolation rate. All other values should be relative to this rate.

For example, for a 32-filter arbitrary resampler and using the GNU Radio's firdes utility to build the filter, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as the interpolation rate ().



The theory behind this block can be found in Chapter 7.5 of the following book.

Build the polyphase filterbank arbitray resampler.

Params: (rate, taps, filter_size)"

%feature("docstring") gr_pfb_arb_resampler_fff "Polyphase filterbank arbitrary resampler with float input, float output and float taps.

This block takes in a signal stream and performs arbitrary resampling. The resampling rate can be any real number . The resampling is done by constructing  filters where  is the interpolation rate. We then calculate  where .

Using  and , we can perform rational resampling where  is a rational number close to the input rate  where we have  filters and we cycle through them as a polyphase filterbank with a stride of  so that .

To get the arbitrary rate, we want to interpolate between two points. For each value out, we take an output from the current filter, , and the next filter  and then linearly interpolate between the two based on the real resampling rate we want.

The linear interpolation only provides us with an approximation to the real sampling rate specified. The error is a quantization error between the two filters we used as our interpolation points. To this end, the number of filters, , used determines the quantization error; the larger , the smaller the noise. You can design for a specified noise floor by setting the filter size (parameters ). The size defaults to 32 filters, which is about as good as most implementations need.

The trick with designing this filter is in how to specify the taps of the prototype filter. Like the PFB interpolator, the taps are specified using the interpolated filter rate. In this case, that rate is the input sample rate multiplied by the number of filters in the filterbank, which is also the interpolation rate. All other values should be relative to this rate.

For example, for a 32-filter arbitrary resampler and using the GNU Radio's firdes utility to build the filter, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as the interpolation rate ().



The theory behind this block can be found in Chapter 7.5 of the following book.

Build the polyphase filterbank arbitray resampler."

%feature("docstring") gr_pfb_arb_resampler_fff::gr_pfb_arb_resampler_fff "Build the polyphase filterbank arbitray resampler.

Params: (rate, taps, filter_size)"

%feature("docstring") gr_pfb_arb_resampler_fff::create_diff_taps "

Params: (newtaps, difftaps)"

%feature("docstring") gr_pfb_arb_resampler_fff::create_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (newtaps, ourtaps, ourfilter)"

%feature("docstring") gr_pfb_arb_resampler_fff::~gr_pfb_arb_resampler_fff "

Params: (NONE)"

%feature("docstring") gr_pfb_arb_resampler_fff::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_arb_resampler_fff::set_rate "

Params: (rate)"

%feature("docstring") gr_pfb_arb_resampler_fff::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_arb_resampler_fff "Polyphase filterbank arbitrary resampler with float input, float output and float taps.

This block takes in a signal stream and performs arbitrary resampling. The resampling rate can be any real number . The resampling is done by constructing  filters where  is the interpolation rate. We then calculate  where .

Using  and , we can perform rational resampling where  is a rational number close to the input rate  where we have  filters and we cycle through them as a polyphase filterbank with a stride of  so that .

To get the arbitrary rate, we want to interpolate between two points. For each value out, we take an output from the current filter, , and the next filter  and then linearly interpolate between the two based on the real resampling rate we want.

The linear interpolation only provides us with an approximation to the real sampling rate specified. The error is a quantization error between the two filters we used as our interpolation points. To this end, the number of filters, , used determines the quantization error; the larger , the smaller the noise. You can design for a specified noise floor by setting the filter size (parameters ). The size defaults to 32 filters, which is about as good as most implementations need.

The trick with designing this filter is in how to specify the taps of the prototype filter. Like the PFB interpolator, the taps are specified using the interpolated filter rate. In this case, that rate is the input sample rate multiplied by the number of filters in the filterbank, which is also the interpolation rate. All other values should be relative to this rate.

For example, for a 32-filter arbitrary resampler and using the GNU Radio's firdes utility to build the filter, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as the interpolation rate ().



The theory behind this block can be found in Chapter 7.5 of the following book.

Build the polyphase filterbank arbitray resampler.

Params: (rate, taps, filter_size)"

%feature("docstring") gr_pfb_channelizer_ccf "Polyphase filterbank channelizer with gr_complex input, gr_complex output and float taps.

This block takes in complex inputs and channelizes it to  channels of equal bandwidth. Each of the resulting channels is decimated to the new rate that is the input sampling rate  divided by the number of channels, .

The PFB channelizer code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/decim) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

Each filter operates using the gr_fir filter classs of GNU Radio, which takes the input stream at  and performs the inner product calculation to  where  is the number of filter taps. To efficiently handle this in the GNU Radio structure, each filter input must come from its own input stream. So the channelizer must be provided with  streams where the input stream has been deinterleaved. This is most easily done using the gr_stream_to_streams block.

The output is then produced as a vector, where index  in the vector is the next sample from the th channel. This is most easily handled by sending the output to a gr_vector_to_streams block to handle the conversion and passing  streams out.

The input and output formatting is done using a hier_block2 called pfb_channelizer_ccf. This can take in a single stream and outputs  streams based on the behavior described above.

The filter's taps should be based on the input sampling rate.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as unity.



The filter output can also be overs ampled. The over sampling rate is the ratio of the the actual output sampling rate to the normal output sampling rate. It must be rationally related to the number of channels as N/i for i in [1,N], which gives an outputsample rate of [fs/N, fs] where fs is the input sample rate and N is the number of channels.

For example, for 6 channels with fs = 6000 Hz, the normal rate is 6000/6 = 1000 Hz. Allowable oversampling rates are 6/6, 6/5, 6/4, 6/3, 6/2, and 6/1 where the output sample rate of a 6/1 oversample ratio is 6000 Hz, or 6 times the normal 1000 Hz. A rate of 6/5 = 1.2, so the output rate would be 1200 Hz.

The theory behind this block can be found in Chapter 6 of the following book.

Build the polyphase filterbank decimator. 
For example, for 6 channels with fs = 6000 Hz, the normal rate is 6000/6 = 1000 Hz. Allowable oversampling rates are 6/6, 6/5, 6/4, 6/3, 6/2, and 6/1 where the output sample rate of a 6/1 oversample ratio is 6000 Hz, or 6 times the normal 1000 Hz."

%feature("docstring") gr_pfb_channelizer_ccf::gr_pfb_channelizer_ccf "Build the polyphase filterbank decimator.

Params: (numchans, taps, oversample_rate)"

%feature("docstring") gr_pfb_channelizer_ccf::~gr_pfb_channelizer_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_channelizer_ccf::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps)"

%feature("docstring") gr_pfb_channelizer_ccf::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_channelizer_ccf::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_channelizer_ccf "Polyphase filterbank channelizer with gr_complex input, gr_complex output and float taps.

This block takes in complex inputs and channelizes it to  channels of equal bandwidth. Each of the resulting channels is decimated to the new rate that is the input sampling rate  divided by the number of channels, .

The PFB channelizer code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/decim) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

Each filter operates using the gr_fir filter classs of GNU Radio, which takes the input stream at  and performs the inner product calculation to  where  is the number of filter taps. To efficiently handle this in the GNU Radio structure, each filter input must come from its own input stream. So the channelizer must be provided with  streams where the input stream has been deinterleaved. This is most easily done using the gr_stream_to_streams block.

The output is then produced as a vector, where index  in the vector is the next sample from the th channel. This is most easily handled by sending the output to a gr_vector_to_streams block to handle the conversion and passing  streams out.

The input and output formatting is done using a hier_block2 called pfb_channelizer_ccf. This can take in a single stream and outputs  streams based on the behavior described above.

The filter's taps should be based on the input sampling rate.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as unity.



The filter output can also be overs ampled. The over sampling rate is the ratio of the the actual output sampling rate to the normal output sampling rate. It must be rationally related to the number of channels as N/i for i in [1,N], which gives an outputsample rate of [fs/N, fs] where fs is the input sample rate and N is the number of channels.

For example, for 6 channels with fs = 6000 Hz, the normal rate is 6000/6 = 1000 Hz. Allowable oversampling rates are 6/6, 6/5, 6/4, 6/3, 6/2, and 6/1 where the output sample rate of a 6/1 oversample ratio is 6000 Hz, or 6 times the normal 1000 Hz. A rate of 6/5 = 1.2, so the output rate would be 1200 Hz.

The theory behind this block can be found in Chapter 6 of the following book.

Build the polyphase filterbank decimator. 
For example, for 6 channels with fs = 6000 Hz, the normal rate is 6000/6 = 1000 Hz. Allowable oversampling rates are 6/6, 6/5, 6/4, 6/3, 6/2, and 6/1 where the output sample rate of a 6/1 oversample ratio is 6000 Hz, or 6 times the normal 1000 Hz.

Params: (numchans, taps, oversample_rate)"

%feature("docstring") gr_pfb_clock_sync_ccf "Timing synchronizer using polyphase filterbanks.

This block performs timing synchronization for PAM signals by minimizing the derivative of the filtered signal, which in turn maximizes the SNR and minimizes ISI.

This approach works by setting up two filterbanks; one filterbank contains the signal's pulse shaping matched filter (such as a root raised cosine filter), where each branch of the filterbank contains a different phase of the filter. The second filterbank contains the derivatives of the filters in the first filterbank. Thinking of this in the time domain, the first filterbank contains filters that have a sinc shape to them. We want to align the output signal to be sampled at exactly the peak of the sinc shape. The derivative of the sinc contains a zero at the maximum point of the sinc (sinc(0) = 1, sinc(0)' = 0). Furthermore, the region around the zero point is relatively linear. We make use of this fact to generate the error signal.

If the signal out of the derivative filters is d_i[n] for the ith filter, and the output of the matched filter is x_i[n], we calculate the error as: e[n] = (Re{x_i[n]} * Re{d_i[n]} + Im{x_i[n]} * Im{d_i[n]}) / 2.0 This equation averages the error in the real and imaginary parts. There are two reasons we multiply by the signal itself. First, if the symbol could be positive or negative going, but we want the error term to always tell us to go in the same direction depending on which side of the zero point we are on. The sign of x_i[n] adjusts the error term to do this. Second, the magnitude of x_i[n] scales the error term depending on the symbol's amplitude, so larger signals give us a stronger error term because we have more confidence in that symbol's value. Using the magnitude of x_i[n] instead of just the sign is especially good for signals with low SNR.

The error signal, e[n], gives us a value proportional to how far away from the zero point we are in the derivative signal. We want to drive this value to zero, so we set up a second order loop. We have two variables for this loop; d_k is the filter number in the filterbank we are on and d_rate is the rate which we travel through the filters in the steady state. That is, due to the natural clock differences between the transmitter and receiver, d_rate represents that difference and would traverse the filter phase paths to keep the receiver locked. Thinking of this as a second-order PLL, the d_rate is the frequency and d_k is the phase. So we update d_rate and d_k using the standard loop equations based on two error signals, d_alpha and d_beta. We have these two values set based on each other for a critically damped system, so in the block constructor, we just ask for \"gain,\" which is d_alpha while d_beta is equal to (gain^2)/4.

The block's parameters are:

Build the polyphase filterbank timing synchronizer."

%feature("docstring") gr_pfb_clock_sync_ccf::gr_pfb_clock_sync_ccf "Build the polyphase filterbank timing synchronizer.

Params: (sps, loop_bw, taps, filter_size, init_phase, max_rate_deviation, osps)"

%feature("docstring") gr_pfb_clock_sync_ccf::create_diff_taps "

Params: (newtaps, difftaps)"

%feature("docstring") gr_pfb_clock_sync_ccf::~gr_pfb_clock_sync_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::update_gains "update the system gains from omega and eta

This function updates the system gains based on the loop bandwidth and damping factor of the system. These two factors can be set separately through their own set functions.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps, ourtaps, ourfilter)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_taps "Returns all of the taps of the matched filter

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_diff_taps "Returns all of the taps of the derivative filter

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_channel_taps "Returns the taps of the matched filter for a particular channel

Params: (channel)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_diff_channel_taps "Returns the taps in the derivative filter for a particular channel

Params: (channel)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_taps_as_string "Return the taps as a formatted string for printing

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_diff_taps_as_string "Return the derivative filter taps as a formatted string for printing

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_loop_bandwidth "Set the loop bandwidth.

Set the loop filter's bandwidth to . This should be between 2*pi/200 and 2*pi/100 (in rads/samp). It must also be a positive number.

When a new damping factor is set, the gains, alpha and beta, of the loop are recalculated by a call to update_gains().

Params: (bw)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_damping_factor "Set the loop damping factor.

Set the loop filter's damping factor to . The damping factor should be sqrt(2)/2.0 for critically damped systems. Set it to anything else only if you know what you are doing. It must be a number between 0 and 1.

When a new damping factor is set, the gains, alpha and beta, of the loop are recalculated by a call to update_gains().

Params: (df)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_alpha "Set the loop gain alpha.

Set's the loop filter's alpha gain parameter.

This value should really only be set by adjusting the loop bandwidth and damping factor.

Params: (alpha)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_beta "Set the loop gain beta.

Set's the loop filter's beta gain parameter.

This value should really only be set by adjusting the loop bandwidth and damping factor.

Params: (beta)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_max_rate_deviation "Set the maximum deviation from 0 d_rate can have

Params: (m)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_loop_bandwidth "Returns the loop bandwidth.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_damping_factor "Returns the loop damping factor.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_alpha "Returns the loop gain alpha.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_beta "Returns the loop gain beta.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_clock_rate "Returns the current clock rate.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_pfb_clock_sync_ccf::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_clock_sync_ccf "Timing synchronizer using polyphase filterbanks.

This block performs timing synchronization for PAM signals by minimizing the derivative of the filtered signal, which in turn maximizes the SNR and minimizes ISI.

This approach works by setting up two filterbanks; one filterbank contains the signal's pulse shaping matched filter (such as a root raised cosine filter), where each branch of the filterbank contains a different phase of the filter. The second filterbank contains the derivatives of the filters in the first filterbank. Thinking of this in the time domain, the first filterbank contains filters that have a sinc shape to them. We want to align the output signal to be sampled at exactly the peak of the sinc shape. The derivative of the sinc contains a zero at the maximum point of the sinc (sinc(0) = 1, sinc(0)' = 0). Furthermore, the region around the zero point is relatively linear. We make use of this fact to generate the error signal.

If the signal out of the derivative filters is d_i[n] for the ith filter, and the output of the matched filter is x_i[n], we calculate the error as: e[n] = (Re{x_i[n]} * Re{d_i[n]} + Im{x_i[n]} * Im{d_i[n]}) / 2.0 This equation averages the error in the real and imaginary parts. There are two reasons we multiply by the signal itself. First, if the symbol could be positive or negative going, but we want the error term to always tell us to go in the same direction depending on which side of the zero point we are on. The sign of x_i[n] adjusts the error term to do this. Second, the magnitude of x_i[n] scales the error term depending on the symbol's amplitude, so larger signals give us a stronger error term because we have more confidence in that symbol's value. Using the magnitude of x_i[n] instead of just the sign is especially good for signals with low SNR.

The error signal, e[n], gives us a value proportional to how far away from the zero point we are in the derivative signal. We want to drive this value to zero, so we set up a second order loop. We have two variables for this loop; d_k is the filter number in the filterbank we are on and d_rate is the rate which we travel through the filters in the steady state. That is, due to the natural clock differences between the transmitter and receiver, d_rate represents that difference and would traverse the filter phase paths to keep the receiver locked. Thinking of this as a second-order PLL, the d_rate is the frequency and d_k is the phase. So we update d_rate and d_k using the standard loop equations based on two error signals, d_alpha and d_beta. We have these two values set based on each other for a critically damped system, so in the block constructor, we just ask for \"gain,\" which is d_alpha while d_beta is equal to (gain^2)/4.

The block's parameters are:

Build the polyphase filterbank timing synchronizer.

Params: (sps, loop_bw, taps, filter_size, init_phase, max_rate_deviation, osps)"

%feature("docstring") gr_pfb_clock_sync_fff "Timing synchronizer using polyphase filterbanks.

This block performs timing synchronization for PAM signals by minimizing the derivative of the filtered signal, which in turn maximizes the SNR and minimizes ISI.

This approach works by setting up two filterbanks; one filterbank contains the signal's pulse shaping matched filter (such as a root raised cosine filter), where each branch of the filterbank contains a different phase of the filter. The second filterbank contains the derivatives of the filters in the first filterbank. Thinking of this in the time domain, the first filterbank contains filters that have a sinc shape to them. We want to align the output signal to be sampled at exactly the peak of the sinc shape. The derivative of the sinc contains a zero at the maximum point of the sinc (sinc(0) = 1, sinc(0)' = 0). Furthermore, the region around the zero point is relatively linear. We make use of this fact to generate the error signal.

If the signal out of the derivative filters is d_i[n] for the ith filter, and the output of the matched filter is x_i[n], we calculate the error as: e[n] = (Re{x_i[n]} * Re{d_i[n]} + Im{x_i[n]} * Im{d_i[n]}) / 2.0 This equation averages the error in the real and imaginary parts. There are two reasons we multiply by the signal itself. First, if the symbol could be positive or negative going, but we want the error term to always tell us to go in the same direction depending on which side of the zero point we are on. The sign of x_i[n] adjusts the error term to do this. Second, the magnitude of x_i[n] scales the error term depending on the symbol's amplitude, so larger signals give us a stronger error term because we have more confidence in that symbol's value. Using the magnitude of x_i[n] instead of just the sign is especially good for signals with low SNR.

The error signal, e[n], gives us a value proportional to how far away from the zero point we are in the derivative signal. We want to drive this value to zero, so we set up a second order loop. We have two variables for this loop; d_k is the filter number in the filterbank we are on and d_rate is the rate which we travel through the filters in the steady state. That is, due to the natural clock differences between the transmitter and receiver, d_rate represents that difference and would traverse the filter phase paths to keep the receiver locked. Thinking of this as a second-order PLL, the d_rate is the frequency and d_k is the phase. So we update d_rate and d_k using the standard loop equations based on two error signals, d_alpha and d_beta. We have these two values set based on each other for a critically damped system, so in the block constructor, we just ask for \"gain,\" which is d_alpha while d_beta is equal to (gain^2)/4.

The block's parameters are:

Build the polyphase filterbank timing synchronizer."

%feature("docstring") gr_pfb_clock_sync_fff::gr_pfb_clock_sync_fff "Build the polyphase filterbank timing synchronizer.

Params: (sps, gain, taps, filter_size, init_phase, max_rate_deviation)"

%feature("docstring") gr_pfb_clock_sync_fff::create_diff_taps "

Params: (newtaps, difftaps)"

%feature("docstring") gr_pfb_clock_sync_fff::~gr_pfb_clock_sync_fff "

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_fff::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps, ourtaps, ourfilter)"

%feature("docstring") gr_pfb_clock_sync_fff::channel_taps "Returns the taps of the matched filter

Params: (channel)"

%feature("docstring") gr_pfb_clock_sync_fff::diff_channel_taps "Returns the taps in the derivative filter

Params: (channel)"

%feature("docstring") gr_pfb_clock_sync_fff::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_fff::print_diff_taps "Print all of the filterbank taps of the derivative filter to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_fff::set_alpha "Set the gain value alpha for the control loop

Params: (alpha)"

%feature("docstring") gr_pfb_clock_sync_fff::set_beta "Set the gain value beta for the control loop

Params: (beta)"

%feature("docstring") gr_pfb_clock_sync_fff::set_max_rate_deviation "Set the maximum deviation from 0 d_rate can have

Params: (m)"

%feature("docstring") gr_pfb_clock_sync_fff::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_pfb_clock_sync_fff::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_clock_sync_fff "Timing synchronizer using polyphase filterbanks.

This block performs timing synchronization for PAM signals by minimizing the derivative of the filtered signal, which in turn maximizes the SNR and minimizes ISI.

This approach works by setting up two filterbanks; one filterbank contains the signal's pulse shaping matched filter (such as a root raised cosine filter), where each branch of the filterbank contains a different phase of the filter. The second filterbank contains the derivatives of the filters in the first filterbank. Thinking of this in the time domain, the first filterbank contains filters that have a sinc shape to them. We want to align the output signal to be sampled at exactly the peak of the sinc shape. The derivative of the sinc contains a zero at the maximum point of the sinc (sinc(0) = 1, sinc(0)' = 0). Furthermore, the region around the zero point is relatively linear. We make use of this fact to generate the error signal.

If the signal out of the derivative filters is d_i[n] for the ith filter, and the output of the matched filter is x_i[n], we calculate the error as: e[n] = (Re{x_i[n]} * Re{d_i[n]} + Im{x_i[n]} * Im{d_i[n]}) / 2.0 This equation averages the error in the real and imaginary parts. There are two reasons we multiply by the signal itself. First, if the symbol could be positive or negative going, but we want the error term to always tell us to go in the same direction depending on which side of the zero point we are on. The sign of x_i[n] adjusts the error term to do this. Second, the magnitude of x_i[n] scales the error term depending on the symbol's amplitude, so larger signals give us a stronger error term because we have more confidence in that symbol's value. Using the magnitude of x_i[n] instead of just the sign is especially good for signals with low SNR.

The error signal, e[n], gives us a value proportional to how far away from the zero point we are in the derivative signal. We want to drive this value to zero, so we set up a second order loop. We have two variables for this loop; d_k is the filter number in the filterbank we are on and d_rate is the rate which we travel through the filters in the steady state. That is, due to the natural clock differences between the transmitter and receiver, d_rate represents that difference and would traverse the filter phase paths to keep the receiver locked. Thinking of this as a second-order PLL, the d_rate is the frequency and d_k is the phase. So we update d_rate and d_k using the standard loop equations based on two error signals, d_alpha and d_beta. We have these two values set based on each other for a critically damped system, so in the block constructor, we just ask for \"gain,\" which is d_alpha while d_beta is equal to (gain^2)/4.

The block's parameters are:

Build the polyphase filterbank timing synchronizer.

Params: (sps, gain, taps, filter_size, init_phase, max_rate_deviation)"

%feature("docstring") gr_pfb_decimator_ccf "Polyphase filterbank bandpass decimator with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs interger down- sampling (decimation) with a polyphase filterbank. The first input is the integer specifying how much to decimate by. The second input is a vector (Python list) of floating-point taps of the prototype filter. The third input specifies the channel to extract. By default, the zeroth channel is used, which is the baseband channel (first Nyquist zone).

The  parameter specifies which channel to use since this class is capable of bandpass decimation. Given a complex input stream at a sampling rate of  and a decimation rate of , the input frequency domain is split into  channels that represent the Nyquist zones. Using the polyphase filterbank, we can select any one of these channels to decimate.

The output signal will be the basebanded and decimated signal from that channel. This concept is very similar to the PFB channelizer (see gr_pfb_channelizer_ccf) where only a single channel is extracted at a time.

The filter's taps should be based on the sampling rate before decimation.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as unity.



The PFB decimator code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/decim) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

The theory behind this block can be found in Chapter 6 of the following book.

Build the polyphase filterbank decimator."

%feature("docstring") gr_pfb_decimator_ccf::gr_pfb_decimator_ccf "Build the polyphase filterbank decimator.

Params: (decim, taps, channel)"

%feature("docstring") gr_pfb_decimator_ccf::~gr_pfb_decimator_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_decimator_ccf::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps)"

%feature("docstring") gr_pfb_decimator_ccf::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_decimator_ccf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_decimator_ccf "Polyphase filterbank bandpass decimator with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs interger down- sampling (decimation) with a polyphase filterbank. The first input is the integer specifying how much to decimate by. The second input is a vector (Python list) of floating-point taps of the prototype filter. The third input specifies the channel to extract. By default, the zeroth channel is used, which is the baseband channel (first Nyquist zone).

The  parameter specifies which channel to use since this class is capable of bandpass decimation. Given a complex input stream at a sampling rate of  and a decimation rate of , the input frequency domain is split into  channels that represent the Nyquist zones. Using the polyphase filterbank, we can select any one of these channels to decimate.

The output signal will be the basebanded and decimated signal from that channel. This concept is very similar to the PFB channelizer (see gr_pfb_channelizer_ccf) where only a single channel is extracted at a time.

The filter's taps should be based on the sampling rate before decimation.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as unity.



The PFB decimator code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/decim) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

The theory behind this block can be found in Chapter 6 of the following book.

Build the polyphase filterbank decimator.

Params: (decim, taps, channel)"

%feature("docstring") gr_pfb_interpolator_ccf "Polyphase filterbank interpolator with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs interger up- sampling (interpolation) with a polyphase filterbank. The first input is the integer specifying how much to interpolate by. The second input is a vector (Python list) of floating-point taps of the prototype filter.

The filter's taps should be based on the interpolation rate specified. That is, the bandwidth specified is relative to the bandwidth after interpolation.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, ATT, and the filter window function (a Blackman-harris window in this case). The first input is the gain, which is also specified as the interpolation rate so that the output levels are the same as the input (this creates an overall increase in power).



The PFB interpolator code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/interp) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

The theory behind this block can be found in Chapter 7.1 of the following book.

Build the polyphase filterbank interpolator."

%feature("docstring") gr_pfb_interpolator_ccf::gr_pfb_interpolator_ccf "Construct a Polyphase filterbank interpolator

Params: (interp, taps)"

%feature("docstring") gr_pfb_interpolator_ccf::~gr_pfb_interpolator_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_interpolator_ccf::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps)"

%feature("docstring") gr_pfb_interpolator_ccf::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_interpolator_ccf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_interpolator_ccf "Polyphase filterbank interpolator with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs interger up- sampling (interpolation) with a polyphase filterbank. The first input is the integer specifying how much to interpolate by. The second input is a vector (Python list) of floating-point taps of the prototype filter.

The filter's taps should be based on the interpolation rate specified. That is, the bandwidth specified is relative to the bandwidth after interpolation.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, ATT, and the filter window function (a Blackman-harris window in this case). The first input is the gain, which is also specified as the interpolation rate so that the output levels are the same as the input (this creates an overall increase in power).



The PFB interpolator code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/interp) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

The theory behind this block can be found in Chapter 7.1 of the following book.

Build the polyphase filterbank interpolator.

Params: (interp, taps)"

%feature("docstring") gr_pfb_synthesis_filterbank_ccf "Polyphase synthesis filterbank with gr_complex input, gr_complex output and float taps.

Build the polyphase synthesis filterbank."

%feature("docstring") gr_pfb_synthesis_filterbank_ccf::gr_pfb_synthesis_filterbank_ccf "Build the polyphase synthesis filterbank.

Params: (numchans, taps)"

%feature("docstring") gr_pfb_synthesis_filterbank_ccf::~gr_pfb_synthesis_filterbank_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_synthesis_filterbank_ccf::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps)"

%feature("docstring") gr_pfb_synthesis_filterbank_ccf::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_synthesis_filterbank_ccf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_synthesis_filterbank_ccf "Polyphase synthesis filterbank with gr_complex input, gr_complex output and float taps.

Build the polyphase synthesis filterbank.

Params: (numchans, taps)"

%feature("docstring") gr_phase_modulator_fc "Phase modulator block

output=complex(cos(in*sensitivity),sin(in*sensitivity))"

%feature("docstring") gr_phase_modulator_fc::gr_phase_modulator_fc "

Params: (sensitivity)"

%feature("docstring") gr_phase_modulator_fc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_phase_modulator_fc "Phase modulator block

output=complex(cos(in*sensitivity),sin(in*sensitivity))

Params: (sensitivity)"

%feature("docstring") gr_pll_carriertracking_cc "Implements a PLL which locks to the input frequency and outputs the input signal mixed with that carrier.

input: stream of complex; output: stream of complex.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs that signal, downconverted to DC

All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100."

%feature("docstring") gr_pll_carriertracking_cc::gr_pll_carriertracking_cc "

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pll_carriertracking_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_pll_carriertracking_cc::mod_2pi "

Params: (in)"

%feature("docstring") gr_pll_carriertracking_cc::phase_detector "

Params: (sample, ref_phase)"

%feature("docstring") gr_pll_carriertracking_cc::lock_detector "

Params: ()"

%feature("docstring") gr_pll_carriertracking_cc::squelch_enable "

Params: ()"

%feature("docstring") gr_pll_carriertracking_cc::set_lock_threshold "

Params: ()"

%feature("docstring") gr_make_pll_carriertracking_cc "Implements a PLL which locks to the input frequency and outputs the input signal mixed with that carrier.

input: stream of complex; output: stream of complex.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs that signal, downconverted to DC

All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100.

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pll_freqdet_cf "Implements a PLL which locks to the input frequency and outputs an estimate of that frequency. Useful for FM Demod.

input: stream of complex; output: stream of floats.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs an estimate of that frequency in radians per sample. All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100."

%feature("docstring") gr_pll_freqdet_cf::mod_2pi "

Params: (in)"

%feature("docstring") gr_pll_freqdet_cf::gr_pll_freqdet_cf "

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pll_freqdet_cf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_pll_freqdet_cf::phase_detector "

Params: (sample, ref_phase)"

%feature("docstring") gr_make_pll_freqdet_cf "Implements a PLL which locks to the input frequency and outputs an estimate of that frequency. Useful for FM Demod.

input: stream of complex; output: stream of floats.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs an estimate of that frequency in radians per sample. All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100.

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pll_refout_cc "Implements a PLL which locks to the input frequency and outputs a carrier

input: stream of complex; output: stream of complex.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs a clean version which is phase and frequency aligned to it.

All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100."

%feature("docstring") gr_pll_refout_cc::gr_pll_refout_cc "

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pll_refout_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_pll_refout_cc::mod_2pi "

Params: (in)"

%feature("docstring") gr_pll_refout_cc::phase_detector "

Params: (sample, ref_phase)"

%feature("docstring") gr_make_pll_refout_cc "Implements a PLL which locks to the input frequency and outputs a carrier

input: stream of complex; output: stream of complex.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs a clean version which is phase and frequency aligned to it.

All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100.

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pn_correlator_cc "PN code sequential search correlator.

Receives complex baseband signal, outputs complex correlation against reference PN code, one sample per PN code period"

%feature("docstring") gr_pn_correlator_cc::gr_pn_correlator_cc "

Params: (degree, mask, seed)"

%feature("docstring") gr_pn_correlator_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_pn_correlator_cc::~gr_pn_correlator_cc "

Params: (NONE)"

%feature("docstring") gr_make_pn_correlator_cc "PN code sequential search correlator.

Receives complex baseband signal, outputs complex correlation against reference PN code, one sample per PN code period

Params: (degree, mask, seed)"

%feature("docstring") gr_probe_avg_mag_sqrd_c "compute avg magnitude squared.

input: gr_complex

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors."

%feature("docstring") gr_probe_avg_mag_sqrd_c::gr_probe_avg_mag_sqrd_c "

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::~gr_probe_avg_mag_sqrd_c "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::unmuted "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::level "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::threshold "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::set_alpha "

Params: (alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::set_threshold "

Params: (decibels)"

%feature("docstring") gr_make_probe_avg_mag_sqrd_c "compute avg magnitude squared.

input: gr_complex

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors.

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf "compute avg magnitude squared.

input: gr_complex output: gr_float

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors."

%feature("docstring") gr_probe_avg_mag_sqrd_cf::gr_probe_avg_mag_sqrd_cf "

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::~gr_probe_avg_mag_sqrd_cf "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::unmuted "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::level "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::threshold "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::set_alpha "

Params: (alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::set_threshold "

Params: (decibels)"

%feature("docstring") gr_make_probe_avg_mag_sqrd_cf "compute avg magnitude squared.

input: gr_complex output: gr_float

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors.

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_f "compute avg magnitude squared.

input: float

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors."

%feature("docstring") gr_probe_avg_mag_sqrd_f::gr_probe_avg_mag_sqrd_f "

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::~gr_probe_avg_mag_sqrd_f "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::unmuted "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::level "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::threshold "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::set_alpha "

Params: (alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::set_threshold "

Params: (decibels)"

%feature("docstring") gr_make_probe_avg_mag_sqrd_f "compute avg magnitude squared.

input: float

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors.

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_density_b "This block maintains a running average of the input stream and makes it available as an accessor function. The input stream is type unsigned char.

If you send this block a stream of unpacked bytes, it will tell you what the bit density is."

%feature("docstring") gr_probe_density_b::gr_probe_density_b "

Params: (alpha)"

%feature("docstring") gr_probe_density_b::~gr_probe_density_b "

Params: (NONE)"

%feature("docstring") gr_probe_density_b::density "Returns the current density value.

Params: (NONE)"

%feature("docstring") gr_probe_density_b::set_alpha "Set the average filter constant.

Params: (alpha)"

%feature("docstring") gr_probe_density_b::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_probe_density_b "This block maintains a running average of the input stream and makes it available as an accessor function. The input stream is type unsigned char.

If you send this block a stream of unpacked bytes, it will tell you what the bit density is.

Params: (alpha)"

%feature("docstring") gr_probe_mpsk_snr_c "Compute the estimate SNR of an MPSK signal using the Squared Signal to Noise Variance (SNV) technique.

This technique assumes an AWGN channel.


Compute the running average of the signal mean and noise variance. The estimated signal mean, noise variance, and SNR are available via accessors.

This SNR estimator is inaccurate below about 7dB SNR."

%feature("docstring") gr_probe_mpsk_snr_c::gr_probe_mpsk_snr_c "

Params: (alpha)"

%feature("docstring") gr_probe_mpsk_snr_c::~gr_probe_mpsk_snr_c "

Params: (NONE)"

%feature("docstring") gr_probe_mpsk_snr_c::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_probe_mpsk_snr_c::signal_mean "

Params: (NONE)"

%feature("docstring") gr_probe_mpsk_snr_c::noise_variance "

Params: (NONE)"

%feature("docstring") gr_probe_mpsk_snr_c::snr "

Params: (NONE)"

%feature("docstring") gr_probe_mpsk_snr_c::set_alpha "

Params: (alpha)"

%feature("docstring") gr_make_probe_mpsk_snr_c "Compute the estimate SNR of an MPSK signal using the Squared Signal to Noise Variance (SNV) technique.

This technique assumes an AWGN channel.


Compute the running average of the signal mean and noise variance. The estimated signal mean, noise variance, and SNR are available via accessors.

This SNR estimator is inaccurate below about 7dB SNR.

Params: (alpha)"

%feature("docstring") gr_probe_signal_f "Sink that allows a sample to be grabbed from Python."

%feature("docstring") gr_probe_signal_f::gr_probe_signal_f "

Params: (NONE)"

%feature("docstring") gr_probe_signal_f::~gr_probe_signal_f "

Params: (NONE)"

%feature("docstring") gr_probe_signal_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_probe_signal_f::level "

Params: (NONE)"

%feature("docstring") gr_make_probe_signal_f "Sink that allows a sample to be grabbed from Python.

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_cc "gate or zero output when input power below threshold"

%feature("docstring") gr_pwr_squelch_cc::gr_pwr_squelch_cc "

Params: (db, alpha, ramp, gate)"

%feature("docstring") gr_pwr_squelch_cc::update_state "

Params: (in)"

%feature("docstring") gr_pwr_squelch_cc::mute "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_cc::squelch_range "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_cc::threshold "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_cc::set_threshold "

Params: (db)"

%feature("docstring") gr_pwr_squelch_cc::set_alpha "

Params: (alpha)"

%feature("docstring") gr_make_pwr_squelch_cc "gate or zero output when input power below threshold

Params: (db, alpha, ramp, gate)"

%feature("docstring") gr_pwr_squelch_ff "gate or zero output when input power below threshold"

%feature("docstring") gr_pwr_squelch_ff::gr_pwr_squelch_ff "

Params: (db, alpha, ramp, gate)"

%feature("docstring") gr_pwr_squelch_ff::update_state "

Params: (in)"

%feature("docstring") gr_pwr_squelch_ff::mute "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_ff::squelch_range "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_ff::threshold "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_ff::set_threshold "

Params: (db)"

%feature("docstring") gr_pwr_squelch_ff::set_alpha "

Params: (alpha)"

%feature("docstring") gr_make_pwr_squelch_ff "gate or zero output when input power below threshold

Params: (db, alpha, ramp, gate)"

%feature("docstring") gr_quadrature_demod_cf "quadrature demodulator: complex in, float out

This can be used to demod FM, FSK, GMSK, etc. The input is complex baseband."

%feature("docstring") gr_quadrature_demod_cf::gr_quadrature_demod_cf "

Params: (gain)"

%feature("docstring") gr_quadrature_demod_cf::set_gain "

Params: (gain)"

%feature("docstring") gr_quadrature_demod_cf::gain "

Params: (NONE)"

%feature("docstring") gr_quadrature_demod_cf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_quadrature_demod_cf "quadrature demodulator: complex in, float out

This can be used to demod FM, FSK, GMSK, etc. The input is complex baseband.

Params: (gain)"



%feature("docstring") gr_rail_ff::gr_rail_ff "

Params: (lo, hi)"

%feature("docstring") gr_rail_ff::lo "

Params: (NONE)"

%feature("docstring") gr_rail_ff::set_lo "

Params: (lo)"

%feature("docstring") gr_rail_ff::hi "

Params: (NONE)"

%feature("docstring") gr_rail_ff::set_hi "

Params: (hi)"

%feature("docstring") gr_rail_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_rail_ff "

Params: (lo, hi)"

%feature("docstring") gr_rational_resampler_base_ccc "Rational Resampling Polyphase FIR filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gr_rational_resampler_base_ccc::gr_rational_resampler_base_ccc "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_ccc::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_ccc::~gr_rational_resampler_base_ccc "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccc::history "Assume block computes y_i = f(x_i, x_i-1, x_i-2, x_i-3...) History is the number of x_i's that are examined to produce one y_i. This comes in handy for FIR filters, where we use history to ensure that our input contains the appropriate \"history\" for the filter. History should be equal to the number of filter taps.

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccc::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_ccc::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccc::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_ccc::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_ccc::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_ccc "Rational Resampling Polyphase FIR filter with gr_complex input, gr_complex output and gr_complex taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_ccf "Rational Resampling Polyphase FIR filter with gr_complex input, gr_complex output and float taps."

%feature("docstring") gr_rational_resampler_base_ccf::gr_rational_resampler_base_ccf "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_ccf::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_ccf::~gr_rational_resampler_base_ccf "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccf::history "Assume block computes y_i = f(x_i, x_i-1, x_i-2, x_i-3...) History is the number of x_i's that are examined to produce one y_i. This comes in handy for FIR filters, where we use history to ensure that our input contains the appropriate \"history\" for the filter. History should be equal to the number of filter taps.

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccf::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_ccf::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccf::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccf::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_ccf::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_ccf::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_ccf "Rational Resampling Polyphase FIR filter with gr_complex input, gr_complex output and float taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fcc "Rational Resampling Polyphase FIR filter with float input, gr_complex output and gr_complex taps."

%feature("docstring") gr_rational_resampler_base_fcc::gr_rational_resampler_base_fcc "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fcc::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fcc::~gr_rational_resampler_base_fcc "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fcc::history "Assume block computes y_i = f(x_i, x_i-1, x_i-2, x_i-3...) History is the number of x_i's that are examined to produce one y_i. This comes in handy for FIR filters, where we use history to ensure that our input contains the appropriate \"history\" for the filter. History should be equal to the number of filter taps.

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fcc::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_fcc::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fcc::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fcc::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fcc::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_fcc::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_fcc "Rational Resampling Polyphase FIR filter with float input, gr_complex output and gr_complex taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fff "Rational Resampling Polyphase FIR filter with float input, float output and float taps."

%feature("docstring") gr_rational_resampler_base_fff::gr_rational_resampler_base_fff "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fff::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fff::~gr_rational_resampler_base_fff "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fff::history "Assume block computes y_i = f(x_i, x_i-1, x_i-2, x_i-3...) History is the number of x_i's that are examined to produce one y_i. This comes in handy for FIR filters, where we use history to ensure that our input contains the appropriate \"history\" for the filter. History should be equal to the number of filter taps.

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fff::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_fff::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fff::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fff::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fff::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_fff::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_fff "Rational Resampling Polyphase FIR filter with float input, float output and float taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fsf "Rational Resampling Polyphase FIR filter with float input, short output and float taps."

%feature("docstring") gr_rational_resampler_base_fsf::gr_rational_resampler_base_fsf "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fsf::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fsf::~gr_rational_resampler_base_fsf "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fsf::history "Assume block computes y_i = f(x_i, x_i-1, x_i-2, x_i-3...) History is the number of x_i's that are examined to produce one y_i. This comes in handy for FIR filters, where we use history to ensure that our input contains the appropriate \"history\" for the filter. History should be equal to the number of filter taps.

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fsf::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_fsf::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fsf::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fsf::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fsf::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_fsf::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_fsf "Rational Resampling Polyphase FIR filter with float input, short output and float taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_scc "Rational Resampling Polyphase FIR filter with short input, gr_complex output and gr_complex taps."

%feature("docstring") gr_rational_resampler_base_scc::gr_rational_resampler_base_scc "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_scc::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_scc::~gr_rational_resampler_base_scc "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_scc::history "Assume block computes y_i = f(x_i, x_i-1, x_i-2, x_i-3...) History is the number of x_i's that are examined to produce one y_i. This comes in handy for FIR filters, where we use history to ensure that our input contains the appropriate \"history\" for the filter. History should be equal to the number of filter taps.

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_scc::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_scc::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_scc::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_scc::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_scc::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_scc::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_scc "Rational Resampling Polyphase FIR filter with short input, gr_complex output and gr_complex taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_regenerate_bb "Detect the peak of a signal and repeat every period samples

If a peak is detected, this block outputs a 1 repeated every period samples until reset by detection of another 1 on the input or stopped after max_regen regenerations have occurred.

Note that if max_regen=(-1)/ULONG_MAX then the regeneration will run forever."

%feature("docstring") gr_regenerate_bb::gr_regenerate_bb "

Params: (period, max_regen)"

%feature("docstring") gr_regenerate_bb::set_max_regen "Reset the maximum regeneration count; this will reset the current regen.

Params: (regen)"

%feature("docstring") gr_regenerate_bb::set_period "Reset the period of regenerations; this will reset the current regen.

Params: (period)"

%feature("docstring") gr_regenerate_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_regenerate_bb "Detect the peak of a signal and repeat every period samples

If a peak is detected, this block outputs a 1 repeated every period samples until reset by detection of another 1 on the input or stopped after max_regen regenerations have occurred.

Note that if max_regen=(-1)/ULONG_MAX then the regeneration will run forever.

Params: (period, max_regen)"

%feature("docstring") gr_repeat "Repeat a sample 'interp' times in output stream."

%feature("docstring") gr_repeat::gr_repeat "

Params: (itemsize, interp)"

%feature("docstring") gr_repeat::~gr_repeat "

Params: (NONE)"

%feature("docstring") gr_repeat::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_repeat "Repeat a sample 'interp' times in output stream.

Params: (itemsize, interp)"

%feature("docstring") gr_rms_cf "RMS average power."

%feature("docstring") gr_rms_cf::gr_rms_cf "

Params: (alpha)"

%feature("docstring") gr_rms_cf::~gr_rms_cf "

Params: (NONE)"

%feature("docstring") gr_rms_cf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_rms_cf::unmuted "

Params: (NONE)"

%feature("docstring") gr_rms_cf::set_alpha "

Params: (alpha)"

%feature("docstring") gr_make_rms_cf "RMS average power.

Params: (alpha)"

%feature("docstring") gr_rms_ff "RMS average power."

%feature("docstring") gr_rms_ff::gr_rms_ff "

Params: (alpha)"

%feature("docstring") gr_rms_ff::~gr_rms_ff "

Params: (NONE)"

%feature("docstring") gr_rms_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_rms_ff::unmuted "

Params: (NONE)"

%feature("docstring") gr_rms_ff::set_alpha "

Params: (alpha)"

%feature("docstring") gr_make_rms_ff "RMS average power.

Params: (alpha)"

%feature("docstring") gr_sample_and_hold_bb "sample and hold circuit

Samples the data stream (input stream 0) and holds the value if the control signal is 1 (intput stream 1)."

%feature("docstring") gr_sample_and_hold_bb::gr_sample_and_hold_bb "

Params: (NONE)"

%feature("docstring") gr_sample_and_hold_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_sample_and_hold_bb "sample and hold circuit

Samples the data stream (input stream 0) and holds the value if the control signal is 1 (intput stream 1).

Params: (NONE)"

%feature("docstring") gr_sample_and_hold_ff "sample and hold circuit

Samples the data stream (input stream 0) and holds the value if the control signal is 1 (intput stream 1)."

%feature("docstring") gr_sample_and_hold_ff::gr_sample_and_hold_ff "

Params: (NONE)"

%feature("docstring") gr_sample_and_hold_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_sample_and_hold_ff "sample and hold circuit

Samples the data stream (input stream 0) and holds the value if the control signal is 1 (intput stream 1).

Params: (NONE)"

%feature("docstring") gr_sample_and_hold_ii "sample and hold circuit

Samples the data stream (input stream 0) and holds the value if the control signal is 1 (intput stream 1)."

%feature("docstring") gr_sample_and_hold_ii::gr_sample_and_hold_ii "

Params: (NONE)"

%feature("docstring") gr_sample_and_hold_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_sample_and_hold_ii "sample and hold circuit

Samples the data stream (input stream 0) and holds the value if the control signal is 1 (intput stream 1).

Params: (NONE)"

%feature("docstring") gr_sample_and_hold_ss "sample and hold circuit

Samples the data stream (input stream 0) and holds the value if the control signal is 1 (intput stream 1)."

%feature("docstring") gr_sample_and_hold_ss::gr_sample_and_hold_ss "

Params: (NONE)"

%feature("docstring") gr_sample_and_hold_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_sample_and_hold_ss "sample and hold circuit

Samples the data stream (input stream 0) and holds the value if the control signal is 1 (intput stream 1).

Params: (NONE)"

%feature("docstring") gr_scrambler_bb "Scramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output."

%feature("docstring") gr_scrambler_bb::gr_scrambler_bb "

Params: (mask, seed, len)"

%feature("docstring") gr_scrambler_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_scrambler_bb "Scramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output.

Params: (mask, seed, len)"

%feature("docstring") gr_short_to_char "Convert stream of short to a stream of float."

%feature("docstring") gr_short_to_char::gr_short_to_char "

Params: (vlen)"

%feature("docstring") gr_short_to_char::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_short_to_char "Convert stream of short to a stream of float.

Params: (vlen)"

%feature("docstring") gr_short_to_float "Convert stream of short to a stream of float."

%feature("docstring") gr_short_to_float::gr_short_to_float "

Params: (vlen, scale)"

%feature("docstring") gr_short_to_float::scale "

Params: (NONE)"

%feature("docstring") gr_short_to_float::set_scale "

Params: (scale)"

%feature("docstring") gr_short_to_float::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_short_to_float "Convert stream of short to a stream of float.

Params: (vlen, scale)"

%feature("docstring") gr_sig_source_c "signal generator with gr_complex output."

%feature("docstring") gr_sig_source_c::gr_sig_source_c "

Params: (sampling_freq, waveform, wave_freq, ampl, offset)"

%feature("docstring") gr_sig_source_c::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_sig_source_c::sampling_freq "

Params: (NONE)"

%feature("docstring") gr_sig_source_c::waveform "

Params: (NONE)"

%feature("docstring") gr_sig_source_c::frequency "

Params: (NONE)"

%feature("docstring") gr_sig_source_c::amplitude "

Params: (NONE)"

%feature("docstring") gr_sig_source_c::offset "

Params: (NONE)"

%feature("docstring") gr_sig_source_c::set_sampling_freq "

Params: (sampling_freq)"

%feature("docstring") gr_sig_source_c::set_waveform "

Params: (waveform)"

%feature("docstring") gr_sig_source_c::set_frequency "

Params: (frequency)"

%feature("docstring") gr_sig_source_c::set_amplitude "

Params: (ampl)"

%feature("docstring") gr_sig_source_c::set_offset "

Params: (offset)"

%feature("docstring") gr_make_sig_source_c "signal generator with gr_complex output.

Params: (sampling_freq, waveform, wave_freq, ampl, offset)"

%feature("docstring") gr_sig_source_f "signal generator with float output."

%feature("docstring") gr_sig_source_f::gr_sig_source_f "

Params: (sampling_freq, waveform, wave_freq, ampl, offset)"

%feature("docstring") gr_sig_source_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_sig_source_f::sampling_freq "

Params: (NONE)"

%feature("docstring") gr_sig_source_f::waveform "

Params: (NONE)"

%feature("docstring") gr_sig_source_f::frequency "

Params: (NONE)"

%feature("docstring") gr_sig_source_f::amplitude "

Params: (NONE)"

%feature("docstring") gr_sig_source_f::offset "

Params: (NONE)"

%feature("docstring") gr_sig_source_f::set_sampling_freq "

Params: (sampling_freq)"

%feature("docstring") gr_sig_source_f::set_waveform "

Params: (waveform)"

%feature("docstring") gr_sig_source_f::set_frequency "

Params: (frequency)"

%feature("docstring") gr_sig_source_f::set_amplitude "

Params: (ampl)"

%feature("docstring") gr_sig_source_f::set_offset "

Params: (offset)"

%feature("docstring") gr_make_sig_source_f "signal generator with float output.

Params: (sampling_freq, waveform, wave_freq, ampl, offset)"

%feature("docstring") gr_sig_source_i "signal generator with int output."

%feature("docstring") gr_sig_source_i::gr_sig_source_i "

Params: (sampling_freq, waveform, wave_freq, ampl, offset)"

%feature("docstring") gr_sig_source_i::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_sig_source_i::sampling_freq "

Params: (NONE)"

%feature("docstring") gr_sig_source_i::waveform "

Params: (NONE)"

%feature("docstring") gr_sig_source_i::frequency "

Params: (NONE)"

%feature("docstring") gr_sig_source_i::amplitude "

Params: (NONE)"

%feature("docstring") gr_sig_source_i::offset "

Params: (NONE)"

%feature("docstring") gr_sig_source_i::set_sampling_freq "

Params: (sampling_freq)"

%feature("docstring") gr_sig_source_i::set_waveform "

Params: (waveform)"

%feature("docstring") gr_sig_source_i::set_frequency "

Params: (frequency)"

%feature("docstring") gr_sig_source_i::set_amplitude "

Params: (ampl)"

%feature("docstring") gr_sig_source_i::set_offset "

Params: (offset)"

%feature("docstring") gr_make_sig_source_i "signal generator with int output.

Params: (sampling_freq, waveform, wave_freq, ampl, offset)"

%feature("docstring") gr_sig_source_s "signal generator with short output."

%feature("docstring") gr_sig_source_s::gr_sig_source_s "

Params: (sampling_freq, waveform, wave_freq, ampl, offset)"

%feature("docstring") gr_sig_source_s::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_sig_source_s::sampling_freq "

Params: (NONE)"

%feature("docstring") gr_sig_source_s::waveform "

Params: (NONE)"

%feature("docstring") gr_sig_source_s::frequency "

Params: (NONE)"

%feature("docstring") gr_sig_source_s::amplitude "

Params: (NONE)"

%feature("docstring") gr_sig_source_s::offset "

Params: (NONE)"

%feature("docstring") gr_sig_source_s::set_sampling_freq "

Params: (sampling_freq)"

%feature("docstring") gr_sig_source_s::set_waveform "

Params: (waveform)"

%feature("docstring") gr_sig_source_s::set_frequency "

Params: (frequency)"

%feature("docstring") gr_sig_source_s::set_amplitude "

Params: (ampl)"

%feature("docstring") gr_sig_source_s::set_offset "

Params: (offset)"

%feature("docstring") gr_make_sig_source_s "signal generator with short output.

Params: (sampling_freq, waveform, wave_freq, ampl, offset)"

%feature("docstring") gr_simple_correlator "inverse of gr_simple_framer (more or less)"

%feature("docstring") gr_simple_correlator::gr_simple_correlator "

Params: (payload_bytesize)"

%feature("docstring") gr_simple_correlator::slice "

Params: (x)"

%feature("docstring") gr_simple_correlator::update_avg "

Params: (x)"

%feature("docstring") gr_simple_correlator::enter_locked "

Params: (NONE)"

%feature("docstring") gr_simple_correlator::enter_under_threshold "

Params: (NONE)"

%feature("docstring") gr_simple_correlator::enter_looking "

Params: (NONE)"

%feature("docstring") gr_simple_correlator::add_index "

Params: (a, b)"

%feature("docstring") gr_simple_correlator::sub_index "

Params: (a, b)"

%feature("docstring") gr_simple_correlator::~gr_simple_correlator "

Params: (NONE)"

%feature("docstring") gr_simple_correlator::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_simple_correlator "inverse of gr_simple_framer (more or less)

Params: (payload_bytesize)"

%feature("docstring") gr_simple_framer "add sync field, seq number and command field to payload"

%feature("docstring") gr_simple_framer::gr_simple_framer "

Params: (payload_bytesize)"

%feature("docstring") gr_simple_framer::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_simple_framer::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_simple_framer "add sync field, seq number and command field to payload

Params: (payload_bytesize)"

%feature("docstring") gr_simple_squelch_cc "simple squelch block based on average signal power and threshold in dB."

%feature("docstring") gr_simple_squelch_cc::gr_simple_squelch_cc "

Params: (threshold_db, alpha)"

%feature("docstring") gr_simple_squelch_cc::~gr_simple_squelch_cc "

Params: (NONE)"

%feature("docstring") gr_simple_squelch_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_simple_squelch_cc::unmuted "

Params: (NONE)"

%feature("docstring") gr_simple_squelch_cc::set_alpha "

Params: (alpha)"

%feature("docstring") gr_simple_squelch_cc::set_threshold "

Params: (decibels)"

%feature("docstring") gr_simple_squelch_cc::threshold "

Params: (NONE)"

%feature("docstring") gr_simple_squelch_cc::squelch_range "

Params: (NONE)"

%feature("docstring") gr_make_simple_squelch_cc "simple squelch block based on average signal power and threshold in dB.

Params: (threshold_db, alpha)"

%feature("docstring") gr_single_pole_iir_filter_cc "single pole IIR filter with complex input, complex output

The input and output satisfy a difference equation of the form

y[n] - (1-alpha) y[n-1] = alpha x[n]
 

with the corresponding rational system function 

 
 H(z) = \ frac{alpha}{1 - (1-alpha) z^{-1}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback tap."

%feature("docstring") gr_single_pole_iir_filter_cc::gr_single_pole_iir_filter_cc "

Params: (alpha, vlen)"

%feature("docstring") gr_single_pole_iir_filter_cc::~gr_single_pole_iir_filter_cc "

Params: (NONE)"

%feature("docstring") gr_single_pole_iir_filter_cc::set_taps "

Params: (alpha)"

%feature("docstring") gr_single_pole_iir_filter_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_single_pole_iir_filter_cc "single pole IIR filter with complex input, complex output

The input and output satisfy a difference equation of the form

y[n] - (1-alpha) y[n-1] = alpha x[n]
 

with the corresponding rational system function 

 
 H(z) = \ frac{alpha}{1 - (1-alpha) z^{-1}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback tap.

Params: (alpha, vlen)"

%feature("docstring") gr_single_pole_iir_filter_ff "single pole IIR filter with float input, float output

The input and output satisfy a difference equation of the form

y[n] - (1-alpha) y[n-1] = alpha x[n]
 

with the corresponding rational system function 

 
H(z) = \ frac{alpha}{1 - (1-alpha) z^{-1}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback tap."

%feature("docstring") gr_single_pole_iir_filter_ff::gr_single_pole_iir_filter_ff "

Params: (alpha, vlen)"

%feature("docstring") gr_single_pole_iir_filter_ff::~gr_single_pole_iir_filter_ff "

Params: (NONE)"

%feature("docstring") gr_single_pole_iir_filter_ff::set_taps "

Params: (alpha)"

%feature("docstring") gr_single_pole_iir_filter_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_single_pole_iir_filter_ff "single pole IIR filter with float input, float output

The input and output satisfy a difference equation of the form

y[n] - (1-alpha) y[n-1] = alpha x[n]
 

with the corresponding rational system function 

 
H(z) = \ frac{alpha}{1 - (1-alpha) z^{-1}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback tap.

Params: (alpha, vlen)"

%feature("docstring") gr_single_threaded_scheduler "Simple scheduler for stream computations."

%feature("docstring") gr_single_threaded_scheduler::~gr_single_threaded_scheduler "

Params: (NONE)"

%feature("docstring") gr_single_threaded_scheduler::run "

Params: (NONE)"

%feature("docstring") gr_single_threaded_scheduler::stop "

Params: (NONE)"

%feature("docstring") gr_single_threaded_scheduler::gr_single_threaded_scheduler "

Params: (blocks)"

%feature("docstring") gr_single_threaded_scheduler::main_loop "

Params: (NONE)"

%feature("docstring") gr_make_single_threaded_scheduler "Simple scheduler for stream computations.

Params: (blocks)"

%feature("docstring") gr_skiphead "skips the first N items, from then on copies items to the output

Useful for building test cases and sources which have metadata or junk at the start"

%feature("docstring") gr_skiphead::gr_skiphead "

Params: (itemsize, nitems_to_skip)"

%feature("docstring") gr_skiphead::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_skiphead "skips the first N items, from then on copies items to the output

Useful for building test cases and sources which have metadata or junk at the start

Params: (itemsize, nitems_to_skip)"



%feature("docstring") gr_squash_ff::gr_squash_ff "

Params: (igrid, ogrid)"

%feature("docstring") gr_squash_ff::~gr_squash_ff "

Params: (NONE)"

%feature("docstring") gr_squash_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_squash_ff "

Params: (igrid, ogrid)"

%feature("docstring") gr_stream_mux "Stream muxing block to multiplex many streams into one with a specified format.

Muxes N streams together producing an output stream that contains N0 items from the first stream, N1 items from the second, etc. and repeats:

[N0, N1, N2, ..., Nm, N0, N1, ...]"

%feature("docstring") gr_stream_mux::gr_stream_mux "

Params: (itemsize, lengths)"

%feature("docstring") gr_stream_mux::increment_stream "

Params: (NONE)"

%feature("docstring") gr_stream_mux::~gr_stream_mux "

Params: ()"

%feature("docstring") gr_stream_mux::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_stream_mux::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_stream_mux "Stream muxing block to multiplex many streams into one with a specified format.

Muxes N streams together producing an output stream that contains N0 items from the first stream, N1 items from the second, etc. and repeats:

[N0, N1, N2, ..., Nm, N0, N1, ...]

Params: (itemsize, lengths)"

%feature("docstring") gr_stream_to_streams "convert a stream of items into a N streams of items

Converts a stream of N items into N streams of 1 item. Repeat ad infinitum."

%feature("docstring") gr_stream_to_streams::gr_stream_to_streams "

Params: (item_size, nstreams)"

%feature("docstring") gr_stream_to_streams::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_stream_to_streams "convert a stream of items into a N streams of items

Converts a stream of N items into N streams of 1 item. Repeat ad infinitum.

Params: (item_size, nstreams)"

%feature("docstring") gr_stream_to_vector "convert a stream of items into a stream of blocks containing nitems_per_block"

%feature("docstring") gr_stream_to_vector::gr_stream_to_vector "

Params: (item_size, nitems_per_block)"

%feature("docstring") gr_stream_to_vector::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_stream_to_vector "convert a stream of items into a stream of blocks containing nitems_per_block

Params: (item_size, nitems_per_block)"

%feature("docstring") gr_streams_to_stream "Convert N streams of 1 item into a 1 stream of N items

Convert N streams of 1 item into 1 stream of N items. Repeat ad infinitum."

%feature("docstring") gr_streams_to_stream::gr_streams_to_stream "

Params: (item_size, nstreams)"

%feature("docstring") gr_streams_to_stream::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_streams_to_stream "Convert N streams of 1 item into a 1 stream of N items

Convert N streams of 1 item into 1 stream of N items. Repeat ad infinitum.

Params: (item_size, nstreams)"

%feature("docstring") gr_streams_to_vector "convert N streams of items to 1 stream of vector length N"

%feature("docstring") gr_streams_to_vector::gr_streams_to_vector "

Params: (item_size, nstreams)"

%feature("docstring") gr_streams_to_vector::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_streams_to_vector "convert N streams of items to 1 stream of vector length N

Params: (item_size, nstreams)"



%feature("docstring") gr_stretch_ff::gr_stretch_ff "

Params: (lo, vlen)"

%feature("docstring") gr_stretch_ff::lo "

Params: (NONE)"

%feature("docstring") gr_stretch_ff::set_lo "

Params: (lo)"

%feature("docstring") gr_stretch_ff::vlen "

Params: (NONE)"

%feature("docstring") gr_stretch_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_stretch_ff "

Params: (lo, vlen)"

%feature("docstring") gr_sub_cc "output = input_0 - input_1 - ...)

Subtract across all input streams."

%feature("docstring") gr_sub_cc::gr_sub_cc "

Params: (vlen)"

%feature("docstring") gr_sub_cc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_sub_cc "output = input_0 - input_1 - ...)

Subtract across all input streams.

Params: (vlen)"

%feature("docstring") gr_sub_ff "output = input_0 - input_1 - ...)

Subtract across all input streams."

%feature("docstring") gr_sub_ff::gr_sub_ff "

Params: (vlen)"

%feature("docstring") gr_sub_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_sub_ff "output = input_0 - input_1 - ...)

Subtract across all input streams.

Params: (vlen)"

%feature("docstring") gr_sub_ii "output = input_0 - input_1 - ...)

Subtract across all input streams."

%feature("docstring") gr_sub_ii::gr_sub_ii "

Params: (vlen)"

%feature("docstring") gr_sub_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_sub_ii "output = input_0 - input_1 - ...)

Subtract across all input streams.

Params: (vlen)"

%feature("docstring") gr_sub_ss "output = input_0 - input_1 - ...)

Subtract across all input streams."

%feature("docstring") gr_sub_ss::gr_sub_ss "

Params: (vlen)"

%feature("docstring") gr_sub_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_sub_ss "output = input_0 - input_1 - ...)

Subtract across all input streams.

Params: (vlen)"

%feature("docstring") gr_tagged_file_sink "Write stream to file descriptor."

%feature("docstring") gr_tagged_file_sink::gr_tagged_file_sink "

Params: (itemsize, samp_rate)"

%feature("docstring") gr_tagged_file_sink::~gr_tagged_file_sink "

Params: (NONE)"

%feature("docstring") gr_tagged_file_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_tagged_file_sink "Write stream to file descriptor.

Params: (itemsize, samp_rate)"

%feature("docstring") gr_test "Test class for testing runtime system (setting up buffers and such.)

This block does not do any usefull actual data processing. It just exposes setting all standard block parameters using the contructor or public methods.

This block can be usefull when testing the runtime system. You can force this block to have a large history, decimation factor and/or large output_multiple. The runtime system should detect this and create large enough buffers all through the signal chain."

%feature("docstring") gr_test::~gr_test "

Params: (NONE)"

%feature("docstring") gr_test::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_test::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_test::set_check_topology "Force check topology to return true or false.

Params: (check_topology)"

%feature("docstring") gr_test::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_test::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (ninput)"

%feature("docstring") gr_test::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true.

Params: (noutput)"

%feature("docstring") gr_test::set_fixed_rate_public "Set if fixed rate should return true. N.B. This is normally a private method but we make it available here as public.

Params: (fixed_rate)"

%feature("docstring") gr_test::set_consume_type "Set the consume pattern.

Params: (cons_type)"

%feature("docstring") gr_test::set_consume_limit "Set the consume limit.

Params: (limit)"

%feature("docstring") gr_test::set_produce_type "Set the produce pattern.

Params: (prod_type)"

%feature("docstring") gr_test::set_produce_limit "Set the produce limit.

Params: (limit)"

%feature("docstring") gr_test::gr_test "

Params: (name, min_inputs, max_inputs, sizeof_input_item, min_outputs, max_outputs, sizeof_output_item, history, output_multiple, relative_rate, fixed_rate, cons_type, prod_type)"

%feature("docstring") gr_make_test "Test class for testing runtime system (setting up buffers and such.)

This block does not do any usefull actual data processing. It just exposes setting all standard block parameters using the contructor or public methods.

This block can be usefull when testing the runtime system. You can force this block to have a large history, decimation factor and/or large output_multiple. The runtime system should detect this and create large enough buffers all through the signal chain.

Params: (name, min_inputs, max_inputs, sizeof_input_item, min_outputs, max_outputs, sizeof_output_item, history, output_multiple, relative_rate, fixed_rate, cons_type, prod_type)"

%feature("docstring") gr_threshold_ff "Please fix my documentation."

%feature("docstring") gr_threshold_ff::gr_threshold_ff "

Params: (lo, hi, initial_state)"

%feature("docstring") gr_threshold_ff::lo "

Params: (NONE)"

%feature("docstring") gr_threshold_ff::set_lo "

Params: (lo)"

%feature("docstring") gr_threshold_ff::hi "

Params: (NONE)"

%feature("docstring") gr_threshold_ff::set_hi "

Params: (hi)"

%feature("docstring") gr_threshold_ff::last_state "

Params: (NONE)"

%feature("docstring") gr_threshold_ff::set_last_state "

Params: (last_state)"

%feature("docstring") gr_threshold_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_threshold_ff "Please fix my documentation.

Params: (lo, hi, initial_state)"

%feature("docstring") gr_timer "implement timeouts

create a timeout.

gr_timer_hook is called when timer fires."

%feature("docstring") gr_timer::gr_timer "

Params: ()"

%feature("docstring") gr_timer::~gr_timer "

Params: (NONE)"

%feature("docstring") gr_timer::schedule_at "schedule timer to fire at abs_when

Params: (abs_when)"

%feature("docstring") gr_timer::schedule_after "schedule timer to fire rel_when seconds from now.

Params: (rel_when)"

%feature("docstring") gr_timer::schedule_periodic "schedule a periodic timeout.

Params: (abs_when, period)"

%feature("docstring") gr_timer::unschedule "cancel timer

Params: (NONE)"

%feature("docstring") gr_timer::now "return absolute current time (seconds since the epoc).

Params: (NONE)"

%feature("docstring") gr_make_timer "implement timeouts

create a timeout.

gr_timer_hook is called when timer fires.

Params: ()"

%feature("docstring") gr_top_block "Top-level hierarchical block representing a flowgraph."

%feature("docstring") gr_top_block::gr_top_block "

Params: (name)"

%feature("docstring") gr_top_block::~gr_top_block "

Params: (NONE)"

%feature("docstring") gr_top_block::run "The simple interface to running a flowgraph.

Calls start() then wait(). Used to run a flowgraph that will stop on its own, or when another thread will call stop().

Params: (max_noutput_items)"

%feature("docstring") gr_top_block::start "Start the contained flowgraph. Creates one or more threads to execute the flow graph. Returns to the caller once the threads are created. Calling start() on a top_block that is already started IS an error.

Params: (max_noutput_items)"

%feature("docstring") gr_top_block::stop "Stop the running flowgraph. Notifies each thread created by the scheduler to shutdown, then returns to caller. Calling stop() on a top_block that is already stopped IS NOT an error.

Params: (NONE)"

%feature("docstring") gr_top_block::wait "Wait for a flowgraph to complete. Flowgraphs complete when either (1) all blocks indicate that they are done (typically only when using gr.file_source, or gr.head, or (2) after stop() has been called to request shutdown. Calling wait on a top_block that is not running IS NOT an error (wait returns w/o blocking).

Params: (NONE)"

%feature("docstring") gr_top_block::lock "Lock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., gr_block::work method) or deadlock will occur when reconfiguration happens.

Params: (NONE)"

%feature("docstring") gr_top_block::unlock "Unlock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., gr_block::work method) or deadlock will occur when reconfiguration happens.

Params: (NONE)"

%feature("docstring") gr_top_block::dump "Displays flattened flowgraph edges and block connectivity

Params: (NONE)"

%feature("docstring") gr_top_block::max_noutput_items "Get the number of max noutput_items in the flowgraph.

Params: (NONE)"

%feature("docstring") gr_top_block::set_max_noutput_items "Set the maximum number of noutput_items in the flowgraph.

Params: (nmax)"

%feature("docstring") gr_top_block::to_top_block "

Params: (NONE)"

%feature("docstring") gr_make_top_block "Top-level hierarchical block representing a flowgraph.

Params: (name)"

%feature("docstring") gr_uchar_to_float "Convert stream of unsigned chars to a stream of float."

%feature("docstring") gr_uchar_to_float::gr_uchar_to_float "

Params: (NONE)"

%feature("docstring") gr_uchar_to_float::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_uchar_to_float "Convert stream of unsigned chars to a stream of float.

Params: (NONE)"

%feature("docstring") gr_udp_sink "Write stream to an UDP socket."

%feature("docstring") gr_udp_sink::gr_udp_sink "UDP Sink Constructor.

Params: (itemsize, host, port, payload_size, eof)"

%feature("docstring") gr_udp_sink::~gr_udp_sink "

Params: (NONE)"

%feature("docstring") gr_udp_sink::payload_size "return the PAYLOAD_SIZE of the socket

Params: (NONE)"

%feature("docstring") gr_udp_sink::connect "Change the connection to a new destination.

Calls disconnect() to terminate any current connection first.

Params: (host, port)"

%feature("docstring") gr_udp_sink::disconnect "Send zero-length packet (if eof is requested) then stop sending.

Zero-byte packets can be interpreted as EOF by gr_udp_source. Note that disconnect occurs automatically when the sink is destroyed, but not when its top_block stops.

Params: (NONE)"

%feature("docstring") gr_udp_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_udp_sink "Write stream to an UDP socket.

Params: (itemsize, host, port, payload_size, eof)"

%feature("docstring") gr_udp_source "Read stream from an UDP socket."

%feature("docstring") gr_udp_source::gr_udp_source "UDP Source Constructor.

Params: (itemsize, host, port, payload_size, eof, wait)"

%feature("docstring") gr_udp_source::~gr_udp_source "

Params: (NONE)"

%feature("docstring") gr_udp_source::payload_size "return the PAYLOAD_SIZE of the socket

Params: (NONE)"

%feature("docstring") gr_udp_source::get_port "return the port number of the socket

Params: (NONE)"

%feature("docstring") gr_udp_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_udp_source "Read stream from an UDP socket.

Params: (itemsize, host, port, payload_size, eof, wait)"

%feature("docstring") gr_unpack_k_bits_bb "Converts a byte with k relevent bits to k output bytes with 1 bit in the LSB."

%feature("docstring") gr_unpack_k_bits_bb::gr_unpack_k_bits_bb "

Params: (k)"

%feature("docstring") gr_unpack_k_bits_bb::~gr_unpack_k_bits_bb "

Params: (NONE)"

%feature("docstring") gr_unpack_k_bits_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_unpack_k_bits_bb "Converts a byte with k relevent bits to k output bytes with 1 bit in the LSB.

Params: (k)"

%feature("docstring") gr_unpacked_to_packed_bb "Convert a stream of unpacked bytes or shorts into a stream of packed bytes or shorts.

input: stream of unsigned char; output: stream of unsigned char.

This is the inverse of gr_packed_to_unpacked_XX.

The low  bits are extracted from each input byte or short. These bits are then packed densely into the output bytes or shorts, such that all 8 or 16 bits of the output bytes or shorts are filled with valid input bits. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_unpacked_to_packed_bb::gr_unpacked_to_packed_bb "

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_unpacked_to_packed_bb::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_unpacked_to_packed_bb::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_unpacked_to_packed_bb::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_unpacked_to_packed_bb "Convert a stream of unpacked bytes or shorts into a stream of packed bytes or shorts.

input: stream of unsigned char; output: stream of unsigned char.

This is the inverse of gr_packed_to_unpacked_XX.

The low  bits are extracted from each input byte or short. These bits are then packed densely into the output bytes or shorts, such that all 8 or 16 bits of the output bytes or shorts are filled with valid input bits. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_unpacked_to_packed_ii "Convert a stream of unpacked bytes or shorts into a stream of packed bytes or shorts.

input: stream of int; output: stream of int.

This is the inverse of gr_packed_to_unpacked_XX.

The low  bits are extracted from each input byte or short. These bits are then packed densely into the output bytes or shorts, such that all 8 or 16 bits of the output bytes or shorts are filled with valid input bits. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_unpacked_to_packed_ii::gr_unpacked_to_packed_ii "

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_unpacked_to_packed_ii::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_unpacked_to_packed_ii::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_unpacked_to_packed_ii::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_unpacked_to_packed_ii "Convert a stream of unpacked bytes or shorts into a stream of packed bytes or shorts.

input: stream of int; output: stream of int.

This is the inverse of gr_packed_to_unpacked_XX.

The low  bits are extracted from each input byte or short. These bits are then packed densely into the output bytes or shorts, such that all 8 or 16 bits of the output bytes or shorts are filled with valid input bits. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_unpacked_to_packed_ss "Convert a stream of unpacked bytes or shorts into a stream of packed bytes or shorts.

input: stream of short; output: stream of short.

This is the inverse of gr_packed_to_unpacked_XX.

The low  bits are extracted from each input byte or short. These bits are then packed densely into the output bytes or shorts, such that all 8 or 16 bits of the output bytes or shorts are filled with valid input bits. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols."

%feature("docstring") gr_unpacked_to_packed_ss::gr_unpacked_to_packed_ss "

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_unpacked_to_packed_ss::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_unpacked_to_packed_ss::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_unpacked_to_packed_ss::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_unpacked_to_packed_ss "Convert a stream of unpacked bytes or shorts into a stream of packed bytes or shorts.

input: stream of short; output: stream of short.

This is the inverse of gr_packed_to_unpacked_XX.

The low  bits are extracted from each input byte or short. These bits are then packed densely into the output bytes or shorts, such that all 8 or 16 bits of the output bytes or shorts are filled with valid input bits. The right thing is done if bits_per_chunk is not a power of two.

The combination of gr_packed_to_unpacked_XX followed by gr_chunks_to_symbols_Xf or gr_chunks_to_symbols_Xc handles the general case of mapping from a stream of bytes or shorts into arbitrary float or complex symbols.

Params: (bits_per_chunk, endianness)"

%feature("docstring") gr_vco_f "VCO - Voltage controlled oscillator

input: float stream of control voltages; output: float oscillator output."

%feature("docstring") gr_vco_f::gr_vco_f "VCO - Voltage controlled oscillator.

Params: (sampling_rate, sensitivity, amplitude)"

%feature("docstring") gr_vco_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_vco_f "VCO - Voltage controlled oscillator

input: float stream of control voltages; output: float oscillator output.

Params: (sampling_rate, sensitivity, amplitude)"

%feature("docstring") gr_vector_sink_b "unsigned char sink that writes to a vector"

%feature("docstring") gr_vector_sink_b::gr_vector_sink_b "

Params: (vlen)"

%feature("docstring") gr_vector_sink_b::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_vector_sink_b::reset "

Params: (NONE)"

%feature("docstring") gr_vector_sink_b::clear "

Params: (NONE)"

%feature("docstring") gr_vector_sink_b::data "

Params: (NONE)"

%feature("docstring") gr_make_vector_sink_b "unsigned char sink that writes to a vector

Params: (vlen)"

%feature("docstring") gr_vector_sink_c "gr_complex sink that writes to a vector"

%feature("docstring") gr_vector_sink_c::gr_vector_sink_c "

Params: (vlen)"

%feature("docstring") gr_vector_sink_c::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_vector_sink_c::reset "

Params: (NONE)"

%feature("docstring") gr_vector_sink_c::clear "

Params: (NONE)"

%feature("docstring") gr_vector_sink_c::data "

Params: (NONE)"

%feature("docstring") gr_make_vector_sink_c "gr_complex sink that writes to a vector

Params: (vlen)"

%feature("docstring") gr_vector_sink_f "float sink that writes to a vector"

%feature("docstring") gr_vector_sink_f::gr_vector_sink_f "

Params: (vlen)"

%feature("docstring") gr_vector_sink_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_vector_sink_f::reset "

Params: (NONE)"

%feature("docstring") gr_vector_sink_f::clear "

Params: (NONE)"

%feature("docstring") gr_vector_sink_f::data "

Params: (NONE)"

%feature("docstring") gr_make_vector_sink_f "float sink that writes to a vector

Params: (vlen)"

%feature("docstring") gr_vector_sink_i "int sink that writes to a vector"

%feature("docstring") gr_vector_sink_i::gr_vector_sink_i "

Params: (vlen)"

%feature("docstring") gr_vector_sink_i::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_vector_sink_i::reset "

Params: (NONE)"

%feature("docstring") gr_vector_sink_i::clear "

Params: (NONE)"

%feature("docstring") gr_vector_sink_i::data "

Params: (NONE)"

%feature("docstring") gr_make_vector_sink_i "int sink that writes to a vector

Params: (vlen)"

%feature("docstring") gr_vector_sink_s "short sink that writes to a vector"

%feature("docstring") gr_vector_sink_s::gr_vector_sink_s "

Params: (vlen)"

%feature("docstring") gr_vector_sink_s::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_vector_sink_s::reset "

Params: (NONE)"

%feature("docstring") gr_vector_sink_s::clear "

Params: (NONE)"

%feature("docstring") gr_vector_sink_s::data "

Params: (NONE)"

%feature("docstring") gr_make_vector_sink_s "short sink that writes to a vector

Params: (vlen)"

%feature("docstring") gr_vector_source_b "source of unsigned char's that gets its data from a vector"

%feature("docstring") gr_vector_source_b::gr_vector_source_b "

Params: (data, repeat, vlen)"

%feature("docstring") gr_vector_source_b::rewind "

Params: (NONE)"

%feature("docstring") gr_vector_source_b::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_vector_source_b "source of unsigned char's that gets its data from a vector

Params: (data, repeat, vlen)"

%feature("docstring") gr_vector_source_c "source of gr_complex's that gets its data from a vector"

%feature("docstring") gr_vector_source_c::gr_vector_source_c "

Params: (data, repeat, vlen)"

%feature("docstring") gr_vector_source_c::rewind "

Params: (NONE)"

%feature("docstring") gr_vector_source_c::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_vector_source_c "source of gr_complex's that gets its data from a vector

Params: (data, repeat, vlen)"

%feature("docstring") gr_vector_source_f "source of float's that gets its data from a vector"

%feature("docstring") gr_vector_source_f::gr_vector_source_f "

Params: (data, repeat, vlen)"

%feature("docstring") gr_vector_source_f::rewind "

Params: (NONE)"

%feature("docstring") gr_vector_source_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_vector_source_f "source of float's that gets its data from a vector

Params: (data, repeat, vlen)"

%feature("docstring") gr_vector_source_i "source of int's that gets its data from a vector"

%feature("docstring") gr_vector_source_i::gr_vector_source_i "

Params: (data, repeat, vlen)"

%feature("docstring") gr_vector_source_i::rewind "

Params: (NONE)"

%feature("docstring") gr_vector_source_i::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_vector_source_i "source of int's that gets its data from a vector

Params: (data, repeat, vlen)"

%feature("docstring") gr_vector_source_s "source of short's that gets its data from a vector"

%feature("docstring") gr_vector_source_s::gr_vector_source_s "

Params: (data, repeat, vlen)"

%feature("docstring") gr_vector_source_s::rewind "

Params: (NONE)"

%feature("docstring") gr_vector_source_s::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_vector_source_s "source of short's that gets its data from a vector

Params: (data, repeat, vlen)"

%feature("docstring") gr_vector_to_stream "convert a stream of blocks of nitems_per_block items into a stream of items"

%feature("docstring") gr_vector_to_stream::gr_vector_to_stream "

Params: (item_size, nitems_per_block)"

%feature("docstring") gr_vector_to_stream::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_vector_to_stream "convert a stream of blocks of nitems_per_block items into a stream of items

Params: (item_size, nitems_per_block)"

%feature("docstring") gr_vector_to_streams "Convert 1 stream of vectors of length N to N streams of items."

%feature("docstring") gr_vector_to_streams::gr_vector_to_streams "

Params: (item_size, nstreams)"

%feature("docstring") gr_vector_to_streams::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_vector_to_streams "Convert 1 stream of vectors of length N to N streams of items.

Params: (item_size, nstreams)"

%feature("docstring") gr_wavelet_ff "compute wavelet transform using gsl routines"

%feature("docstring") gr_wavelet_ff::gr_wavelet_ff "

Params: (size, order, forward)"

%feature("docstring") gr_wavelet_ff::~gr_wavelet_ff "

Params: (NONE)"

%feature("docstring") gr_wavelet_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_wavelet_ff "compute wavelet transform using gsl routines

Params: (size, order, forward)"

%feature("docstring") gr_wavfile_sink "Read stream from a Microsoft PCM (.wav) file, output floats.

Values are within [-1;1]. Check gr_make_wavfile_source() for extra info."

%feature("docstring") gr_wavfile_sink::gr_wavfile_sink "

Params: (filename, n_channels, sample_rate, bits_per_sample)"

%feature("docstring") gr_wavfile_sink::convert_to_short "Convert a sample value within [-1;+1] to a corresponding short integer value.

Params: (sample)"

%feature("docstring") gr_wavfile_sink::close_wav "Writes information to the WAV header which is not available a-priori (chunk size etc.) and closes the file. Not thread-safe and assumes d_fp is a valid file pointer, should thus only be called by other methods.

Params: (NONE)"

%feature("docstring") gr_wavfile_sink::~gr_wavfile_sink "

Params: (NONE)"

%feature("docstring") gr_wavfile_sink::open "Opens a new file and writes a WAV header. Thread-safe.

Params: (filename)"

%feature("docstring") gr_wavfile_sink::close "Closes the currently active file and completes the WAV header. Thread-safe.

Params: (NONE)"

%feature("docstring") gr_wavfile_sink::do_update "If any file changes have occurred, update now. This is called internally by work() and thus doesn't usually need to be called by hand.

Params: (NONE)"

%feature("docstring") gr_wavfile_sink::set_sample_rate "Set the sample rate. This will not affect the WAV file currently opened. Any following open() calls will use this new sample rate.

Params: (sample_rate)"

%feature("docstring") gr_wavfile_sink::set_bits_per_sample "Set bits per sample. This will not affect the WAV file currently opened (see set_sample_rate()). If the value is neither 8 nor 16, the call is ignored and the current value is kept.

Params: (bits_per_sample)"

%feature("docstring") gr_wavfile_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_wavfile_sink "Read stream from a Microsoft PCM (.wav) file, output floats.

Values are within [-1;1]. Check gr_make_wavfile_source() for extra info.

Params: (filename, n_channels, sample_rate, bits_per_sample)"

%feature("docstring") gr_wavfile_source "Read stream from a Microsoft PCM (.wav) file, output floats.

Unless otherwise called, values are within [-1;1]. Check gr_make_wavfile_source() for extra info."

%feature("docstring") gr_wavfile_source::gr_wavfile_source "

Params: (filename, repeat)"

%feature("docstring") gr_wavfile_source::convert_to_float "Convert an integer sample value to a float value within [-1;1].

Params: (sample)"

%feature("docstring") gr_wavfile_source::~gr_wavfile_source "

Params: (NONE)"

%feature("docstring") gr_wavfile_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_wavfile_source::sample_rate "Read the sample rate as specified in the wav file header.

Params: (NONE)"

%feature("docstring") gr_wavfile_source::bits_per_sample "Return the number of bits per sample as specified in the wav file header. Only 8 or 16 bit are supported here.

Params: (NONE)"

%feature("docstring") gr_wavfile_source::channels "Return the number of channels in the wav file as specified in the wav file header. This is also the max number of outputs you can have.

Params: (NONE)"

%feature("docstring") gr_make_wavfile_source "Read stream from a Microsoft PCM (.wav) file, output floats.

Unless otherwise called, values are within [-1;1]. Check gr_make_wavfile_source() for extra info.

Params: (filename, repeat)"

%feature("docstring") gr_wvps_ff "computes the Wavelet Power Spectrum from a set of wavelet coefficients"

%feature("docstring") gr_wvps_ff::gr_wvps_ff "

Params: (ilen)"

%feature("docstring") gr_wvps_ff::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_wvps_ff "computes the Wavelet Power Spectrum from a set of wavelet coefficients

Params: (ilen)"

%feature("docstring") gr_xor_bb "output = input_0 ^ input_1 ^ , ... ^ input_N)

bitwise boolean xor across all input streams."

%feature("docstring") gr_xor_bb::gr_xor_bb "

Params: (NONE)"

%feature("docstring") gr_xor_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_xor_bb "output = input_0 ^ input_1 ^ , ... ^ input_N)

bitwise boolean xor across all input streams.

Params: (NONE)"

%feature("docstring") gr_xor_ii "output = input_0 ^ input_1 ^ , ... ^ input_N)

bitwise boolean xor across all input streams."

%feature("docstring") gr_xor_ii::gr_xor_ii "

Params: (NONE)"

%feature("docstring") gr_xor_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_xor_ii "output = input_0 ^ input_1 ^ , ... ^ input_N)

bitwise boolean xor across all input streams.

Params: (NONE)"

%feature("docstring") gr_xor_ss "output = input_0 ^ input_1 ^ , ... ^ input_N)

bitwise boolean xor across all input streams."

%feature("docstring") gr_xor_ss::gr_xor_ss "

Params: (NONE)"

%feature("docstring") gr_xor_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_xor_ss "output = input_0 ^ input_1 ^ , ... ^ input_N)

bitwise boolean xor across all input streams.

Params: (NONE)"



%feature("docstring") noaa_hrpt_decoder::noaa_hrpt_decoder "

Params: (verbose, output_files)"

%feature("docstring") noaa_hrpt_decoder::process_mfnum "

Params: (NONE)"

%feature("docstring") noaa_hrpt_decoder::process_address "

Params: (NONE)"

%feature("docstring") noaa_hrpt_decoder::process_day_of_year "

Params: (NONE)"

%feature("docstring") noaa_hrpt_decoder::process_milli1 "

Params: (NONE)"

%feature("docstring") noaa_hrpt_decoder::process_milli2 "

Params: (NONE)"

%feature("docstring") noaa_hrpt_decoder::process_milli3 "

Params: (NONE)"

%feature("docstring") noaa_hrpt_decoder::~noaa_hrpt_decoder "

Params: (NONE)"

%feature("docstring") noaa_hrpt_decoder::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") noaa_make_hrpt_decoder "

Params: (verbose, output_files)"



%feature("docstring") noaa_hrpt_deframer::noaa_hrpt_deframer "

Params: (NONE)"

%feature("docstring") noaa_hrpt_deframer::enter_idle "

Params: (NONE)"

%feature("docstring") noaa_hrpt_deframer::enter_synced "

Params: (NONE)"

%feature("docstring") noaa_hrpt_deframer::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") noaa_make_hrpt_deframer "

Params: (NONE)"



%feature("docstring") noaa_hrpt_pll_cf::noaa_hrpt_pll_cf "

Params: (alpha, beta, max_offset)"

%feature("docstring") noaa_hrpt_pll_cf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") noaa_hrpt_pll_cf::set_alpha "

Params: (alpha)"

%feature("docstring") noaa_hrpt_pll_cf::set_beta "

Params: (beta)"

%feature("docstring") noaa_hrpt_pll_cf::set_max_offset "

Params: (max_offset)"

%feature("docstring") noaa_make_hrpt_pll_cf "

Params: (alpha, beta, max_offset)"

%feature("docstring") pager_flex_deinterleave "flex deinterleave description"

%feature("docstring") pager_flex_deinterleave::pager_flex_deinterleave "

Params: (NONE)"

%feature("docstring") pager_flex_deinterleave::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") pager_make_flex_deinterleave "flex deinterleave description

Params: (NONE)"

%feature("docstring") pager_flex_frame "flex_frame.

public constructor for pager_flex_frame"

%feature("docstring") pager_flex_frame::pager_flex_frame "

Params: (NONE)"

%feature("docstring") pager_flex_frame::~pager_flex_frame "

Params: (NONE)"

%feature("docstring") pager_make_flex_frame "flex_frame.

public constructor for pager_flex_frame

Params: (NONE)"

%feature("docstring") pager_flex_sync "flex sync description"

%feature("docstring") pager_flex_sync::pager_flex_sync "

Params: (NONE)"

%feature("docstring") pager_flex_sync::enter_idle "

Params: (NONE)"

%feature("docstring") pager_flex_sync::enter_syncing "

Params: (NONE)"

%feature("docstring") pager_flex_sync::enter_sync1 "

Params: (NONE)"

%feature("docstring") pager_flex_sync::enter_sync2 "

Params: (NONE)"

%feature("docstring") pager_flex_sync::enter_data "

Params: (NONE)"

%feature("docstring") pager_flex_sync::index_avg "

Params: (start, end)"

%feature("docstring") pager_flex_sync::test_sync "

Params: (sym)"

%feature("docstring") pager_flex_sync::output_symbol "

Params: (sym)"

%feature("docstring") pager_flex_sync::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") pager_flex_sync::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") pager_make_flex_sync "flex sync description

Params: (NONE)"

%feature("docstring") pager_slicer_fb "slicer description"

%feature("docstring") pager_slicer_fb::pager_slicer_fb "

Params: (alpha)"

%feature("docstring") pager_slicer_fb::slice "

Params: (sample)"

%feature("docstring") pager_slicer_fb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") pager_slicer_fb::dc_offset "

Params: (NONE)"

%feature("docstring") pager_make_slicer_fb "slicer description

Params: (alpha)"

%feature("docstring") qtgui_sink_c "A graphical sink to display freq, spec, time, and const plots.

This is a QT-based graphical sink the takes a complex stream and plots it. The default action is to plot the signal as a PSD (FFT), spectrogram (waterfall), time domain I&Q, and constellation (I vs. Q) plots. The plots may be turned off by setting the appropriate boolean value in the constructor to False."

%feature("docstring") qtgui_sink_c::qtgui_sink_c "

Params: (fftsize, wintype, fc, bw, name, plotfreq, plotwaterfall, plottime, plotconst, parent)"

%feature("docstring") qtgui_sink_c::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") qtgui_sink_c::initialize "

Params: (NONE)"

%feature("docstring") qtgui_sink_c::windowreset "

Params: (NONE)"

%feature("docstring") qtgui_sink_c::buildwindow "

Params: (NONE)"

%feature("docstring") qtgui_sink_c::fftresize "

Params: (NONE)"

%feature("docstring") qtgui_sink_c::fft "

Params: (data_in, size)"

%feature("docstring") qtgui_sink_c::~qtgui_sink_c "

Params: (NONE)"

%feature("docstring") qtgui_sink_c::exec_ "

Params: (NONE)"

%feature("docstring") qtgui_sink_c::qwidget "

Params: (NONE)"

%feature("docstring") qtgui_sink_c::pyqwidget "

Params: (NONE)"

%feature("docstring") qtgui_sink_c::set_frequency_range "

Params: (centerfreq, bandwidth)"

%feature("docstring") qtgui_sink_c::set_time_domain_axis "

Params: (min, max)"

%feature("docstring") qtgui_sink_c::set_constellation_axis "

Params: (xmin, xmax, ymin, ymax)"

%feature("docstring") qtgui_sink_c::set_constellation_pen_size "

Params: (size)"

%feature("docstring") qtgui_sink_c::set_frequency_axis "

Params: (min, max)"

%feature("docstring") qtgui_sink_c::set_update_time "

Params: (t)"

%feature("docstring") qtgui_sink_c::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") qtgui_make_sink_c "A graphical sink to display freq, spec, time, and const plots.

This is a QT-based graphical sink the takes a complex stream and plots it. The default action is to plot the signal as a PSD (FFT), spectrogram (waterfall), time domain I&Q, and constellation (I vs. Q) plots. The plots may be turned off by setting the appropriate boolean value in the constructor to False.

Params: (fftsize, wintype, fc, bw, name, plotfreq, plotwaterfall, plottime, plotconst, parent)"

%feature("docstring") qtgui_sink_f "A graphical sink to display freq, spec, and time.

This is a QT-based graphical sink the takes a float stream and plots it. The default action is to plot the signal as a PSD (FFT), spectrogram (waterfall), and time domain plots. The plots may be turned off by setting the appropriate boolean value in the constructor to False."

%feature("docstring") qtgui_sink_f::qtgui_sink_f "

Params: (fftsize, wintype, fc, bw, name, plotfreq, plotwaterfall, plottime, plotconst, parent)"

%feature("docstring") qtgui_sink_f::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") qtgui_sink_f::initialize "

Params: (NONE)"

%feature("docstring") qtgui_sink_f::windowreset "

Params: (NONE)"

%feature("docstring") qtgui_sink_f::buildwindow "

Params: (NONE)"

%feature("docstring") qtgui_sink_f::fftresize "

Params: (NONE)"

%feature("docstring") qtgui_sink_f::fft "

Params: (data_in, size)"

%feature("docstring") qtgui_sink_f::~qtgui_sink_f "

Params: (NONE)"

%feature("docstring") qtgui_sink_f::exec_ "

Params: (NONE)"

%feature("docstring") qtgui_sink_f::qwidget "

Params: (NONE)"

%feature("docstring") qtgui_sink_f::pyqwidget "

Params: (NONE)"

%feature("docstring") qtgui_sink_f::set_frequency_range "

Params: (centerfreq, bandwidth)"

%feature("docstring") qtgui_sink_f::set_time_domain_axis "

Params: (min, max)"

%feature("docstring") qtgui_sink_f::set_constellation_axis "

Params: (xmin, xmax, ymin, ymax)"

%feature("docstring") qtgui_sink_f::set_constellation_pen_size "

Params: (size)"

%feature("docstring") qtgui_sink_f::set_frequency_axis "

Params: (min, max)"

%feature("docstring") qtgui_sink_f::set_update_time "

Params: (t)"

%feature("docstring") qtgui_sink_f::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") qtgui_make_sink_f "A graphical sink to display freq, spec, and time.

This is a QT-based graphical sink the takes a float stream and plots it. The default action is to plot the signal as a PSD (FFT), spectrogram (waterfall), and time domain plots. The plots may be turned off by setting the appropriate boolean value in the constructor to False.

Params: (fftsize, wintype, fc, bw, name, plotfreq, plotwaterfall, plottime, plotconst, parent)"

%feature("docstring") qtgui_time_sink_c "A graphical sink to display multiple signals in time.

This is a QT-based graphical sink the takes set of a complex streams and plots them in the time domain. For each signal, both the signal's I and Q parts are plotted, and they are all plotted with a different color, and the  and  functions can be used to change the lable and color for a given input number."

%feature("docstring") qtgui_time_sink_c::qtgui_time_sink_c "

Params: (size, bw, name, nconnections, parent)"

%feature("docstring") qtgui_time_sink_c::initialize "

Params: (NONE)"

%feature("docstring") qtgui_time_sink_c::~qtgui_time_sink_c "

Params: (NONE)"

%feature("docstring") qtgui_time_sink_c::exec_ "

Params: (NONE)"

%feature("docstring") qtgui_time_sink_c::qwidget "

Params: (NONE)"

%feature("docstring") qtgui_time_sink_c::pyqwidget "

Params: (NONE)"

%feature("docstring") qtgui_time_sink_c::set_time_domain_axis "

Params: (min, max)"

%feature("docstring") qtgui_time_sink_c::set_update_time "

Params: (t)"

%feature("docstring") qtgui_time_sink_c::set_title "

Params: (which, title)"

%feature("docstring") qtgui_time_sink_c::set_color "

Params: (which, color)"

%feature("docstring") qtgui_time_sink_c::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") qtgui_make_time_sink_c "A graphical sink to display multiple signals in time.

This is a QT-based graphical sink the takes set of a complex streams and plots them in the time domain. For each signal, both the signal's I and Q parts are plotted, and they are all plotted with a different color, and the  and  functions can be used to change the lable and color for a given input number.

Params: (size, bw, name, nconnections, parent)"

%feature("docstring") qtgui_time_sink_f "A graphical sink to display multiple signals in time.

This is a QT-based graphical sink the takes set of a float streams and plots them in the time domain. Each signal is plotted with a different color, and the  and  functions can be used to change the lable and color for a given input number."

%feature("docstring") qtgui_time_sink_f::qtgui_time_sink_f "

Params: (size, bw, name, nconnections, parent)"

%feature("docstring") qtgui_time_sink_f::initialize "

Params: (NONE)"

%feature("docstring") qtgui_time_sink_f::~qtgui_time_sink_f "

Params: (NONE)"

%feature("docstring") qtgui_time_sink_f::exec_ "

Params: (NONE)"

%feature("docstring") qtgui_time_sink_f::qwidget "

Params: (NONE)"

%feature("docstring") qtgui_time_sink_f::pyqwidget "

Params: (NONE)"

%feature("docstring") qtgui_time_sink_f::set_time_domain_axis "

Params: (min, max)"

%feature("docstring") qtgui_time_sink_f::set_update_time "

Params: (t)"

%feature("docstring") qtgui_time_sink_f::set_title "

Params: (which, title)"

%feature("docstring") qtgui_time_sink_f::set_color "

Params: (which, color)"

%feature("docstring") qtgui_time_sink_f::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") qtgui_make_time_sink_f "A graphical sink to display multiple signals in time.

This is a QT-based graphical sink the takes set of a float streams and plots them in the time domain. Each signal is plotted with a different color, and the  and  functions can be used to change the lable and color for a given input number.

Params: (size, bw, name, nconnections, parent)"

%feature("docstring") trellis_constellation_metrics_cf "Evaluate metrics for use by the Viterbi algorithm."

%feature("docstring") trellis_constellation_metrics_cf::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_constellation_metrics_cf::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_constellation_metrics_cf::trellis_constellation_metrics_cf "

Params: (constellation, TYPE)"

%feature("docstring") trellis_make_constellation_metrics_cf "Evaluate metrics for use by the Viterbi algorithm.

Params: (constellation, TYPE)"

%feature("docstring") trellis_encoder_bb "Convolutional encoder."

%feature("docstring") trellis_encoder_bb::trellis_encoder_bb "

Params: (FSM, ST)"

%feature("docstring") trellis_encoder_bb::FSM "

Params: (NONE)"

%feature("docstring") trellis_encoder_bb::ST "

Params: (NONE)"

%feature("docstring") trellis_encoder_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_encoder_bb "Convolutional encoder.

Params: (FSM, ST)"

%feature("docstring") trellis_encoder_bi "Convolutional encoder."

%feature("docstring") trellis_encoder_bi::trellis_encoder_bi "

Params: (FSM, ST)"

%feature("docstring") trellis_encoder_bi::FSM "

Params: (NONE)"

%feature("docstring") trellis_encoder_bi::ST "

Params: (NONE)"

%feature("docstring") trellis_encoder_bi::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_encoder_bi "Convolutional encoder.

Params: (FSM, ST)"

%feature("docstring") trellis_encoder_bs "Convolutional encoder."

%feature("docstring") trellis_encoder_bs::trellis_encoder_bs "

Params: (FSM, ST)"

%feature("docstring") trellis_encoder_bs::FSM "

Params: (NONE)"

%feature("docstring") trellis_encoder_bs::ST "

Params: (NONE)"

%feature("docstring") trellis_encoder_bs::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_encoder_bs "Convolutional encoder.

Params: (FSM, ST)"

%feature("docstring") trellis_encoder_ii "Convolutional encoder."

%feature("docstring") trellis_encoder_ii::trellis_encoder_ii "

Params: (FSM, ST)"

%feature("docstring") trellis_encoder_ii::FSM "

Params: (NONE)"

%feature("docstring") trellis_encoder_ii::ST "

Params: (NONE)"

%feature("docstring") trellis_encoder_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_encoder_ii "Convolutional encoder.

Params: (FSM, ST)"

%feature("docstring") trellis_encoder_si "Convolutional encoder."

%feature("docstring") trellis_encoder_si::trellis_encoder_si "

Params: (FSM, ST)"

%feature("docstring") trellis_encoder_si::FSM "

Params: (NONE)"

%feature("docstring") trellis_encoder_si::ST "

Params: (NONE)"

%feature("docstring") trellis_encoder_si::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_encoder_si "Convolutional encoder.

Params: (FSM, ST)"

%feature("docstring") trellis_encoder_ss "Convolutional encoder."

%feature("docstring") trellis_encoder_ss::trellis_encoder_ss "

Params: (FSM, ST)"

%feature("docstring") trellis_encoder_ss::FSM "

Params: (NONE)"

%feature("docstring") trellis_encoder_ss::ST "

Params: (NONE)"

%feature("docstring") trellis_encoder_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_encoder_ss "Convolutional encoder.

Params: (FSM, ST)"

%feature("docstring") trellis_metrics_c "Evaluate metrics for use by the Viterbi algorithm."

%feature("docstring") trellis_metrics_c::trellis_metrics_c "

Params: (O, D, TABLE, TYPE)"

%feature("docstring") trellis_metrics_c::O "

Params: (NONE)"

%feature("docstring") trellis_metrics_c::D "

Params: (NONE)"

%feature("docstring") trellis_metrics_c::TYPE "

Params: (NONE)"

%feature("docstring") trellis_metrics_c::TABLE "

Params: (NONE)"

%feature("docstring") trellis_metrics_c::set_TABLE "

Params: (table)"

%feature("docstring") trellis_metrics_c::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_metrics_c::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_metrics_c "Evaluate metrics for use by the Viterbi algorithm.

Params: (O, D, TABLE, TYPE)"

%feature("docstring") trellis_metrics_f "Evaluate metrics for use by the Viterbi algorithm."

%feature("docstring") trellis_metrics_f::trellis_metrics_f "

Params: (O, D, TABLE, TYPE)"

%feature("docstring") trellis_metrics_f::O "

Params: (NONE)"

%feature("docstring") trellis_metrics_f::D "

Params: (NONE)"

%feature("docstring") trellis_metrics_f::TYPE "

Params: (NONE)"

%feature("docstring") trellis_metrics_f::TABLE "

Params: (NONE)"

%feature("docstring") trellis_metrics_f::set_TABLE "

Params: (table)"

%feature("docstring") trellis_metrics_f::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_metrics_f::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_metrics_f "Evaluate metrics for use by the Viterbi algorithm.

Params: (O, D, TABLE, TYPE)"

%feature("docstring") trellis_metrics_i "Evaluate metrics for use by the Viterbi algorithm."

%feature("docstring") trellis_metrics_i::trellis_metrics_i "

Params: (O, D, TABLE, TYPE)"

%feature("docstring") trellis_metrics_i::O "

Params: (NONE)"

%feature("docstring") trellis_metrics_i::D "

Params: (NONE)"

%feature("docstring") trellis_metrics_i::TYPE "

Params: (NONE)"

%feature("docstring") trellis_metrics_i::TABLE "

Params: (NONE)"

%feature("docstring") trellis_metrics_i::set_TABLE "

Params: (table)"

%feature("docstring") trellis_metrics_i::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_metrics_i::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_metrics_i "Evaluate metrics for use by the Viterbi algorithm.

Params: (O, D, TABLE, TYPE)"

%feature("docstring") trellis_metrics_s "Evaluate metrics for use by the Viterbi algorithm."

%feature("docstring") trellis_metrics_s::trellis_metrics_s "

Params: (O, D, TABLE, TYPE)"

%feature("docstring") trellis_metrics_s::O "

Params: (NONE)"

%feature("docstring") trellis_metrics_s::D "

Params: (NONE)"

%feature("docstring") trellis_metrics_s::TYPE "

Params: (NONE)"

%feature("docstring") trellis_metrics_s::TABLE "

Params: (NONE)"

%feature("docstring") trellis_metrics_s::set_TABLE "

Params: (table)"

%feature("docstring") trellis_metrics_s::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_metrics_s::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_metrics_s "Evaluate metrics for use by the Viterbi algorithm.

Params: (O, D, TABLE, TYPE)"



%feature("docstring") trellis_pccc_decoder_b::trellis_pccc_decoder_b "

Params: (FSM1, ST10, ST1K, FSM2, ST20, ST2K, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"

%feature("docstring") trellis_pccc_decoder_b::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_b::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_b::ST10 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_b::ST1K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_b::ST20 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_b::ST2K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_b::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_b::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_b::repetitions "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_b::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_b::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_pccc_decoder_b::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_decoder_b "

Params: (FSM1, ST10, ST1K, FSM2, ST20, ST2K, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"



%feature("docstring") trellis_pccc_decoder_combined_cb::trellis_pccc_decoder_combined_cb "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_pccc_decoder_combined_cb::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::ST10 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::ST1K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::ST20 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::ST2K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::repetitions "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::D "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::TABLE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::scaling "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cb::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_pccc_decoder_combined_cb::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_pccc_decoder_combined_cb::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_decoder_combined_cb "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_pccc_decoder_combined_ci::trellis_pccc_decoder_combined_ci "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_pccc_decoder_combined_ci::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::ST10 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::ST1K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::ST20 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::ST2K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::repetitions "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::D "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::TABLE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::scaling "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_ci::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_pccc_decoder_combined_ci::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_pccc_decoder_combined_ci::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_decoder_combined_ci "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_pccc_decoder_combined_cs::trellis_pccc_decoder_combined_cs "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_pccc_decoder_combined_cs::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::ST10 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::ST1K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::ST20 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::ST2K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::repetitions "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::D "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::TABLE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::scaling "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_cs::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_pccc_decoder_combined_cs::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_pccc_decoder_combined_cs::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_decoder_combined_cs "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_pccc_decoder_combined_fb::trellis_pccc_decoder_combined_fb "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_pccc_decoder_combined_fb::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::ST10 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::ST1K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::ST20 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::ST2K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::repetitions "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::D "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::TABLE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::scaling "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fb::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_pccc_decoder_combined_fb::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_pccc_decoder_combined_fb::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_decoder_combined_fb "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_pccc_decoder_combined_fi::trellis_pccc_decoder_combined_fi "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_pccc_decoder_combined_fi::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::ST10 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::ST1K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::ST20 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::ST2K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::repetitions "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::D "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::TABLE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::scaling "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fi::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_pccc_decoder_combined_fi::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_pccc_decoder_combined_fi::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_decoder_combined_fi "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_pccc_decoder_combined_fs::trellis_pccc_decoder_combined_fs "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_pccc_decoder_combined_fs::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::ST10 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::ST1K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::ST20 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::ST2K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::repetitions "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::D "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::TABLE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::scaling "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_combined_fs::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_pccc_decoder_combined_fs::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_pccc_decoder_combined_fs::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_decoder_combined_fs "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_pccc_decoder_i::trellis_pccc_decoder_i "

Params: (FSM1, ST10, ST1K, FSM2, ST20, ST2K, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"

%feature("docstring") trellis_pccc_decoder_i::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_i::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_i::ST10 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_i::ST1K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_i::ST20 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_i::ST2K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_i::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_i::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_i::repetitions "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_i::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_i::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_pccc_decoder_i::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_decoder_i "

Params: (FSM1, ST10, ST1K, FSM2, ST20, ST2K, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"



%feature("docstring") trellis_pccc_decoder_s::trellis_pccc_decoder_s "

Params: (FSM1, ST10, ST1K, FSM2, ST20, ST2K, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"

%feature("docstring") trellis_pccc_decoder_s::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_s::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_s::ST10 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_s::ST1K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_s::ST20 "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_s::ST2K "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_s::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_s::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_s::repetitions "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_s::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_pccc_decoder_s::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_pccc_decoder_s::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_decoder_s "

Params: (FSM1, ST10, ST1K, FSM2, ST20, ST2K, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"

%feature("docstring") trellis_pccc_encoder_bb "SCCC encoder."

%feature("docstring") trellis_pccc_encoder_bb::trellis_pccc_encoder_bb "

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_pccc_encoder_bb::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bb::ST1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bb::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bb::ST2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bb::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bb::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_encoder_bb "SCCC encoder.

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_pccc_encoder_bi "SCCC encoder."

%feature("docstring") trellis_pccc_encoder_bi::trellis_pccc_encoder_bi "

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_pccc_encoder_bi::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bi::ST1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bi::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bi::ST2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bi::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bi::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bi::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_encoder_bi "SCCC encoder.

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_pccc_encoder_bs "SCCC encoder."

%feature("docstring") trellis_pccc_encoder_bs::trellis_pccc_encoder_bs "

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_pccc_encoder_bs::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bs::ST1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bs::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bs::ST2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bs::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bs::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_bs::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_encoder_bs "SCCC encoder.

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_pccc_encoder_ii "SCCC encoder."

%feature("docstring") trellis_pccc_encoder_ii::trellis_pccc_encoder_ii "

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_pccc_encoder_ii::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ii::ST1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ii::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ii::ST2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ii::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ii::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_encoder_ii "SCCC encoder.

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_pccc_encoder_si "SCCC encoder."

%feature("docstring") trellis_pccc_encoder_si::trellis_pccc_encoder_si "

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_pccc_encoder_si::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_si::ST1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_si::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_si::ST2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_si::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_si::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_si::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_encoder_si "SCCC encoder.

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_pccc_encoder_ss "SCCC encoder."

%feature("docstring") trellis_pccc_encoder_ss::trellis_pccc_encoder_ss "

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_pccc_encoder_ss::FSM1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ss::ST1 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ss::FSM2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ss::ST2 "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ss::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ss::blocklength "

Params: (NONE)"

%feature("docstring") trellis_pccc_encoder_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_pccc_encoder_ss "SCCC encoder.

Params: (FSM1, ST1, FSM2, ST2, INTERLEAVER, blocklength)"

%feature("docstring") trellis_permutation "Permutation."

%feature("docstring") trellis_permutation::trellis_permutation "

Params: (K, TABLE, SYMS_PER_BLOCK, NBYTES)"

%feature("docstring") trellis_permutation::K "

Params: (NONE)"

%feature("docstring") trellis_permutation::TABLE "

Params: (NONE)"

%feature("docstring") trellis_permutation::SYMS_PER_BLOCK "

Params: (NONE)"

%feature("docstring") trellis_permutation::BYTES_PER_SYMBOL "

Params: (NONE)"

%feature("docstring") trellis_permutation::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_permutation "Permutation.

Params: (K, TABLE, SYMS_PER_BLOCK, NBYTES)"



%feature("docstring") trellis_sccc_decoder_b::trellis_sccc_decoder_b "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"

%feature("docstring") trellis_sccc_decoder_b::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_b::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_b::STo0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_b::SToK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_b::STi0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_b::STiK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_b::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_b::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_b::repetitions "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_b::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_b::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_sccc_decoder_b::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_decoder_b "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"



%feature("docstring") trellis_sccc_decoder_combined_cb::trellis_sccc_decoder_combined_cb "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_sccc_decoder_combined_cb::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::STo0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::SToK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::STi0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::STiK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::repetitions "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::D "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::TABLE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::scaling "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cb::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_sccc_decoder_combined_cb::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_sccc_decoder_combined_cb::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_decoder_combined_cb "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_sccc_decoder_combined_ci::trellis_sccc_decoder_combined_ci "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_sccc_decoder_combined_ci::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::STo0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::SToK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::STi0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::STiK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::repetitions "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::D "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::TABLE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::scaling "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_ci::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_sccc_decoder_combined_ci::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_sccc_decoder_combined_ci::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_decoder_combined_ci "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_sccc_decoder_combined_cs::trellis_sccc_decoder_combined_cs "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_sccc_decoder_combined_cs::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::STo0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::SToK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::STi0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::STiK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::repetitions "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::D "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::TABLE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::scaling "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_cs::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_sccc_decoder_combined_cs::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_sccc_decoder_combined_cs::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_decoder_combined_cs "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_sccc_decoder_combined_fb::trellis_sccc_decoder_combined_fb "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_sccc_decoder_combined_fb::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::STo0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::SToK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::STi0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::STiK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::repetitions "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::D "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::TABLE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::scaling "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fb::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_sccc_decoder_combined_fb::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_sccc_decoder_combined_fb::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_decoder_combined_fb "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_sccc_decoder_combined_fi::trellis_sccc_decoder_combined_fi "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_sccc_decoder_combined_fi::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::STo0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::SToK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::STi0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::STiK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::repetitions "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::D "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::TABLE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::scaling "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fi::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_sccc_decoder_combined_fi::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_sccc_decoder_combined_fi::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_decoder_combined_fi "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_sccc_decoder_combined_fs::trellis_sccc_decoder_combined_fs "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"

%feature("docstring") trellis_sccc_decoder_combined_fs::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::STo0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::SToK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::STi0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::STiK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::repetitions "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::D "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::TABLE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::METRIC_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::scaling "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_combined_fs::set_scaling "

Params: (scaling)"

%feature("docstring") trellis_sccc_decoder_combined_fs::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_sccc_decoder_combined_fs::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_decoder_combined_fs "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE, D, TABLE, METRIC_TYPE, scaling)"



%feature("docstring") trellis_sccc_decoder_i::trellis_sccc_decoder_i "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"

%feature("docstring") trellis_sccc_decoder_i::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_i::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_i::STo0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_i::SToK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_i::STi0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_i::STiK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_i::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_i::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_i::repetitions "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_i::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_i::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_sccc_decoder_i::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_decoder_i "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"



%feature("docstring") trellis_sccc_decoder_s::trellis_sccc_decoder_s "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"

%feature("docstring") trellis_sccc_decoder_s::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_s::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_s::STo0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_s::SToK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_s::STi0 "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_s::STiK "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_s::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_s::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_s::repetitions "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_s::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_sccc_decoder_s::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_sccc_decoder_s::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_decoder_s "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, repetitions, SISO_TYPE)"

%feature("docstring") trellis_sccc_encoder_bb "SCCC encoder."

%feature("docstring") trellis_sccc_encoder_bb::trellis_sccc_encoder_bb "

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"

%feature("docstring") trellis_sccc_encoder_bb::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bb::STo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bb::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bb::STi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bb::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bb::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_encoder_bb "SCCC encoder.

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"

%feature("docstring") trellis_sccc_encoder_bi "SCCC encoder."

%feature("docstring") trellis_sccc_encoder_bi::trellis_sccc_encoder_bi "

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"

%feature("docstring") trellis_sccc_encoder_bi::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bi::STo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bi::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bi::STi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bi::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bi::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bi::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_encoder_bi "SCCC encoder.

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"

%feature("docstring") trellis_sccc_encoder_bs "SCCC encoder."

%feature("docstring") trellis_sccc_encoder_bs::trellis_sccc_encoder_bs "

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"

%feature("docstring") trellis_sccc_encoder_bs::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bs::STo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bs::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bs::STi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bs::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bs::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_bs::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_encoder_bs "SCCC encoder.

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"

%feature("docstring") trellis_sccc_encoder_ii "SCCC encoder."

%feature("docstring") trellis_sccc_encoder_ii::trellis_sccc_encoder_ii "

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"

%feature("docstring") trellis_sccc_encoder_ii::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ii::STo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ii::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ii::STi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ii::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ii::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ii::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_encoder_ii "SCCC encoder.

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"

%feature("docstring") trellis_sccc_encoder_si "SCCC encoder."

%feature("docstring") trellis_sccc_encoder_si::trellis_sccc_encoder_si "

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"

%feature("docstring") trellis_sccc_encoder_si::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_si::STo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_si::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_si::STi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_si::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_si::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_si::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_encoder_si "SCCC encoder.

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"

%feature("docstring") trellis_sccc_encoder_ss "SCCC encoder."

%feature("docstring") trellis_sccc_encoder_ss::trellis_sccc_encoder_ss "

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"

%feature("docstring") trellis_sccc_encoder_ss::FSMo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ss::STo "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ss::FSMi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ss::STi "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ss::INTERLEAVER "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ss::blocklength "

Params: (NONE)"

%feature("docstring") trellis_sccc_encoder_ss::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") trellis_make_sccc_encoder_ss "SCCC encoder.

Params: (FSMo, STo, FSMi, STi, INTERLEAVER, blocklength)"



%feature("docstring") trellis_siso_combined_f::trellis_siso_combined_f "

Params: (FSM, K, S0, SK, POSTI, POSTO, d_SISO_TYPE, D, TABLE, TYPE)"

%feature("docstring") trellis_siso_combined_f::FSM "

Params: (NONE)"

%feature("docstring") trellis_siso_combined_f::K "

Params: (NONE)"

%feature("docstring") trellis_siso_combined_f::S0 "

Params: (NONE)"

%feature("docstring") trellis_siso_combined_f::SK "

Params: (NONE)"

%feature("docstring") trellis_siso_combined_f::POSTI "

Params: (NONE)"

%feature("docstring") trellis_siso_combined_f::POSTO "

Params: (NONE)"

%feature("docstring") trellis_siso_combined_f::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_siso_combined_f::D "

Params: (NONE)"

%feature("docstring") trellis_siso_combined_f::TABLE "

Params: (NONE)"

%feature("docstring") trellis_siso_combined_f::TYPE "

Params: (NONE)"

%feature("docstring") trellis_siso_combined_f::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_siso_combined_f::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_siso_combined_f "

Params: (FSM, K, S0, SK, POSTI, POSTO, d_SISO_TYPE, D, TABLE, TYPE)"



%feature("docstring") trellis_siso_f::trellis_siso_f "

Params: (FSM, K, S0, SK, POSTI, POSTO, d_SISO_TYPE)"

%feature("docstring") trellis_siso_f::FSM "

Params: (NONE)"

%feature("docstring") trellis_siso_f::K "

Params: (NONE)"

%feature("docstring") trellis_siso_f::S0 "

Params: (NONE)"

%feature("docstring") trellis_siso_f::SK "

Params: (NONE)"

%feature("docstring") trellis_siso_f::POSTI "

Params: (NONE)"

%feature("docstring") trellis_siso_f::POSTO "

Params: (NONE)"

%feature("docstring") trellis_siso_f::SISO_TYPE "

Params: (NONE)"

%feature("docstring") trellis_siso_f::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_siso_f::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_siso_f "

Params: (FSM, K, S0, SK, POSTI, POSTO, d_SISO_TYPE)"



%feature("docstring") trellis_viterbi_b::trellis_viterbi_b "

Params: (FSM, K, S0, SK)"

%feature("docstring") trellis_viterbi_b::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_b::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_b::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_b::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_b::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_b::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_b "

Params: (FSM, K, S0, SK)"



%feature("docstring") trellis_viterbi_combined_cb::trellis_viterbi_combined_cb "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_cb::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cb::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cb::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cb::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cb::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cb::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cb::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cb::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_cb::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_cb::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_cb "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_combined_ci::trellis_viterbi_combined_ci "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_ci::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ci::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ci::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ci::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ci::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ci::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ci::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ci::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_ci::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_ci::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_ci "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_combined_cs::trellis_viterbi_combined_cs "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_cs::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cs::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cs::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cs::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cs::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cs::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cs::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_cs::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_cs::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_cs::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_cs "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_combined_fb::trellis_viterbi_combined_fb "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_fb::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fb::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fb::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fb::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fb::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fb::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fb::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fb::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_fb::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_fb::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_fb "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_combined_fi::trellis_viterbi_combined_fi "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_fi::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fi::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fi::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fi::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fi::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fi::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fi::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fi::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_fi::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_fi::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_fi "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_combined_fs::trellis_viterbi_combined_fs "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_fs::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fs::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fs::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fs::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fs::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fs::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fs::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_fs::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_fs::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_fs::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_fs "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_combined_ib::trellis_viterbi_combined_ib "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_ib::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ib::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ib::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ib::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ib::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ib::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ib::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ib::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_ib::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_ib::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_ib "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_combined_ii::trellis_viterbi_combined_ii "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_ii::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ii::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ii::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ii::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ii::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ii::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ii::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ii::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_ii::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_ii::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_ii "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_combined_is::trellis_viterbi_combined_is "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_is::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_is::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_is::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_is::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_is::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_is::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_is::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_is::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_is::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_is::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_is "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_combined_sb::trellis_viterbi_combined_sb "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_sb::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_sb::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_sb::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_sb::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_sb::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_sb::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_sb::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_sb::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_sb::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_sb::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_sb "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_combined_si::trellis_viterbi_combined_si "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_si::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_si::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_si::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_si::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_si::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_si::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_si::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_si::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_si::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_si::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_si "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_combined_ss::trellis_viterbi_combined_ss "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"

%feature("docstring") trellis_viterbi_combined_ss::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ss::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ss::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ss::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ss::D "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ss::TABLE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ss::TYPE "

Params: (NONE)"

%feature("docstring") trellis_viterbi_combined_ss::set_TABLE "

Params: (table)"

%feature("docstring") trellis_viterbi_combined_ss::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_combined_ss::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_combined_ss "

Params: (FSM, K, S0, SK, D, TABLE, TYPE)"



%feature("docstring") trellis_viterbi_i::trellis_viterbi_i "

Params: (FSM, K, S0, SK)"

%feature("docstring") trellis_viterbi_i::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_i::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_i::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_i::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_i::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_i::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_i "

Params: (FSM, K, S0, SK)"



%feature("docstring") trellis_viterbi_s::trellis_viterbi_s "

Params: (FSM, K, S0, SK)"

%feature("docstring") trellis_viterbi_s::FSM "

Params: (NONE)"

%feature("docstring") trellis_viterbi_s::K "

Params: (NONE)"

%feature("docstring") trellis_viterbi_s::S0 "

Params: (NONE)"

%feature("docstring") trellis_viterbi_s::SK "

Params: (NONE)"

%feature("docstring") trellis_viterbi_s::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") trellis_viterbi_s::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") trellis_make_viterbi_s "

Params: (FSM, K, S0, SK)"

%feature("docstring") vocoder_alaw_decode_bs "This block performs alaw audio decoding."

%feature("docstring") vocoder_alaw_decode_bs::vocoder_alaw_decode_bs "

Params: (NONE)"

%feature("docstring") vocoder_alaw_decode_bs::~vocoder_alaw_decode_bs "

Params: (NONE)"

%feature("docstring") vocoder_alaw_decode_bs::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") vocoder_make_alaw_decode_bs "This block performs alaw audio decoding.

Params: (NONE)"

%feature("docstring") vocoder_alaw_encode_sb "This block performs g.711 alaw audio encoding."

%feature("docstring") vocoder_alaw_encode_sb::vocoder_alaw_encode_sb "

Params: (NONE)"

%feature("docstring") vocoder_alaw_encode_sb::~vocoder_alaw_encode_sb "

Params: (NONE)"

%feature("docstring") vocoder_alaw_encode_sb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") vocoder_make_alaw_encode_sb "This block performs g.711 alaw audio encoding.

Params: (NONE)"

%feature("docstring") vocoder_codec2_decode_ps "CODEC2 Vocoder Decoder."

%feature("docstring") vocoder_codec2_decode_ps::vocoder_codec2_decode_ps "

Params: (NONE)"

%feature("docstring") vocoder_codec2_decode_ps::~vocoder_codec2_decode_ps "

Params: (NONE)"

%feature("docstring") vocoder_codec2_decode_ps::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") vocoder_make_codec2_decode_ps "CODEC2 Vocoder Decoder.

Params: (NONE)"

%feature("docstring") vocoder_codec2_encode_sp "CODEC2 Vocoder Encoder."

%feature("docstring") vocoder_codec2_encode_sp::vocoder_codec2_encode_sp "

Params: (NONE)"

%feature("docstring") vocoder_codec2_encode_sp::~vocoder_codec2_encode_sp "

Params: (NONE)"

%feature("docstring") vocoder_codec2_encode_sp::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") vocoder_make_codec2_encode_sp "CODEC2 Vocoder Encoder.

Params: (NONE)"

%feature("docstring") vocoder_gsm_fr_decode_ps "GSM 06.10 Full Rate Vocoder Decoder."

%feature("docstring") vocoder_gsm_fr_decode_ps::vocoder_gsm_fr_decode_ps "

Params: (NONE)"

%feature("docstring") vocoder_gsm_fr_decode_ps::~vocoder_gsm_fr_decode_ps "

Params: (NONE)"

%feature("docstring") vocoder_gsm_fr_decode_ps::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") vocoder_make_gsm_fr_decode_ps "GSM 06.10 Full Rate Vocoder Decoder.

Params: (NONE)"

%feature("docstring") vocoder_gsm_fr_encode_sp "GSM 06.10 Full Rate Vocoder Encoder

shorts in; 33 byte packets out."

%feature("docstring") vocoder_gsm_fr_encode_sp::vocoder_gsm_fr_encode_sp "

Params: (NONE)"

%feature("docstring") vocoder_gsm_fr_encode_sp::~vocoder_gsm_fr_encode_sp "

Params: (NONE)"

%feature("docstring") vocoder_gsm_fr_encode_sp::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") vocoder_make_gsm_fr_encode_sp "GSM 06.10 Full Rate Vocoder Encoder

shorts in; 33 byte packets out.

Params: (NONE)"

%feature("docstring") vocoder_ulaw_decode_bs "This block performs ulaw audio decoding."

%feature("docstring") vocoder_ulaw_decode_bs::vocoder_ulaw_decode_bs "

Params: (NONE)"

%feature("docstring") vocoder_ulaw_decode_bs::~vocoder_ulaw_decode_bs "

Params: (NONE)"

%feature("docstring") vocoder_ulaw_decode_bs::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") vocoder_make_ulaw_decode_bs "This block performs ulaw audio decoding.

Params: (NONE)"

%feature("docstring") vocoder_ulaw_encode_sb "This block performs g.711 ulaw audio encoding."

%feature("docstring") vocoder_ulaw_encode_sb::vocoder_ulaw_encode_sb "

Params: (NONE)"

%feature("docstring") vocoder_ulaw_encode_sb::~vocoder_ulaw_encode_sb "

Params: (NONE)"

%feature("docstring") vocoder_ulaw_encode_sb::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") vocoder_make_ulaw_encode_sb "This block performs g.711 ulaw audio encoding.

Params: (NONE)"

%feature("docstring") aadvarky_enough "

Params: (aad)"

%feature("docstring") main "

Params: (NONE)"

%feature("docstring") jack_sink_process "

Params: (nframes, arg)"

%feature("docstring") jack_source_process "

Params: (nframes, arg)"

%feature("docstring") dec2base "change base

Params: (num, base, s)"

%feature("docstring") dec2bases "

Params: (num, bases, s)"

%feature("docstring") base2dec "

Params: (s, base)"

%feature("docstring") bases2dec "

Params: (s, bases)"

%feature("docstring") calc_metric "

Params: (O, D, TABLE, in, metric, type)"

%feature("docstring") ccomplex_dotprod_generic "

Params: (input, taps, n_2_ccomplex_blocks, result)"

%feature("docstring") ccomplex_dotprod_3dnow "

Params: (input, taps, n_2_ccomplex_blocks, result)"

%feature("docstring") ccomplex_dotprod_3dnowext "

Params: (input, taps, n_2_ccomplex_blocks, result)"

%feature("docstring") ccomplex_dotprod_sse "

Params: (input, taps, n_2_ccomplex_blocks, result)"

%feature("docstring") modnn "

Params: (rs, x)"

%feature("docstring") codec2_create "

Params: (NONE)"

%feature("docstring") codec2_destroy "

Params: (codec2_state)"

%feature("docstring") codec2_encode "

Params: (codec2_state, bits, speech_in)"

%feature("docstring") codec2_decode "

Params: (codec2_state, speech_out, bits)"

%feature("docstring") analyse_one_frame "

Params: (c2, model, speech)"

%feature("docstring") synthesise_one_frame "

Params: (c2, speech, model, ak)"

%feature("docstring") complex_dotprod_generic "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") complex_dotprod_3dnow "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") complex_dotprod_3dnowext "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") complex_dotprod_sse "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") complex_vec_test0 "

Params: (NONE)"

%feature("docstring") complex_vec_test1 "

Params: (input)"

%feature("docstring") complex_scalar_test0 "

Params: (NONE)"

%feature("docstring") complex_scalar_test1 "

Params: (input)"

%feature("docstring") int_vec_test0 "

Params: (NONE)"

%feature("docstring") int_vec_test1 "

Params: (input)"

%feature("docstring") float_vec_test0 "

Params: (NONE)"

%feature("docstring") float_vec_test1 "

Params: (input)"

%feature("docstring") getopt "

Params: (argc, argv, optstring)"

%feature("docstring") usleep "

Params: (usec)"

%feature("docstring") nanosleep "

Params: (req, rem)"

%feature("docstring") gettimeofday "

Params: (tv, tz)"

%feature("docstring") min "

Params: (a, b)"

%feature("docstring") min_star "

Params: (a, b)"

%feature("docstring") viterbi_algorithm "

Params: (I, S, O, NS, OS, PS, PI, K, S0, SK, in, out)"

%feature("docstring") viterbi_algorithm_combined "

Params: (I, S, O, NS, OS, PS, PI, K, S0, SK, D, TABLE, TYPE, in, out)"

%feature("docstring") siso_algorithm "

Params: (I, S, O, NS, OS, PS, PI, K, S0, SK, POSTI, POSTO, p2mymin, priori, prioro, post)"

%feature("docstring") siso_algorithm_combined "

Params: (I, S, O, NS, OS, PS, PI, K, S0, SK, POSTI, POSTO, p2mymin, D, TABLE, TYPE, priori, observations, post)"

%feature("docstring") sccc_decoder "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, iterations, p2mymin, iprioro, data)"

%feature("docstring") sccc_decoder_combined "

Params: (FSMo, STo0, SToK, FSMi, STi0, STiK, INTERLEAVER, blocklength, iterations, p2mymin, D, TABLE, METRIC_TYPE, scaling, observations, data)"

%feature("docstring") pccc_decoder "

Params: (FSM1, ST10, ST1K, FSM2, ST20, ST2K, INTERLEAVER, blocklength, iterations, p2mymin, cprioro, data)"

%feature("docstring") pccc_decoder_combined "

Params: (FSM1, ST10, ST1K, FSM2, ST20, ST2K, INTERLEAVER, blocklength, iterations, p2mymin, D, TABLE, METRIC_TYPE, scaling, observations, data)"

%feature("docstring") create_atsci_equalizer_nop "

Params: (NONE)"

%feature("docstring") create_atsci_equalizer_lms "

Params: (NONE)"

%feature("docstring") create_atsci_equalizer_lms2 "

Params: (NONE)"

%feature("docstring") create_atsci_fs_checker "Factory that creates appropriate atsci_fs_checker

Params: (NONE)"

%feature("docstring") create_atsci_fs_correlator "Factory that creates appropriate atsci_fs_correlator

Params: (NONE)"

%feature("docstring") digital_update_crc32 "update running CRC-32

Update a running CRC with the bytes buf[0..len-1] The CRC should be initialized to all 1's, and the transmitted value is the 1's complement of the final running CRC. The resulting CRC should be transmitted in big endian order.

Params: (crc, buf, len)"

%feature("docstring") digital_crc32 "

Params: (buf, len)"

%feature("docstring") dotprod_ccf_armv7_a "

Params: (a, b, res, n)"

%feature("docstring") dotprod_fff_altivec "

Params: (a, b, n)"

%feature("docstring") dotprod_fff_armv7_a "

Params: (a, b, n)"

%feature("docstring") dump_on "

Params: (filename_prefix)"

%feature("docstring") dump_off "

Params: (NONE)"

%feature("docstring") dump_Sn "

Params: (Sn)"

%feature("docstring") dump_Sw "

Params: (Sw)"

%feature("docstring") dump_Sw_ "

Params: (Sw_)"

%feature("docstring") dump_Ew "

Params: (Ew)"

%feature("docstring") dump_model "

Params: (m)"

%feature("docstring") dump_quantised_model "

Params: (m)"

%feature("docstring") dump_Pw "

Params: (Pw)"

%feature("docstring") dump_lsp "

Params: (lsp)"

%feature("docstring") dump_ak "

Params: (ak, order)"

%feature("docstring") dump_E "

Params: (E)"

%feature("docstring") dump_resample "

Params: (w, A, n)"

%feature("docstring") dump_snr "

Params: (snr)"

%feature("docstring") dump_phase "

Params: (phase, L)"

%feature("docstring") dump_phase_ "

Params: (phase, L)"

%feature("docstring") dump_sq "

Params: (sq)"

%feature("docstring") dump_dec "

Params: (Fw)"

%feature("docstring") dump_Fw "

Params: (Fw)"

%feature("docstring") dump_e "

Params: (e_hz)"

%feature("docstring") dump_Rk "

Params: (Rk)"

%feature("docstring") dump_bg "

Params: (e, bg_est, percent_uv)"

%feature("docstring") fcomplex_dotprod_3dnow "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") fcomplex_dotprod_sse "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") fft "

Params: (x, n, isign)"

%feature("docstring") mod255 "

Params: (x)"

%feature("docstring") float_dotprod_generic "

Params: (input, taps, n_4_float_blocks)"

%feature("docstring") float_dotprod_3dnow "

Params: (input, taps, n_4_float_blocks)"

%feature("docstring") float_dotprod_sse "

Params: (input, taps, n_4_float_blocks)"

%feature("docstring") g72x_init_state "

Params: ()"

%feature("docstring") g721_encoder "

Params: (sample, in_coding, state_ptr)"

%feature("docstring") g721_decoder "

Params: (code, out_coding, state_ptr)"

%feature("docstring") g723_24_encoder "

Params: (sample, in_coding, state_ptr)"

%feature("docstring") g723_24_decoder "

Params: (code, out_coding, state_ptr)"

%feature("docstring") g723_40_encoder "

Params: (sample, in_coding, state_ptr)"

%feature("docstring") g723_40_decoder "

Params: (code, out_coding, state_ptr)"

%feature("docstring") quantize "

Params: (d, y, table, size)"

%feature("docstring") reconstruct "

Params: (, , )"

%feature("docstring") update "

Params: (code_size, y, wi, fi, dq, sr, dqsez, state_ptr)"

%feature("docstring") tandem_adjust_alaw "

Params: (sr, se, y, i, sign, qtab)"

%feature("docstring") tandem_adjust_ulaw "

Params: (sr, se, y, i, sign, qtab)"

%feature("docstring") linear2alaw "

Params: (pcm_val)"

%feature("docstring") alaw2linear "

Params: (a_val)"

%feature("docstring") linear2ulaw "

Params: (pcm_val)"

%feature("docstring") ulaw2linear "

Params: (u_val)"

%feature("docstring") predictor_zero "

Params: (state_ptr)"

%feature("docstring") predictor_pole "

Params: (state_ptr)"

%feature("docstring") step_size "

Params: (state_ptr)"

%feature("docstring") __get_cpuid_max "

Params: (__ext, __sig)"

%feature("docstring") __get_cpuid "

Params: (__level, __eax, __ebx, __ecx, __edx)"

%feature("docstring") __get_cpuid_max "

Params: (__ext, __sig)"

%feature("docstring") __get_cpuid "

Params: (__level, __eax, __ebx, __ecx, __edx)"

%feature("docstring") audio_register_source "

Params: (prio, arch, source)"

%feature("docstring") audio_register_sink "

Params: (prio, arch, sink)"

%feature("docstring") audio_make_sink "Creates a sink from an audio device at a specified sample_rate. The specific audio device to use can be specified as the device_name parameter. Typical choices are: 
 
    - pulse, hw:0,0, plughw:0,0, surround51, /dev/dsp

Params: (sampling_rate, device_name, ok_to_block)"

%feature("docstring") audio_make_source "Creates a source from an audio device at a specified sample_rate. The specific audio device to use can be specified as the device_name parameter. Typical choices are: 
 
    - pulse, hw:0,0, plughw:0,0, surround51, /dev/dsp

Params: (sampling_rate, device_name, ok_to_block)"

%feature("docstring") operator< "

Params: (lhs, rhs)"

%feature("docstring") gr_basic_block_ncurrently_allocated "

Params: (NONE)"

%feature("docstring") operator<< "

Params: (os, basic_block)"

%feature("docstring") operator<< "

Params: (os, m)"

%feature("docstring") gr_block_detail_ncurrently_allocated "

Params: (NONE)"

%feature("docstring") gr_buffer_add_reader "Create a new gr_buffer_reader and attach it to buffer .

Params: (buf, nzero_preload, link)"

%feature("docstring") gr_buffer_ncurrently_allocated "returns # of gr_buffers currently allocated

Params: (NONE)"

%feature("docstring") gr_buffer_reader_ncurrently_allocated "returns # of gr_buffer_readers currently allocated

Params: (NONE)"

%feature("docstring") is_complex "

Params: (x)"

%feature("docstring") gr_prefix "return ./configure --prefix argument. Typically /usr/local

Params: (NONE)"

%feature("docstring") gr_sysconfdir "return ./configure --sysconfdir argument. Typically $prefix/etc or /etc

Params: (NONE)"

%feature("docstring") gr_prefsdir "return preferences file directory. Typically $sysconfdir/etc/conf.d

Params: (NONE)"

%feature("docstring") gr_build_date "return date/time of build, as set when 'bootstrap' is run

Params: (NONE)"

%feature("docstring") gr_version "return version string defined in configure.ac

Params: (NONE)"

%feature("docstring") gr_count_bits8 "

Params: (x)"

%feature("docstring") gr_count_bits16 "

Params: (x)"

%feature("docstring") gr_count_bits32 "

Params: (x)"

%feature("docstring") gr_count_bits64 "

Params: (x)"

%feature("docstring") gr_dispatcher_singleton "

Params: (NONE)"

%feature("docstring") gr_expj "

Params: (phase)"

%feature("docstring") gr_feval_dd_example "trivial examples / test cases showing C++ calling Python code

Params: (f, x)"

%feature("docstring") gr_feval_cc_example "

Params: (f, x)"

%feature("docstring") gr_feval_ll_example "

Params: (f, x)"

%feature("docstring") gr_feval_example "

Params: (f)"

%feature("docstring") gr_fir_sysconfig_singleton "

Params: (NONE)"

%feature("docstring") operator<< "

Params: (os, endp)"

%feature("docstring") gr_make_io_signature "Create an i/o signature.

Params: (min_streams, max_streams, sizeof_stream_item)"

%feature("docstring") gr_make_io_signature2 "Create an i/o signature.

Params: (min_streams, max_streams, sizeof_stream_item1, sizeof_stream_item2)"

%feature("docstring") gr_make_io_signature3 "Create an i/o signature.

Params: (min_streams, max_streams, sizeof_stream_item1, sizeof_stream_item2, sizeof_stream_item3)"

%feature("docstring") gr_make_io_signaturev "Create an i/o signature.

If there are more streams than there are entries in sizeof_stream_items, the value of the last entry in sizeof_stream_items is used for the missing values. sizeof_stream_items must contain at least 1 entry.

Params: (min_streams, max_streams, sizeof_stream_items)"

%feature("docstring") gr_log2_const "

Params: (NONE)"

%feature("docstring") gr_log2_const< 1 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 2 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 4 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 8 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 16 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 32 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 64 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 128 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 256 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 512 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 1024 > "

Params: (NONE)"

%feature("docstring") gr_is_power_of_2 "

Params: (x)"

%feature("docstring") gr_fast_atan2f "Fast arc tangent using table lookup and linear interpolation.

This function calculates the angle of the vector (x,y) based on a table lookup and linear interpolation. The table uses a 256 point table covering -45 to +45 degrees and uses symetry to determine the final angle value in the range of -180 to 180 degrees. Note that this function uses the small angle approximation for values close to zero. This routine calculates the arc tangent with an average error of +/- 0.045 degrees.

Params: (y, x)"

%feature("docstring") gr_branchless_clip "

Params: (x, clip)"

%feature("docstring") gr_clip "

Params: (x, clip)"

%feature("docstring") gr_binary_slicer "

Params: (x)"

%feature("docstring") gr_quad_45deg_slicer "

Params: (r, i)"

%feature("docstring") gr_quad_0deg_slicer "

Params: (r, i)"

%feature("docstring") gr_branchless_binary_slicer "

Params: (x)"

%feature("docstring") gr_branchless_quad_0deg_slicer "

Params: (r, i)"

%feature("docstring") gr_branchless_quad_45deg_slicer "

Params: (r, i)"

%feature("docstring") gr_p2_round_down "

Params: (x, pow2)"

%feature("docstring") gr_p2_round_up "

Params: (x, pow2)"

%feature("docstring") gr_p2_modulo "

Params: (x, pow2)"

%feature("docstring") gr_p2_modulo_neg "

Params: (x, pow2)"

%feature("docstring") gr_make_message_from_string "

Params: (s, type, arg1, arg2)"

%feature("docstring") gr_message_ncurrently_allocated "

Params: (NONE)"

%feature("docstring") gr_rounduppow2 "

Params: (n)"

%feature("docstring") gr_zero_vector "

Params: (v)"

%feature("docstring") gr_make_msg_queue "

Params: (limit)"

%feature("docstring") gr_pagesize "return the page size in bytes

Params: (NONE)"

%feature("docstring") gr_enable_realtime_scheduling "If possible, enable high-priority \"real time\" scheduling.

Params: (NONE)"

%feature("docstring") gr_remez "Parks-McClellan FIR filter design.

Calculates the optimal (in the Chebyshev/minimax sense) FIR filter inpulse reponse given a set of band edges, the desired reponse on those bands, and the weight given to the error in those bands.


Frequency is in the range [0, 1], with 1 being the Nyquist frequency (Fs/2)

Params: (order, bands, ampl, error_weight, filter_type, grid_density)"

%feature("docstring") gr_reverse "

Params: (taps)"

%feature("docstring") shd_make_smini_sink "

Params: (device_addr, io_type, num_channels)"

%feature("docstring") shd_make_smini_source "

Params: (device_addr, io_type, num_channels)"

%feature("docstring") gr_sincos "

Params: (x, sin, cos)"

%feature("docstring") gr_sincosf "

Params: (x, sin, cos)"

%feature("docstring") gr_tmp_path "directory to create temporary files

Params: (NONE)"

%feature("docstring") gr_appdata_path "directory to store application data

Params: (NONE)"

%feature("docstring") gr_make_throttle "

Params: (itemsize, samples_per_sec)"

%feature("docstring") gr_make_transcendental "

Params: (name, type)"

%feature("docstring") uhd_make_amsg_source "Make a new USRP asynchronous message-based source block.

Params: (device_addr, msgq)"

%feature("docstring") uhd_make_usrp_sink "Make a new USRP sink block.

The USRP sink block reads a stream and transmits the samples. The sink block also provides API calls for transmitter settings.

TX Stream tagging:

The following tag keys will be consumed by the work function:


The sob and eob (start and end of burst) tag values are pmt booleans. When present, burst tags should be set to true (pmt::PMT_T).

The timstamp tag value is a pmt tuple of the following: (uint64 seconds, and double fractional seconds).

See the UHD manual for more detailed documentation:

Params: (device_addr, io_type, num_channels)"

%feature("docstring") uhd_make_usrp_source "Make a new USRP source block.

The USRP source block receives samples and writes to a stream. The source block also provides API calls for receiver settings.

RX Stream tagging:

The following tag keys will be produced by the work function:


The timstamp tag value is a pmt tuple of the following: (uint64 seconds, and double fractional seconds). A timestamp tag is produced at start() and after overflows.

See the UHD manual for more detailed documentation:

Params: (device_addr, io_type, num_channels)"

%feature("docstring") get_unittest_path "

Params: (filename)"

%feature("docstring") gri_add_const_ss "Low-level, high-speed add_const_ss primitive.

copy src to dst adding konst

Params: (dst, src, nshorts, konst)"

%feature("docstring") gri_alsa_dump_hw_params "

Params: (pcm, hwparams, fp)"

%feature("docstring") gri_alsa_pick_acceptable_format "

Params: (pcm, hwparams, acceptable_formats, nacceptable_formats, selected_format, error_msg_tag, verbose)"

%feature("docstring") gri_char_to_float "

Params: (in, out, nsamples)"

%feature("docstring") gri_float_to_char "convert array of floats to chars with rounding and saturation.

Params: (in, out, nsamples)"

%feature("docstring") gri_float_to_int "convert array of floats to int with rounding and saturation.

Params: (in, out, scale, nsamples)"

%feature("docstring") gri_float_to_short "convert array of floats to shorts with rounding and saturation.

Params: (in, out, nsamples)"

%feature("docstring") gri_float_to_uchar "convert array of floats to unsigned chars with rounding and saturation.

Params: (in, out, nsamples)"

%feature("docstring") gri_int_to_float "

Params: (in, out, nsamples)"

%feature("docstring") gri_interleaved_short_to_complex "

Params: (in, out, nsamples)"

%feature("docstring") gri_pa_find_device_by_name "

Params: (name)"

%feature("docstring") gri_print_devices "

Params: (NONE)"

%feature("docstring") gri_short_to_float "

Params: (in, out, nsamples)"

%feature("docstring") gri_uchar_to_float "

Params: (in, out, nsamples)"

%feature("docstring") gri_wav_read_sample "Read one sample from an open WAV file at the current position.

Takes care of endianness.

Params: (fp, bytes_per_sample)"

%feature("docstring") gri_wavheader_write "Write a valid RIFF file header.

Note: Some header values are kept blank because they're usually not known a-priori (file and chunk lengths). Use gri_wavheader_complete() to fill these in.

Params: (fp, sample_rate, nchans, bytes_per_sample)"

%feature("docstring") gri_wav_write_sample "Write one sample to an open WAV file at the current position.

Takes care of endianness.

Params: (fp, sample, bytes_per_sample)"

%feature("docstring") gri_wavheader_complete "Complete a WAV header.

Note: The stream position is changed during this function. If anything needs to be written to the WAV file after calling this function (which shouldn't happen), you need to fseek() to the end of the file (or whereever).

 File pointer to an open WAV file with a blank header  Length of all samples written to the file in bytes.

Params: (fp, byte_count)"

%feature("docstring") make_i2c_bbio_pp "

Params: (pp)"

%feature("docstring") make_i2c_bitbang "

Params: (io)"

%feature("docstring") htonll "

Params: (x)"

%feature("docstring") ntohll "

Params: (x)"

%feature("docstring") ntohx "

Params: (x)"

%feature("docstring") htonx "

Params: (x)"

%feature("docstring") modnn "

Params: (rs, x)"

%feature("docstring") interpolate "

Params: (interp, prev, next)"

%feature("docstring") interpolate_lsp "

Params: (interp, prev, next, prev_lsps, prev_e, next_lsps, next_e, ak_interp)"

%feature("docstring") resample_amp "

Params: (model, m)"

%feature("docstring") resample_amp_nl "

Params: (model, m, Ares_prev)"

%feature("docstring") imaxdiv "

Params: (numer, denom)"

%feature("docstring") kiss_fft_alloc "

Params: (nfft, inverse_fft, mem, lenmem)"

%feature("docstring") kiss_fft "

Params: (cfg, fin, fout)"

%feature("docstring") kiss_fft_stride "

Params: (cfg, fin, fout, fin_stride)"

%feature("docstring") kiss_fft_cleanup "

Params: ()"

%feature("docstring") kiss_fft_next_fast_size "

Params: (n)"

%feature("docstring") hanning_window "

Params: (Sn, Wn, Nsam)"

%feature("docstring") autocorrelate "

Params: (Sn, Rn, Nsam, order)"

%feature("docstring") autocorrelate_freq "

Params: (Pw, w, R, Nsam, order)"

%feature("docstring") levinson_durbin "

Params: (R, lpcs, order)"

%feature("docstring") inverse_filter "

Params: (Sn, a, Nsam, res, order)"

%feature("docstring") synthesis_filter "

Params: (res, a, Nsam, order, Sn_)"

%feature("docstring") find_aks "

Params: (Sn, a, Nsam, order, E)"

%feature("docstring") weight "

Params: (ak, gamma, order, akw)"

%feature("docstring") lpc_to_lsp "

Params: (a, lpcrdr, freq, nb, delta)"

%feature("docstring") lsp_to_lpc "

Params: (freq, ak, lpcrdr)"

%feature("docstring") malloc16Align "

Params: (size)"

%feature("docstring") calloc16Align "

Params: (nmemb, size)"

%feature("docstring") free16Align "

Params: (p)"

%feature("docstring") nlp_create "

Params: (NONE)"

%feature("docstring") nlp_destroy "

Params: (nlp_state)"

%feature("docstring") nlp "

Params: (nlp_state, Sn, n, m, pmin, pmax, pitch, Sw, prev_Wo)"

%feature("docstring") test_candidate_mbe "

Params: (Sw, f0, Sw_)"

%feature("docstring") pageri_bch3221 "

Params: (data)"

%feature("docstring") find_flex_mode "

Params: (sync_code)"

%feature("docstring") is_alphanumeric_page "

Params: (type)"

%feature("docstring") is_numeric_page "

Params: (type)"

%feature("docstring") is_tone_page "

Params: (type)"

%feature("docstring") pageri_reverse_bits8 "

Params: (val)"

%feature("docstring") pageri_reverse_bits32 "

Params: (val)"

%feature("docstring") phase_synth_zero_order "

Params: (model, aks, ex_phase, order)"

%feature("docstring") posix_memalign "

Params: (memptr, alignment, size)"

%feature("docstring") postfilter "

Params: (model, bg_est)"

%feature("docstring") make_ppio "Factory method.

Split out from class to make life easier for SWIG

Params: (which_pp)"

%feature("docstring") make_ppio_ppdev "

Params: (which)"

%feature("docstring") P "

Params: ()"

%feature("docstring") quantise_init "

Params: (NONE)"

%feature("docstring") lpc_model_amplitudes "

Params: (Sn, w, model, order, lsp, ak)"

%feature("docstring") aks_to_M2 "

Params: (ak, order, model, E, snr, dump)"

%feature("docstring") encode_Wo "

Params: (Wo)"

%feature("docstring") decode_Wo "

Params: (index)"

%feature("docstring") encode_lsps "

Params: (indexes, lsp, order)"

%feature("docstring") decode_lsps "

Params: (lsp, indexes, order)"

%feature("docstring") lspd_quantise "

Params: (lsp, lsp_, order)"

%feature("docstring") lspdvq_quantise "

Params: (lsp, lsp_, order)"

%feature("docstring") encode_energy "

Params: (e)"

%feature("docstring") decode_energy "

Params: (index)"

%feature("docstring") encode_amplitudes "

Params: (lsp_indexes, energy_index, model, Sn, w)"

%feature("docstring") decode_amplitudes "

Params: (model, ak, lsp_indexes, energy_index, lsps, e)"

%feature("docstring") pack "

Params: (bits, nbit, index, index_bits)"

%feature("docstring") unpack "

Params: (bits, nbit, index_bits)"

%feature("docstring") lsp_bits "

Params: (i)"

%feature("docstring") apply_lpc_correction "

Params: (model)"

%feature("docstring") speech_to_uq_lsps "

Params: (lsp, ak, Sn, w, order)"

%feature("docstring") bw_expand_lsps "

Params: (lsp, order)"

%feature("docstring") SWAP "

Params: (a, b)"

%feature("docstring") quicksort_index "

Params: (p, index, left, right)"

%feature("docstring") encode_rs_char "

Params: (rs, data, parity)"

%feature("docstring") decode_rs_char "

Params: (rs, data, eras_pos, no_eras)"

%feature("docstring") init_rs_char "

Params: (symsize, gfpoly, fcr, prim, nroots)"

%feature("docstring") free_rs_char "

Params: (rs)"

%feature("docstring") encode_rs_int "

Params: (rs, data, parity)"

%feature("docstring") decode_rs_int "

Params: (rs, data, eras_pos, no_eras)"

%feature("docstring") init_rs_int "

Params: (symsize, gfpoly, fcr, prim, nroots)"

%feature("docstring") free_rs_int "

Params: (rs)"

%feature("docstring") encode_rs_8 "

Params: (data, parity)"

%feature("docstring") decode_rs_8 "

Params: (data, eras_pos, no_eras)"

%feature("docstring") short_dotprod_generic "

Params: (input, taps, n_4_short_blocks)"

%feature("docstring") short_dotprod_mmx "

Params: (input, taps, n_4_short_blocks)"

%feature("docstring") short_dotprod_sse2 "

Params: (input, taps, n_4_short_blocks)"

%feature("docstring") qsimp "

Params: (func, a, b)"

%feature("docstring") make_analysis_window "

Params: (w, W)"

%feature("docstring") hpf "

Params: (x, states)"

%feature("docstring") dft_speech "

Params: (Sw, Sn, w)"

%feature("docstring") two_stage_pitch_refinement "

Params: (model, Sw)"

%feature("docstring") estimate_amplitudes "

Params: (model, Sw, W)"

%feature("docstring") est_voicing_mbe "

Params: (model, Sw, W, Sw_, Ew, prev_Wo)"

%feature("docstring") make_synthesis_window "

Params: (Pn)"

%feature("docstring") synthesise "

Params: (Sn_, model, Pn, shift)"

%feature("docstring") video_sdl_make_sink_s "

Params: (framerate, width, height, format, dst_width, dst_height)"

%feature("docstring") video_sdl_make_sink_uc "

Params: (framerate, width, height, format, dst_width, dst_height)"

%feature("docstring") gen_met "

Params: (mettab, amp, esn0, bias, scale)"

%feature("docstring") encode "

Params: (symbols, data, nbytes, encstate)"

%feature("docstring") viterbi_chunks_init "

Params: (state)"

%feature("docstring") viterbi_butterfly2 "

Params: (symbols, mettab, state0, state1)"

%feature("docstring") viterbi_get_output "

Params: (state, outbuf)"

%feature("docstring") vocoder_make_cvsd_decode_bs "Constructor parameters to initialize the CVSD decoder. The default values are modeled after the Bluetooth standard and should not be changed, except by an advanced user.

Params: (min_step, max_step, step_decay, accum_decay, K, J, pos_accum_max, neg_accum_max)"

%feature("docstring") vocoder_make_cvsd_encode_sb "Constructor parameters to initialize the CVSD encoder. The default values are modeled after the Bluetooth standard and should not be changed except by an advanced user.

Params: (min_step, max_step, step_decay, accum_decay, K, J, pos_accum_max, neg_accum_max)"

%feature("docstring") vocoder_make_g721_decode_bs "

Params: (NONE)"

%feature("docstring") vocoder_make_g721_encode_sb "

Params: (NONE)"

%feature("docstring") vocoder_make_g723_24_decode_bs "

Params: (NONE)"

%feature("docstring") vocoder_make_g723_24_encode_sb "

Params: (NONE)"

%feature("docstring") vocoder_make_g723_40_decode_bs "

Params: (NONE)"

%feature("docstring") vocoder_make_g723_40_encode_sb "

Params: (NONE)"

%feature("docstring") volk_get_alignment "

Params: ()"

%feature("docstring") volk_32fc_s32f_x2_power_spectral_density_32f_a_manual "

Params: (logPowerOutput, complexFFTInput, normalizationFactor, rbw, num_points, arch)"

%feature("docstring") volk_32fc_s32f_x2_power_spectral_density_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_s32f_interleave_16ic_a_manual "

Params: (complexVector, iBuffer, qBuffer, scalar, num_points, arch)"

%feature("docstring") volk_32f_x2_s32f_interleave_16ic_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_magnitude_32f_u_manual "

Params: (magnitudeVector, complexVector, num_points, arch)"

%feature("docstring") volk_32fc_magnitude_32f_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_normalize_a_manual "

Params: (vecBuffer, scalar, num_points, arch)"

%feature("docstring") volk_32f_s32f_normalize_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16i_s32f_convert_32f_u_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_16i_s32f_convert_32f_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_deinterleave_imag_32f_a_manual "

Params: (qBuffer, complexVector, num_points, arch)"

%feature("docstring") volk_32fc_deinterleave_imag_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_deinterleave_real_64f_a_manual "

Params: (iBuffer, complexVector, num_points, arch)"

%feature("docstring") volk_32fc_deinterleave_real_64f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_x2_multiply_32fc_u_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32fc_x2_multiply_32fc_u_get_func_desc "

Params: ()"

%feature("docstring") volk_8i_convert_16i_u_manual "

Params: (outputVector, inputVector, num_points, arch)"

%feature("docstring") volk_8i_convert_16i_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32i_x2_or_32i_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32i_x2_or_32i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_deinterleave_64f_x2_a_manual "

Params: (iBuffer, qBuffer, complexVector, num_points, arch)"

%feature("docstring") volk_32fc_deinterleave_64f_x2_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16ic_deinterleave_16i_x2_a_manual "

Params: (iBuffer, qBuffer, complexVector, num_points, arch)"

%feature("docstring") volk_16ic_deinterleave_16i_x2_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16ic_deinterleave_real_8i_a_manual "

Params: (iBuffer, complexVector, num_points, arch)"

%feature("docstring") volk_16ic_deinterleave_real_8i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_convert_64f_u_manual "

Params: (outputVector, inputVector, num_points, arch)"

%feature("docstring") volk_32f_convert_64f_u_get_func_desc "

Params: ()"

%feature("docstring") volk_8ic_x2_s32f_multiply_conjugate_32fc_a_manual "

Params: (cVector, aVector, bVector, scalar, num_points, arch)"

%feature("docstring") volk_8ic_x2_s32f_multiply_conjugate_32fc_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_deinterleave_32f_x2_a_manual "

Params: (iBuffer, qBuffer, complexVector, num_points, arch)"

%feature("docstring") volk_32fc_deinterleave_32f_x2_a_get_func_desc "

Params: ()"

%feature("docstring") volk_64u_byteswap_a_manual "

Params: (intsToSwap, num_points, arch)"

%feature("docstring") volk_64u_byteswap_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16i_branch_4_state_8_a_manual "

Params: (target, src0, permuters, cntl2, cntl3, scalars, arch)"

%feature("docstring") volk_16i_branch_4_state_8_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32u_popcnt_a_manual "

Params: (ret, value, arch)"

%feature("docstring") volk_32u_popcnt_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16ic_magnitude_16i_a_manual "

Params: (magnitudeVector, complexVector, num_points, arch)"

%feature("docstring") volk_16ic_magnitude_16i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_stddev_32f_a_manual "

Params: (stddev, inputBuffer, mean, num_points, arch)"

%feature("docstring") volk_32f_s32f_stddev_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16u_byteswap_a_manual "

Params: (intsToSwap, num_points, arch)"

%feature("docstring") volk_16u_byteswap_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_magnitude_squared_32f_u_manual "

Params: (magnitudeVector, complexVector, num_points, arch)"

%feature("docstring") volk_32fc_magnitude_squared_32f_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_power_32f_a_manual "

Params: (cVector, aVector, power, num_points, arch)"

%feature("docstring") volk_32f_s32f_power_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_x2_square_dist_32f_a_manual "

Params: (target, src0, points, num_bytes, arch)"

%feature("docstring") volk_32fc_x2_square_dist_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_8i_s32f_convert_32f_a_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_8i_s32f_convert_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_x2_multiply_32fc_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32fc_x2_multiply_32fc_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_x2_multiply_conjugate_32fc_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32fc_x2_multiply_conjugate_32fc_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_s32f_atan2_32f_a_manual "

Params: (outputVector, inputVector, normalizeFactor, num_points, arch)"

%feature("docstring") volk_32fc_s32f_atan2_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_accumulator_s32f_a_manual "

Params: (result, inputBuffer, num_points, arch)"

%feature("docstring") volk_32f_accumulator_s32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_s32fc_multiply_32fc_u_manual "

Params: (cVector, aVector, scalar, num_points, arch)"

%feature("docstring") volk_32fc_s32fc_multiply_32fc_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_stddev_and_mean_32f_x2_a_manual "

Params: (stddev, mean, inputBuffer, num_points, arch)"

%feature("docstring") volk_32f_stddev_and_mean_32f_x2_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_x2_dot_prod_32fc_u_manual "

Params: (result, input, taps, num_points, arch)"

%feature("docstring") volk_32fc_x2_dot_prod_32fc_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_add_32f_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32f_x2_add_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_64f_convert_32f_u_manual "

Params: (outputVector, inputVector, num_points, arch)"

%feature("docstring") volk_64f_convert_32f_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_dot_prod_32f_a_manual "

Params: (result, input, taps, num_points, arch)"

%feature("docstring") volk_32f_x2_dot_prod_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_64f_x2_min_64f_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_64f_x2_min_64f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_multiply_32f_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32f_x2_multiply_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_convert_32i_a_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_32f_s32f_convert_32i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_64f_x2_max_64f_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_64f_x2_max_64f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_8i_convert_16i_a_manual "

Params: (outputVector, inputVector, num_points, arch)"

%feature("docstring") volk_8i_convert_16i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a_manual "

Params: (target, src0, points, scalar, num_bytes, arch)"

%feature("docstring") volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_divide_32f_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32f_x2_divide_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16i_s32f_convert_32f_a_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_16i_s32f_convert_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32u_byteswap_a_manual "

Params: (intsToSwap, num_points, arch)"

%feature("docstring") volk_32u_byteswap_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_convert_8i_a_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_32f_s32f_convert_8i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16ic_s32f_deinterleave_32f_x2_a_manual "

Params: (iBuffer, qBuffer, complexVector, scalar, num_points, arch)"

%feature("docstring") volk_16ic_s32f_deinterleave_32f_x2_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32i_x2_and_32i_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32i_x2_and_32i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_8ic_s32f_deinterleave_32f_x2_a_manual "

Params: (iBuffer, qBuffer, complexVector, scalar, num_points, arch)"

%feature("docstring") volk_8ic_s32f_deinterleave_32f_x2_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16i_max_star_horizontal_16i_a_manual "

Params: (target, src0, num_bytes, arch)"

%feature("docstring") volk_16i_max_star_horizontal_16i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_s32fc_multiply_32fc_a_manual "

Params: (cVector, aVector, scalar, num_points, arch)"

%feature("docstring") volk_32fc_s32fc_multiply_32fc_a_get_func_desc "

Params: ()"

%feature("docstring") volk_8ic_deinterleave_real_8i_a_manual "

Params: (iBuffer, complexVector, num_points, arch)"

%feature("docstring") volk_8ic_deinterleave_real_8i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_s32f_power_32fc_a_manual "

Params: (cVector, aVector, power, num_points, arch)"

%feature("docstring") volk_32fc_s32f_power_32fc_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_sqrt_32f_a_manual "

Params: (cVector, aVector, num_points, arch)"

%feature("docstring") volk_32f_sqrt_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_dot_prod_32f_u_manual "

Params: (result, input, taps, num_points, arch)"

%feature("docstring") volk_32f_x2_dot_prod_32f_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_index_max_16u_a_manual "

Params: (target, src0, num_bytes, arch)"

%feature("docstring") volk_32fc_index_max_16u_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_deinterleave_real_32f_a_manual "

Params: (iBuffer, complexVector, num_points, arch)"

%feature("docstring") volk_32fc_deinterleave_real_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32i_s32f_convert_32f_u_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_32i_s32f_convert_32f_u_get_func_desc "

Params: ()"

%feature("docstring") volk_8ic_x2_multiply_conjugate_16ic_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_8ic_x2_multiply_conjugate_16ic_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_subtract_32f_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32f_x2_subtract_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_x2_conjugate_dot_prod_32fc_a_manual "

Params: (result, input, taps, num_bytes, arch)"

%feature("docstring") volk_32fc_x2_conjugate_dot_prod_32fc_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32i_s32f_convert_32f_a_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_32i_s32f_convert_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_convert_8i_u_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_32f_s32f_convert_8i_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_magnitude_squared_32f_a_manual "

Params: (magnitudeVector, complexVector, num_points, arch)"

%feature("docstring") volk_32fc_magnitude_squared_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_8i_s32f_convert_32f_u_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_8i_s32f_convert_32f_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_add_32f_u_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32f_x2_add_32f_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_convert_16i_u_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_32f_s32f_convert_16i_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_multiply_32f_u_manual "

Params: (cVector, aVector, scalar, num_points, arch)"

%feature("docstring") volk_32f_s32f_multiply_32f_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x3_sum_of_poly_32f_a_manual "

Params: (target, src0, center_point_array, cutoff, num_bytes, arch)"

%feature("docstring") volk_32f_x3_sum_of_poly_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_convert_64f_a_manual "

Params: (outputVector, inputVector, num_points, arch)"

%feature("docstring") volk_32f_convert_64f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_s32f_power_spectrum_32f_a_manual "

Params: (logPowerOutput, complexFFTInput, normalizationFactor, num_points, arch)"

%feature("docstring") volk_32fc_s32f_power_spectrum_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16i_convert_8i_a_manual "

Params: (outputVector, inputVector, num_points, arch)"

%feature("docstring") volk_16i_convert_8i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_magnitude_32f_a_manual "

Params: (magnitudeVector, complexVector, num_points, arch)"

%feature("docstring") volk_32fc_magnitude_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_s32f_magnitude_16i_a_manual "

Params: (magnitudeVector, complexVector, scalar, num_points, arch)"

%feature("docstring") volk_32fc_s32f_magnitude_16i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16ic_s32f_deinterleave_real_32f_a_manual "

Params: (iBuffer, complexVector, scalar, num_points, arch)"

%feature("docstring") volk_16ic_s32f_deinterleave_real_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_8ic_deinterleave_16i_x2_a_manual "

Params: (iBuffer, qBuffer, complexVector, num_points, arch)"

%feature("docstring") volk_8ic_deinterleave_16i_x2_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_conjugate_32fc_u_manual "

Params: (cVector, aVector, num_points, arch)"

%feature("docstring") volk_32fc_conjugate_32fc_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_conjugate_32fc_a_manual "

Params: (cVector, aVector, num_points, arch)"

%feature("docstring") volk_32fc_conjugate_32fc_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_convert_16i_a_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_32f_s32f_convert_16i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_calc_spectral_noise_floor_32f_a_manual "

Params: (noiseFloorAmplitude, realDataPoints, spectralExclusionValue, num_points, arch)"

%feature("docstring") volk_32f_s32f_calc_spectral_noise_floor_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16ic_deinterleave_real_16i_a_manual "

Params: (iBuffer, complexVector, num_points, arch)"

%feature("docstring") volk_16ic_deinterleave_real_16i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_interleave_32fc_a_manual "

Params: (complexVector, iBuffer, qBuffer, num_points, arch)"

%feature("docstring") volk_32f_x2_interleave_32fc_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_x2_multiply_conjugate_32fc_u_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32fc_x2_multiply_conjugate_32fc_u_get_func_desc "

Params: ()"

%feature("docstring") volk_16i_max_star_16i_a_manual "

Params: (target, src0, num_bytes, arch)"

%feature("docstring") volk_16i_max_star_16i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16i_x4_quad_max_star_16i_a_manual "

Params: (target, src0, src1, src2, src3, num_bytes, arch)"

%feature("docstring") volk_16i_x4_quad_max_star_16i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_32f_fm_detect_32f_a_manual "

Params: (outputVector, inputVector, bound, saveValue, num_points, arch)"

%feature("docstring") volk_32f_s32f_32f_fm_detect_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16i_convert_8i_u_manual "

Params: (outputVector, inputVector, num_points, arch)"

%feature("docstring") volk_16i_convert_8i_u_get_func_desc "

Params: ()"

%feature("docstring") volk_16i_permute_and_scalar_add_a_manual "

Params: (target, src0, permute_indexes, cntl0, cntl1, cntl2, cntl3, scalars, num_bytes, arch)"

%feature("docstring") volk_16i_permute_and_scalar_add_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_max_32f_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32f_x2_max_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_x2_dot_prod_32fc_a_manual "

Params: (result, input, taps, num_bytes, arch)"

%feature("docstring") volk_32fc_x2_dot_prod_32fc_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_32f_multiply_32fc_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32fc_32f_multiply_32fc_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16ic_s32f_magnitude_32f_a_manual "

Params: (magnitudeVector, complexVector, scalar, num_points, arch)"

%feature("docstring") volk_16ic_s32f_magnitude_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_8ic_s32f_deinterleave_real_32f_a_manual "

Params: (iBuffer, complexVector, scalar, num_points, arch)"

%feature("docstring") volk_8ic_s32f_deinterleave_real_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_multiply_32f_u_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32f_x2_multiply_32f_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_multiply_32f_a_manual "

Params: (cVector, aVector, scalar, num_points, arch)"

%feature("docstring") volk_32f_s32f_multiply_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_s32f_convert_32i_u_manual "

Params: (outputVector, inputVector, scalar, num_points, arch)"

%feature("docstring") volk_32f_s32f_convert_32i_u_get_func_desc "

Params: ()"

%feature("docstring") volk_64u_popcnt_a_manual "

Params: (ret, value, arch)"

%feature("docstring") volk_64u_popcnt_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_x2_min_32f_a_manual "

Params: (cVector, aVector, bVector, num_points, arch)"

%feature("docstring") volk_32f_x2_min_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_64f_convert_32f_a_manual "

Params: (outputVector, inputVector, num_points, arch)"

%feature("docstring") volk_64f_convert_32f_a_get_func_desc "

Params: ()"

%feature("docstring") volk_8ic_deinterleave_real_16i_a_manual "

Params: (iBuffer, complexVector, num_points, arch)"

%feature("docstring") volk_8ic_deinterleave_real_16i_a_get_func_desc "

Params: ()"

%feature("docstring") volk_16i_x5_add_quad_16i_x4_a_manual "

Params: (target0, target1, target2, target3, src0, src1, src2, src3, src4, num_bytes, arch)"

%feature("docstring") volk_16i_x5_add_quad_16i_x4_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32f_index_max_16u_a_manual "

Params: (target, src0, num_points, arch)"

%feature("docstring") volk_32f_index_max_16u_a_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_x2_conjugate_dot_prod_32fc_u_manual "

Params: (result, input, taps, num_bytes, arch)"

%feature("docstring") volk_32fc_x2_conjugate_dot_prod_32fc_u_get_func_desc "

Params: ()"

%feature("docstring") volk_32fc_s32f_deinterleave_real_16i_a_manual "

Params: (iBuffer, complexVector, scalar, num_points, arch)"

%feature("docstring") volk_32fc_s32f_deinterleave_real_16i_a_get_func_desc "

Params: ()"

%feature("docstring") __volk_s32fc_s32f_power_s32fc_a "raise a complex float to a real float power

Params: (exp, power)"

%feature("docstring") volk_cpu_init "

Params: (NONE)"

%feature("docstring") volk_get_lvarch "

Params: (NONE)"

%feature("docstring") get_config_path "

Params: ()"

%feature("docstring") load_preferences "

Params: ()"

%feature("docstring") get_index "

Params: (indices, n_archs, arch_name)"

%feature("docstring") volk_rank_archs "

Params: (indices, arch_defs, n_archs, name, arch)"

%feature("docstring") scm_xyzzy_init "

Params: ()"

%feature("docstring") xyzzy_init "

Params: (filename)"

%feature("docstring") xyzzy_file_exists "

Params: (filename)"

%feature("docstring") xyzzy_open_file "

Params: (filename)"

%feature("docstring") Aadvark "Models the mammal Aadvark.

Sadly the model is incomplete and cannot capture all aspects of an aadvark yet.

This line is uninformative and is only to test line breaks in the comments."

%feature("docstring") Aadvark::print "Outputs the vital aadvark statistics.

Params: (NONE)"

%feature("docstring") Aadvark::Aadvark "

Params: (aaness)"

%feature("docstring") Aadvark::get_aadvarkness "

Params: (NONE)"



%feature("docstring") std::allocator "STL class."

%feature("docstring") atsc_data_segment "contains 832 3 bit symbols. The low 3 bits in the byte hold the symbol."

%feature("docstring") atsc_data_segment::operator== "

Params: (other)"

%feature("docstring") atsc_data_segment::operator!= "

Params: (other)"



%feature("docstring") atsc_mpeg_packet::operator== "

Params: (other)"

%feature("docstring") atsc_mpeg_packet::operator!= "

Params: (other)"



%feature("docstring") atsc_mpeg_packet_no_sync::operator== "

Params: (other)"

%feature("docstring") atsc_mpeg_packet_no_sync::operator!= "

Params: (other)"



%feature("docstring") atsc_mpeg_packet_rs_encoded::operator== "

Params: (other)"

%feature("docstring") atsc_mpeg_packet_rs_encoded::operator!= "

Params: (other)"



%feature("docstring") atsc_root_raised_cosine::taps "

Params: (sampling_freq)"



%feature("docstring") atsc_root_raised_cosine_bandpass::atsc_root_raised_cosine_bandpass "

Params: (center_freq)"

%feature("docstring") atsc_root_raised_cosine_bandpass::taps "

Params: (sampling_freq)"

%feature("docstring") atsc_soft_data_segment "Contains 832 bipolar floating point symbols. Nominal values are +/- {1, 3, 5, 7}. This data type represents the input to the viterbi decoder."

%feature("docstring") atsc_soft_data_segment::operator== "

Params: (other)"

%feature("docstring") atsc_soft_data_segment::operator!= "

Params: (other)"



%feature("docstring") atsc_vsbtx_lp::taps "

Params: (sampling_freq)"

%feature("docstring") atsci_basic_trellis_encoder "ATSC trellis encoder building block.

Note this is NOT the 12x interleaved interface.

This implements a single instance of the ATSC trellis encoder. This is a rate 2/3 encoder (really a constraint length 3, rate 1/2 encoder with the top bit passed through unencoded. This does not implement the \"precoding\" of the top bit, because the NTSC rejection filter is not supported."

%feature("docstring") atsci_basic_trellis_encoder::atsci_basic_trellis_encoder "

Params: (NONE)"

%feature("docstring") atsci_basic_trellis_encoder::encode "Encode two bit INPUT into 3 bit return value. Domain is [0,3], Range is [0,7]. The mapping to bipolar levels is not done.

Params: (input)"

%feature("docstring") atsci_basic_trellis_encoder::reset "reset encoder state

Params: (NONE)"

%feature("docstring") atsci_data_deinterleaver "atsc convolutional data deinterleaver"

%feature("docstring") atsci_data_deinterleaver::atsci_data_deinterleaver "

Params: (NONE)"

%feature("docstring") atsci_data_deinterleaver::deinterleave "

Params: (out, in)"

%feature("docstring") atsci_data_deinterleaver::remap_pli "

Params: (out, in)"

%feature("docstring") atsci_data_interleaver "atsc convolutional data interleaver"

%feature("docstring") atsci_data_interleaver::atsci_data_interleaver "

Params: (NONE)"

%feature("docstring") atsci_data_interleaver::interleave "

Params: (out, in)"

%feature("docstring") atsci_equalizer "abstract base class for ATSC equalizer"

%feature("docstring") atsci_equalizer::atsci_equalizer "

Params: (NONE)"

%feature("docstring") atsci_equalizer::~atsci_equalizer "

Params: (NONE)"

%feature("docstring") atsci_equalizer::reset "reset state (e.g., on channel change)

Note, subclasses must invoke the superclass's method too!

Params: (NONE)"

%feature("docstring") atsci_equalizer::filter "produce  of output from given inputs and tags

This is the main entry point. It examines the input_tags and local state and invokes the appropriate virtual function to handle each sub-segment of the input data.

 must have (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] are referenced to compute the output values.

 must have nsamples valid entries. input_tags[0] .. input_tags[nsamples - 1] are referenced to compute the output values.

Params: (input_samples, input_tags, output_samples, nsamples)"

%feature("docstring") atsci_equalizer::ntaps "how much history the input data stream requires.

This must return a value >= 1. Think of this as the number of samples you need to look at to compute a single output sample.

Params: (NONE)"

%feature("docstring") atsci_equalizer::npretaps "how many taps are \"in the future\".

This allows us to handle what the ATSC folks call \"pre-ghosts\". What it really does is allow the caller to jack with the offset between the tags and the data so that everything magically works out.

npretaps () must return a value between 0 and ntaps() - 1.

If npretaps () returns 0, this means that the equalizer will only handle multipath \"in the past.\" I suspect that a good value would be something like 15% - 20% of ntaps ().

Params: (NONE)"

%feature("docstring") atsci_equalizer::filter_normal "Input range is known NOT TO CONTAIN data segment syncs or field syncs. This should be the fast path. In the non decicion directed case, this just runs the input through the filter without adapting it.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer::filter_data_seg_sync "Input range is known to consist of only a data segment sync or a portion of a data segment sync.  will be in [1,4].  will be in [0,3].  is the offset of the input from the beginning of the data segment sync pattern.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset)"

%feature("docstring") atsci_equalizer::filter_field_sync "Input range is known to consist of only a field sync segment or a portion of a field sync segment.  will be in [1,832].  will be in [0,831].  is the offset of the input from the beginning of the data segment sync pattern. We consider the 4 symbols of the immediately preceding data segment sync to be the first symbols of the field sync segment.  is in [0,1] and specifies which field (duh).

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset, which_field)"



%feature("docstring") atsci_equalizer_lms::atsci_equalizer_lms "

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms::~atsci_equalizer_lms "

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms::reset "reset state (e.g., on channel change)

Note, subclasses must invoke the superclass's method too!

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms::ntaps "how much history the input data stream requires.

This must return a value >= 1. Think of this as the number of samples you need to look at to compute a single output sample.

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms::npretaps "how many taps are \"in the future\".

This allows us to handle what the ATSC folks call \"pre-ghosts\". What it really does is allow the caller to jack with the offset between the tags and the data so that everything magically works out.

npretaps () must return a value between 0 and ntaps() - 1.

If npretaps () returns 0, this means that the equalizer will only handle multipath \"in the past.\" I suspect that a good value would be something like 15% - 20% of ntaps ().

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms::filter_normal "Input range is known NOT TO CONTAIN data segment syncs or field syncs. This should be the fast path. In the non decicion directed case, this just runs the input through the filter without adapting it.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms::filter_data_seg_sync "Input range is known to consist of only a data segment sync or a portion of a data segment sync.  will be in [1,4].  will be in [0,3].  is the offset of the input from the beginning of the data segment sync pattern.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset)"

%feature("docstring") atsci_equalizer_lms::filter_field_sync "Input range is known to consist of only a field sync segment or a portion of a field sync segment.  will be in [1,832].  will be in [0,831].  is the offset of the input from the beginning of the data segment sync pattern. We consider the 4 symbols of the immediately preceding data segment sync to be the first symbols of the field sync segment.  is in [0,1] and specifies which field (duh).

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset, which_field)"

%feature("docstring") atsci_equalizer_lms::filterN "

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms::adaptN "

Params: (input_samples, training_pattern, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms::filter1 "

Params: (input)"

%feature("docstring") atsci_equalizer_lms::adapt1 "

Params: (input, ideal_output)"



%feature("docstring") atsci_equalizer_lms2::atsci_equalizer_lms2 "

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms2::~atsci_equalizer_lms2 "

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms2::reset "reset state (e.g., on channel change)

Note, subclasses must invoke the superclass's method too!

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms2::ntaps "how much history the input data stream requires.

This must return a value >= 1. Think of this as the number of samples you need to look at to compute a single output sample.

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms2::npretaps "how many taps are \"in the future\".

This allows us to handle what the ATSC folks call \"pre-ghosts\". What it really does is allow the caller to jack with the offset between the tags and the data so that everything magically works out.

npretaps () must return a value between 0 and ntaps() - 1.

If npretaps () returns 0, this means that the equalizer will only handle multipath \"in the past.\" I suspect that a good value would be something like 15% - 20% of ntaps ().

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms2::filter_normal "Input range is known NOT TO CONTAIN data segment syncs or field syncs. This should be the fast path. In the non decicion directed case, this just runs the input through the filter without adapting it.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms2::filter_data_seg_sync "Input range is known to consist of only a data segment sync or a portion of a data segment sync.  will be in [1,4].  will be in [0,3].  is the offset of the input from the beginning of the data segment sync pattern.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset)"

%feature("docstring") atsci_equalizer_lms2::filter_field_sync "Input range is known to consist of only a field sync segment or a portion of a field sync segment.  will be in [1,832].  will be in [0,831].  is the offset of the input from the beginning of the data segment sync pattern. We consider the 4 symbols of the immediately preceding data segment sync to be the first symbols of the field sync segment.  is in [0,1] and specifies which field (duh).

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset, which_field)"

%feature("docstring") atsci_equalizer_lms2::filterN "

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms2::adaptN "

Params: (input_samples, training_pattern, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms2::filter1 "

Params: (input)"

%feature("docstring") atsci_equalizer_lms2::adapt1 "

Params: (input, ideal_output)"



%feature("docstring") atsci_equalizer_nop::scale "

Params: (input)"

%feature("docstring") atsci_equalizer_nop::scale_and_train "

Params: (input)"

%feature("docstring") atsci_equalizer_nop::atsci_equalizer_nop "

Params: (NONE)"

%feature("docstring") atsci_equalizer_nop::~atsci_equalizer_nop "

Params: (NONE)"

%feature("docstring") atsci_equalizer_nop::reset "reset state (e.g., on channel change)

Note, subclasses must invoke the superclass's method too!

Params: (NONE)"

%feature("docstring") atsci_equalizer_nop::ntaps "how much history the input data stream requires.

This must return a value >= 1. Think of this as the number of samples you need to look at to compute a single output sample.

Params: (NONE)"

%feature("docstring") atsci_equalizer_nop::npretaps "how many taps are \"in the future\".

This allows us to handle what the ATSC folks call \"pre-ghosts\". What it really does is allow the caller to jack with the offset between the tags and the data so that everything magically works out.

npretaps () must return a value between 0 and ntaps() - 1.

If npretaps () returns 0, this means that the equalizer will only handle multipath \"in the past.\" I suspect that a good value would be something like 15% - 20% of ntaps ().

Params: (NONE)"

%feature("docstring") atsci_equalizer_nop::filter_normal "Input range is known NOT TO CONTAIN data segment syncs or field syncs. This should be the fast path. In the non decicion directed case, this just runs the input through the filter without adapting it.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_nop::filter_data_seg_sync "Input range is known to consist of only a data segment sync or a portion of a data segment sync.  will be in [1,4].  will be in [0,3].  is the offset of the input from the beginning of the data segment sync pattern.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset)"

%feature("docstring") atsci_equalizer_nop::filter_field_sync "Input range is known to consist of only a field sync segment or a portion of a field sync segment.  will be in [1,832].  will be in [0,831].  is the offset of the input from the beginning of the data segment sync pattern. We consider the 4 symbols of the immediately preceding data segment sync to be the first symbols of the field sync segment.  is in [0,1] and specifies which field (duh).

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset, which_field)"



%feature("docstring") atsci_exp2_lp::taps "

Params: (sampling_freq)"

%feature("docstring") atsci_fake_single_viterbi "single channel viterbi decoder"

%feature("docstring") atsci_fake_single_viterbi::atsci_fake_single_viterbi "

Params: (NONE)"

%feature("docstring") atsci_fake_single_viterbi::decode "ideally takes on the values +/- 1,3,5,7 return is decoded dibit in the range [0, 3]

Params: (input)"

%feature("docstring") atsci_fake_single_viterbi::reset "

Params: (NONE)"

%feature("docstring") atsci_fake_single_viterbi::delay "internal delay of decoder

Params: (NONE)"

%feature("docstring") atsci_fs_checker "abstract base class for ATSC field sync checker

Processes input samples one at a time looking for an occurence of either the field sync 1 or field sync 2 pattern.

Note that unlike atsci_fs_correlator, this class uses the symbol_num in input_tag to avoid having to test each symbol position.

For each sample processed, an output sample and an output tag are produced. The output samples are identical to the input samples but are delayed by a number of samples given by . The output tag associated with the the given output sample indicates whether this sample is the beginning of one of the field syncs or is an ordinary sample. The tags are defined in atsci_sync_tag.h.

For ease of use, the field sync patterns are defined to begin with the first symbol of the 4 symbol data segment sync pattern that immediately proceeds the actual PN 511 code. This makes it easier for downstream code to determine the location of data segment syncs merely by counting. They'll occur every 832 samples assuming everything is working."

%feature("docstring") atsci_fs_checker::atsci_fs_checker "

Params: (NONE)"

%feature("docstring") atsci_fs_checker::~atsci_fs_checker "

Params: (NONE)"

%feature("docstring") atsci_fs_checker::reset "

Params: (NONE)"

%feature("docstring") atsci_fs_checker::filter "

Params: (input_sample, input_tag, output_sample, output_tag)"

%feature("docstring") atsci_fs_checker::delay "return delay in samples from input to output

Params: (NONE)"

%feature("docstring") atsci_fs_checker_naive "Naive concrete implementation of field sync checker."

%feature("docstring") atsci_fs_checker_naive::wrap "

Params: (index)"

%feature("docstring") atsci_fs_checker_naive::incr "

Params: (index)"

%feature("docstring") atsci_fs_checker_naive::decr "

Params: (index)"

%feature("docstring") atsci_fs_checker_naive::atsci_fs_checker_naive "

Params: (NONE)"

%feature("docstring") atsci_fs_checker_naive::~atsci_fs_checker_naive "

Params: (NONE)"

%feature("docstring") atsci_fs_checker_naive::reset "

Params: (NONE)"

%feature("docstring") atsci_fs_checker_naive::filter "

Params: (input_sample, input_tag, output_sample, output_tag)"

%feature("docstring") atsci_fs_checker_naive::delay "return delay in samples from input to output

Params: (NONE)"

%feature("docstring") atsci_fs_correlator "abstract base class for ATSC field sync correlator

Processes input samples one at a time looking for an occurence of either the field sync 1 or field sync 2 pattern.

For each sample processed, an output sample and an output tag are produced. The output samples are identical to the input samples but are delayed by a number of samples given by . The output tag associated with the the given output sample indicates whether this sample is the beginning of one of the field syncs or is an ordinary sample. The tags are defined in atsci_sync_tag.h.

For ease of use, the field sync patterns are defined to begin with the first symbol of the 4 symbol data segment sync pattern that immediately proceeds the actual PN 511 code. This makes it easier for downstream code to determine the location of data segment syncs merely by counting. They'll occur every 832 samples assuming everything is working."

%feature("docstring") atsci_fs_correlator::atsci_fs_correlator "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator::~atsci_fs_correlator "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator::reset "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator::filter "

Params: (input_sample, output_sample, output_tag)"

%feature("docstring") atsci_fs_correlator::delay "return delay in samples from input to output

Params: (NONE)"

%feature("docstring") atsci_fs_correlator_naive "Naive concrete implementation of field sync correlator."

%feature("docstring") atsci_fs_correlator_naive::wrap "

Params: (index)"

%feature("docstring") atsci_fs_correlator_naive::incr "

Params: (index)"

%feature("docstring") atsci_fs_correlator_naive::decr "

Params: (index)"

%feature("docstring") atsci_fs_correlator_naive::atsci_fs_correlator_naive "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator_naive::~atsci_fs_correlator_naive "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator_naive::reset "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator_naive::filter "

Params: (input_sample, output_sample, output_tag)"

%feature("docstring") atsci_fs_correlator_naive::delay "return delay in samples from input to output

Params: (NONE)"

%feature("docstring") atsci_interpolator "interpolator control for segment and symbol sync recovery"

%feature("docstring") atsci_interpolator::atsci_interpolator "must be >= 1.8

Params: (nominal_ratio_of_rx_clock_to_symbol_freq)"

%feature("docstring") atsci_interpolator::~atsci_interpolator "

Params: (NONE)"

%feature("docstring") atsci_interpolator::reset "call on channel change

Params: (NONE)"

%feature("docstring") atsci_interpolator::update "produce next sample referenced to Tx clock

If there aren't enough input_samples left to produce an output, return false, else true.

Params: (input_samples, nsamples, index, timing_adjustment, output_sample)"

%feature("docstring") atsci_interpolator::ntaps "

Params: (NONE)"

%feature("docstring") atsci_interpolator::mu "

Params: (NONE)"

%feature("docstring") atsci_interpolator::w "

Params: (NONE)"

%feature("docstring") atsci_interpolator::incr "

Params: (NONE)"

%feature("docstring") atsci_randomizer "ATSC data \"whitener\".

The data randomizer described in ATSC standard A/53B. See figure D4 on page 54."

%feature("docstring") atsci_randomizer::atsci_randomizer "

Params: (NONE)"

%feature("docstring") atsci_randomizer::reset "reset randomizer LFSR

must be called during the Data Segment Sync interval prior to the first data segment. I.e., the LFSR is reset prior to the first field of each VSB data frame.

Params: (NONE)"

%feature("docstring") atsci_randomizer::randomize "randomize (whiten) mpeg packet and remove leading MPEG-2 sync byte

Params: (out, in)"

%feature("docstring") atsci_randomizer::derandomize "derandomize (de-whiten) mpeg packet and add leading MPEG-2 sync byte

Params: (out, in)"

%feature("docstring") atsci_randomizer::state "

Params: (NONE)"

%feature("docstring") atsci_randomizer::initialize_output_map "

Params: (NONE)"

%feature("docstring") atsci_randomizer::slow_output_map "

Params: (st)"

%feature("docstring") atsci_randomizer::fast_output_map "

Params: (st)"

%feature("docstring") atsci_randomizer::output "return current output value

Params: (NONE)"

%feature("docstring") atsci_randomizer::clk "clock LFSR; advance to next state.

Params: (NONE)"

%feature("docstring") atsci_randomizer::output_and_clk "return current output value and advance to next state

Params: (NONE)"

%feature("docstring") atsci_reed_solomon "ATSC Reed-Solomon encoder / decoder.

The t=10 (207,187) code described in ATSC standard A/53B. See figure D5 on page 55."

%feature("docstring") atsci_reed_solomon::atsci_reed_solomon "

Params: (NONE)"

%feature("docstring") atsci_reed_solomon::~atsci_reed_solomon "

Params: (NONE)"

%feature("docstring") atsci_reed_solomon::encode "Add RS error correction encoding.

Params: (out, in)"

%feature("docstring") atsci_reed_solomon::decode "Decode RS encoded packet.

Params: (out, in)"

%feature("docstring") atsci_single_viterbi "single channel viterbi decoder"

%feature("docstring") atsci_single_viterbi::atsci_single_viterbi "

Params: (NONE)"

%feature("docstring") atsci_single_viterbi::decode "ideally takes on the values +/- 1,3,5,7 return is decoded dibit in the range [0, 3]

Params: (input)"

%feature("docstring") atsci_single_viterbi::reset "

Params: (NONE)"

%feature("docstring") atsci_single_viterbi::delay "internal delay of decoder

Params: (NONE)"

%feature("docstring") atsci_slicer_agc "Automatic Gain Control class for atsc slicer.

Given perfect data, output values will be +/- {7, 5, 3, 1}"

%feature("docstring") atsci_slicer_agc::atsci_slicer_agc "

Params: (NONE)"

%feature("docstring") atsci_slicer_agc::gain "

Params: (NONE)"

%feature("docstring") atsci_slicer_agc::scale "

Params: (input)"

%feature("docstring") atsci_sliding_correlator "look for the PN 511 field sync pattern"

%feature("docstring") atsci_sliding_correlator::atsci_sliding_correlator "

Params: (NONE)"

%feature("docstring") atsci_sliding_correlator::~atsci_sliding_correlator "

Params: (NONE)"

%feature("docstring") atsci_sliding_correlator::input_bit "input hard decision bit, return correlation (0,511)

Params: (bit)"

%feature("docstring") atsci_sliding_correlator::input_int "input sample, return correlation (0,511)

Params: (sample)"

%feature("docstring") atsci_sliding_correlator::input_float "input sample, return correlation (0,511)

Params: (sample)"

%feature("docstring") atsci_sliding_correlator::reset "

Params: (NONE)"

%feature("docstring") atsci_sssr "ATSC Segment and Symbol Sync Recovery.

This class implements data segment sync tracking and symbol timing using the method described in \"ATSC/VSB Tutorial - Receiver Technology\" by Wayne E. Bretl of Zenith, pgs 41-45."

%feature("docstring") atsci_sssr::incr_counter "

Params: (NONE)"

%feature("docstring") atsci_sssr::incr_symbol_index "

Params: (NONE)"

%feature("docstring") atsci_sssr::atsci_sssr "

Params: (NONE)"

%feature("docstring") atsci_sssr::~atsci_sssr "

Params: (NONE)"

%feature("docstring") atsci_sssr::reset "call on channel change

Params: (NONE)"

%feature("docstring") atsci_sssr::update "process a single sample at the ATSC symbol rate (~10.76 MSPS)

This block computes an indication of our timing error and keeps track of where the segment sync's occur.  is returned to indicate how the interpolator timing needs to be adjusted to track the transmitter's symbol timing. If  is true, then  is the index of this sample in the current segment. The symbols are numbered from 0 to 831, where symbols 0, 1, 2 and 3 correspond to the data segment sync pattern, nominally +5, -5, -5, +5.

Params: (sample_in, seg_locked, symbol_index, timing_adjust)"

%feature("docstring") atsci_trellis_encoder "fancy, schmancy 12-way interleaved trellis encoder for ATSC"

%feature("docstring") atsci_trellis_encoder::atsci_trellis_encoder "

Params: (NONE)"

%feature("docstring") atsci_trellis_encoder::~atsci_trellis_encoder "

Params: (NONE)"

%feature("docstring") atsci_trellis_encoder::reset "reset all encoder states

Params: (NONE)"

%feature("docstring") atsci_trellis_encoder::encode "Take 12 RS encoded, convolutionally interleaved segments and produce 12 trellis coded data segments. We work in groups of 12 because that's the smallest number of segments that composes a single full cycle of the encoder mux.

Params: (out, in)"

%feature("docstring") atsci_trellis_encoder::encode_helper "

Params: (out, in)"

%feature("docstring") atsci_viterbi_decoder "fancy, schmancy 12-way interleaved viterbi decoder for ATSC"

%feature("docstring") atsci_viterbi_decoder::atsci_viterbi_decoder "

Params: (NONE)"

%feature("docstring") atsci_viterbi_decoder::~atsci_viterbi_decoder "

Params: (NONE)"

%feature("docstring") atsci_viterbi_decoder::reset "reset all decoder states

Params: (NONE)"

%feature("docstring") atsci_viterbi_decoder::decode "Take 12 data segments of soft decisions (floats) and produce 12 RS encoded data segments. We work in groups of 12 because that's the smallest number of segments that composes a single full cycle of the decoder mux.

Params: (out, in)"

%feature("docstring") atsci_viterbi_decoder::decode_helper "

Params: (out, in)"

%feature("docstring") audio_alsa_sink "audio sink using ALSA

The sink has N input streams of floats, where N depends on the hardware characteristics of the selected device.

Input samples must be in the range [-1,1]."

%feature("docstring") audio_alsa_sink::output_error_msg "

Params: (msg, err)"

%feature("docstring") audio_alsa_sink::bail "

Params: (msg, err)"

%feature("docstring") audio_alsa_sink::audio_alsa_sink "

Params: (sampling_rate, device_name, ok_to_block)"

%feature("docstring") audio_alsa_sink::~audio_alsa_sink "

Params: (NONE)"

%feature("docstring") audio_alsa_sink::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") audio_alsa_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_alsa_sink::write_buffer "

Params: (buffer, nframes, sizeof_frame)"

%feature("docstring") audio_alsa_sink::work_s16 "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_alsa_sink::work_s16_1x2 "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_alsa_sink::work_s32 "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_alsa_sink::work_s32_1x2 "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_alsa_source "audio source using ALSA

The source has between 1 and N input streams of floats, where N is depends on the hardware characteristics of the selected device.

Output samples will be in the range [-1,1]."

%feature("docstring") audio_alsa_source::output_error_msg "

Params: (msg, err)"

%feature("docstring") audio_alsa_source::bail "

Params: (msg, err)"

%feature("docstring") audio_alsa_source::audio_alsa_source "

Params: (sampling_rate, device_name, ok_to_block)"

%feature("docstring") audio_alsa_source::~audio_alsa_source "

Params: (NONE)"

%feature("docstring") audio_alsa_source::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") audio_alsa_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_alsa_source::read_buffer "

Params: (buffer, nframes, sizeof_frame)"

%feature("docstring") audio_alsa_source::work_s16 "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_alsa_source::work_s16_2x1 "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_alsa_source::work_s32 "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_alsa_source::work_s32_2x1 "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_jack_sink "audio sink using JACK

The sink has one input stream of floats.

Input samples must be in the range [-1,1]."

%feature("docstring") audio_jack_sink::output_error_msg "

Params: (msg, err)"

%feature("docstring") audio_jack_sink::bail "

Params: (msg, err)"

%feature("docstring") audio_jack_sink::audio_jack_sink "

Params: (sampling_rate, device_name, ok_to_block)"

%feature("docstring") audio_jack_sink::~audio_jack_sink "

Params: (NONE)"

%feature("docstring") audio_jack_sink::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") audio_jack_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_jack_source "audio source using JACK

The source has one input stream of floats.

Output samples will be in the range [-1,1]."

%feature("docstring") audio_jack_source::output_error_msg "

Params: (msg, err)"

%feature("docstring") audio_jack_source::bail "

Params: (msg, err)"

%feature("docstring") audio_jack_source::audio_jack_source "

Params: (sampling_rate, device_name, ok_to_block)"

%feature("docstring") audio_jack_source::~audio_jack_source "

Params: (NONE)"

%feature("docstring") audio_jack_source::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") audio_jack_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_oss_sink "audio sink using OSS

input signature is one or two streams of floats. Input samples must be in the range [-1,1]."

%feature("docstring") audio_oss_sink::audio_oss_sink "

Params: (sampling_rate, device_name, ok_to_block)"

%feature("docstring") audio_oss_sink::~audio_oss_sink "

Params: (NONE)"

%feature("docstring") audio_oss_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_oss_source "audio source using OSS

Output signature is one or two streams of floats. Output samples will be in the range [-1,1]."

%feature("docstring") audio_oss_source::audio_oss_source "

Params: (sampling_rate, device_name, ok_to_block)"

%feature("docstring") audio_oss_source::~audio_oss_source "

Params: (NONE)"

%feature("docstring") audio_oss_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_osx_sink "audio sink using OSX

input signature is one or two streams of floats. Input samples must be in the range [-1,1]."

%feature("docstring") audio_osx_sink::audio_osx_sink "

Params: (sample_rate, device_name, do_block, channel_config, max_sample_count)"

%feature("docstring") audio_osx_sink::~audio_osx_sink "

Params: (NONE)"

%feature("docstring") audio_osx_sink::IsRunning "

Params: (NONE)"

%feature("docstring") audio_osx_sink::start "Called to enable drivers, etc for i/o devices.

This allows a block to enable an associated driver to begin transfering data just before we start to execute the scheduler. The end result is that this reduces latency in the pipeline when dealing with audio devices, usrps, etc.

Params: (NONE)"

%feature("docstring") audio_osx_sink::stop "Called to disable drivers, etc for i/o devices.

Params: (NONE)"

%feature("docstring") audio_osx_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_osx_sink::AUOutputCallback "

Params: (inRefCon, ioActionFlags, inTimeStamp, inBusNumber, inNumberFrames, ioData)"

%feature("docstring") audio_osx_source "audio source using OSX

Input signature is one or two streams of floats. Samples must be in the range [-1,1]."

%feature("docstring") audio_osx_source::audio_osx_source "

Params: (sample_rate, device_name, do_block, channel_config, max_sample_count)"

%feature("docstring") audio_osx_source::~audio_osx_source "

Params: (NONE)"

%feature("docstring") audio_osx_source::start "Called to enable drivers, etc for i/o devices.

This allows a block to enable an associated driver to begin transfering data just before we start to execute the scheduler. The end result is that this reduces latency in the pipeline when dealing with audio devices, usrps, etc.

Params: (NONE)"

%feature("docstring") audio_osx_source::stop "Called to disable drivers, etc for i/o devices.

Params: (NONE)"

%feature("docstring") audio_osx_source::IsRunning "

Params: (NONE)"

%feature("docstring") audio_osx_source::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") audio_osx_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_osx_source::SetDefaultInputDeviceAsCurrent "

Params: (NONE)"

%feature("docstring") audio_osx_source::AllocAudioBufferList "

Params: (t_ABL, n_channels, inputBufferSizeBytes)"

%feature("docstring") audio_osx_source::FreeAudioBufferList "

Params: (t_ABL)"

%feature("docstring") audio_osx_source::ConverterCallback "

Params: (inAudioConverter, ioNumberDataPackets, ioData, outASPD, inUserData)"

%feature("docstring") audio_osx_source::AUInputCallback "

Params: (inRefCon, ioActionFlags, inTimeStamp, inBusNumber, inNumberFrames, ioData)"

%feature("docstring") audio_portaudio_sink "Audio sink using PORTAUDIO

Input samples must be in the range [-1,1]."

%feature("docstring") audio_portaudio_sink::output_error_msg "

Params: (msg, err)"

%feature("docstring") audio_portaudio_sink::bail "

Params: (msg, err)"

%feature("docstring") audio_portaudio_sink::create_ringbuffer "

Params: (NONE)"

%feature("docstring") audio_portaudio_sink::audio_portaudio_sink "

Params: (sampling_rate, device_name, ok_to_block)"

%feature("docstring") audio_portaudio_sink::~audio_portaudio_sink "

Params: (NONE)"

%feature("docstring") audio_portaudio_sink::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") audio_portaudio_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_portaudio_source "Audio source using PORTAUDIO

Input samples must be in the range [-1,1]."

%feature("docstring") audio_portaudio_source::output_error_msg "

Params: (msg, err)"

%feature("docstring") audio_portaudio_source::bail "

Params: (msg, err)"

%feature("docstring") audio_portaudio_source::create_ringbuffer "

Params: (NONE)"

%feature("docstring") audio_portaudio_source::audio_portaudio_source "

Params: (sampling_rate, device_name, ok_to_block)"

%feature("docstring") audio_portaudio_source::~audio_portaudio_source "

Params: (NONE)"

%feature("docstring") audio_portaudio_source::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") audio_portaudio_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_sink "Creates a sink from an audio device."

%feature("docstring") audio_source "Creates a source from an audio device."

%feature("docstring") audio_windows_sink "audio sink using winmm mmsystem (win32 only)

input signature is one or two streams of floats. Input samples must be in the range [-1,1]."

%feature("docstring") audio_windows_sink::string_to_int "

Params: (s)"

%feature("docstring") audio_windows_sink::open_waveout_device "

Params: ()"

%feature("docstring") audio_windows_sink::write_waveout "

Params: (lp_data, dw_data_size)"

%feature("docstring") audio_windows_sink::audio_windows_sink "

Params: (sampling_freq, device_name)"

%feature("docstring") audio_windows_sink::~audio_windows_sink "

Params: (NONE)"

%feature("docstring") audio_windows_sink::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") audio_windows_source "audio source using winmm mmsystem (win32 only)

Output signature is one or two streams of floats. Output samples will be in the range [-1,1]."

%feature("docstring") audio_windows_source::audio_windows_source "

Params: (sampling_freq, device_name)"

%feature("docstring") audio_windows_source::~audio_windows_source "

Params: (NONE)"

%feature("docstring") audio_windows_source::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") std::auto_ptr "STL class."

%feature("docstring") std::bad_alloc "STL class."

%feature("docstring") std::bad_cast "STL class."

%feature("docstring") std::bad_exception "STL class."

%feature("docstring") std::bad_typeid "STL class."

%feature("docstring") std::basic_fstream "STL class."

%feature("docstring") std::basic_ifstream "STL class."

%feature("docstring") std::basic_ios "STL class."

%feature("docstring") std::basic_iostream "STL class."

%feature("docstring") std::basic_istream "STL class."

%feature("docstring") std::basic_istringstream "STL class."

%feature("docstring") std::basic_ofstream "STL class."

%feature("docstring") std::basic_ostream "STL class."

%feature("docstring") std::basic_ostringstream "STL class."

%feature("docstring") std::basic_string "STL class."

%feature("docstring") std::basic_stringstream "STL class."

%feature("docstring") std::bitset "STL class."



%feature("docstring") circular_buffer::delete_mutex_cond "

Params: (NONE)"

%feature("docstring") circular_buffer::circular_buffer "

Params: (bufLen_I, doWriteBlock, doFullRead)"

%feature("docstring") circular_buffer::~circular_buffer "

Params: (NONE)"

%feature("docstring") circular_buffer::n_avail_write_items "

Params: (NONE)"

%feature("docstring") circular_buffer::n_avail_read_items "

Params: (NONE)"

%feature("docstring") circular_buffer::buffer_length_items "

Params: (NONE)"

%feature("docstring") circular_buffer::do_write_block "

Params: (NONE)"

%feature("docstring") circular_buffer::do_full_read "

Params: (NONE)"

%feature("docstring") circular_buffer::reset "

Params: (NONE)"

%feature("docstring") circular_buffer::enqueue "

Params: (buf, bufLen_I)"

%feature("docstring") circular_buffer::dequeue "

Params: (buf, bufLen_I)"

%feature("docstring") circular_buffer::abort "

Params: (NONE)"

%feature("docstring") std::complex "STL class."

%feature("docstring") std::basic_string::const_iterator "STL iterator class."

%feature("docstring") std::string::const_iterator "STL iterator class."

%feature("docstring") std::wstring::const_iterator "STL iterator class."

%feature("docstring") std::deque::const_iterator "STL iterator class."

%feature("docstring") std::list::const_iterator "STL iterator class."

%feature("docstring") std::map::const_iterator "STL iterator class."

%feature("docstring") std::multimap::const_iterator "STL iterator class."

%feature("docstring") std::set::const_iterator "STL iterator class."

%feature("docstring") std::multiset::const_iterator "STL iterator class."

%feature("docstring") std::vector::const_iterator "STL iterator class."

%feature("docstring") std::basic_string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque::const_reverse_iterator "STL iterator class."

%feature("docstring") std::list::const_reverse_iterator "STL iterator class."

%feature("docstring") std::map::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::const_reverse_iterator "STL iterator class."

%feature("docstring") std::set::const_reverse_iterator "STL iterator class."

%feature("docstring") std::vector::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::const_reverse_iterator "STL iterator class."

%feature("docstring") convolutional_interleaver "template class for generic convolutional interleaver"

%feature("docstring") convolutional_interleaver::convolutional_interleaver "

Params: (interleave_p, nbanks, fifo_size_incr)"

%feature("docstring") convolutional_interleaver::~convolutional_interleaver "

Params: (NONE)"

%feature("docstring") convolutional_interleaver::reset "reset interleaver (flushes contents and resets commutator)

Params: (NONE)"

%feature("docstring") convolutional_interleaver::sync "sync interleaver (resets commutator, but doesn't flush fifos)

Params: (NONE)"

%feature("docstring") convolutional_interleaver::end_to_end_delay "return end to end delay in symbols (delay through concatenated interleaver / deinterleaver)

Params: (NONE)"

%feature("docstring") convolutional_interleaver::transform "transform a single symbol

Params: (input)"

%feature("docstring") std::deque "STL class."

%feature("docstring") digital_constellation "An abstracted constellation object

The constellation objects hold the necessary information to pass around constellation information for modulators and demodulators. These objects contain the mapping between the bits and the constellation points used to represent them as well as methods for slicing the symbol space. Various implementations are possible for efficiency and ease of use.

Standard constellations (BPSK, QPSK, QAM, etc) can be inherited from this class and overloaded to perform optimized slicing and constellation mappings."

%feature("docstring") digital_constellation::digital_constellation "

Params: (constellation, pre_diff_code, rotational_symmetry, dimensionality)"

%feature("docstring") digital_constellation::map_to_points "Returns the constellation points for a symbol value.

Params: (value, points)"

%feature("docstring") digital_constellation::map_to_points_v "

Params: (value)"

%feature("docstring") digital_constellation::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_constellation::decision_maker_v "Takes a vector rather than a pointer. Better for SWIG wrapping.

Params: (sample)"

%feature("docstring") digital_constellation::decision_maker_pe "Also calculates the phase error.

Params: (sample, phase_error)"

%feature("docstring") digital_constellation::decision_maker_e "Calculates distance.

Params: (sample, error)"

%feature("docstring") digital_constellation::calc_metric "Calculates metrics for all points in the constellation. For use with the viterbi algorithm.

Params: (sample, metric, type)"

%feature("docstring") digital_constellation::calc_euclidean_metric "

Params: (sample, metric)"

%feature("docstring") digital_constellation::calc_hard_symbol_metric "

Params: (sample, metric)"

%feature("docstring") digital_constellation::points "Returns the set of points in this constellation.

Params: (NONE)"

%feature("docstring") digital_constellation::s_points "Returns the vector of points in this constellation. Raise error if dimensionality is not one.

Params: (NONE)"

%feature("docstring") digital_constellation::v_points "Returns a vector of vectors of points.

Params: (NONE)"

%feature("docstring") digital_constellation::apply_pre_diff_code "Whether to apply an encoding before doing differential encoding. (e.g. gray coding)

Params: (NONE)"

%feature("docstring") digital_constellation::set_pre_diff_code "Whether to apply an encoding before doing differential encoding. (e.g. gray coding)

Params: (a)"

%feature("docstring") digital_constellation::pre_diff_code "Returns the encoding to apply before differential encoding.

Params: (NONE)"

%feature("docstring") digital_constellation::rotational_symmetry "Returns the order of rotational symmetry.

Params: (NONE)"

%feature("docstring") digital_constellation::dimensionality "Returns the number of complex numbers in a single symbol.

Params: (NONE)"

%feature("docstring") digital_constellation::bits_per_symbol "

Params: (NONE)"

%feature("docstring") digital_constellation::arity "

Params: (NONE)"

%feature("docstring") digital_constellation::base "

Params: (NONE)"

%feature("docstring") digital_constellation::get_distance "

Params: (index, sample)"

%feature("docstring") digital_constellation::get_closest_point "

Params: (sample)"

%feature("docstring") digital_constellation::calc_arity "

Params: (NONE)"

%feature("docstring") digital_constellation_sector "Sectorized digital constellation

Constellation space is divided into sectors. Each sector is associated with the nearest constellation point.

digital_constellation_sector"

%feature("docstring") digital_constellation_sector::digital_constellation_sector "

Params: (constellation, pre_diff_code, rotational_symmetry, dimensionality, n_sectors)"

%feature("docstring") digital_constellation_sector::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_constellation_sector::get_sector "

Params: (sample)"

%feature("docstring") digital_constellation_sector::calc_sector_value "

Params: (sector)"

%feature("docstring") digital_constellation_sector::find_sector_values "

Params: (NONE)"

%feature("docstring") sssr::digital_correlator "digital correlator for 1001 and 0110 patterns"

%feature("docstring") sssr::digital_correlator::digital_correlator "

Params: (NONE)"

%feature("docstring") sssr::digital_correlator::reset "called on channel change

Params: (NONE)"

%feature("docstring") sssr::digital_correlator::update "clock bit in and return true if we've seen 1001

Params: (bit)"

%feature("docstring") digital_impl_mpsk_snr_est "A parent class for SNR estimators, specifically for M-PSK signals in AWGN channels."

%feature("docstring") digital_impl_mpsk_snr_est::digital_impl_mpsk_snr_est "Constructor

Parameters:

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est::~digital_impl_mpsk_snr_est "

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est::alpha "Get the running-average coefficient.

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est::set_alpha "Set the running-average coefficient.

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_mpsk_snr_est::snr "Use the register values to compute a new estimate.

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_m2m4 "SNR Estimator using 2nd and 4th-order moments.

An SNR estimator for M-PSK signals that uses 2nd (M2) and 4th (M4) order moments. This estimator uses knowledge of the kurtosis of the signal (k_a) and noise (k_w) to make its estimation. We use Beaulieu's approximations here to M-PSK signals and AWGN channels such that k_a=1 and k_w=2. These approximations significantly reduce the complexity of the calculations (and computations) required.

Reference: D. R. Pauluzzi and N. C. Beaulieu, \"A comparison of SNR
  estimation techniques for the AWGN channel,\" IEEE Trans. Communications, Vol. 48, No. 10, pp. 1681-1691, 2000."

%feature("docstring") digital_impl_mpsk_snr_est_m2m4::digital_impl_mpsk_snr_est_m2m4 "Constructor

Parameters:

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est_m2m4::~digital_impl_mpsk_snr_est_m2m4 "

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_m2m4::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_mpsk_snr_est_m2m4::snr "Use the register values to compute a new estimate.

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_simple "SNR Estimator using simple mean/variance estimates.

A very simple SNR estimator that just uses mean and variance estimates of an M-PSK constellation. This esimator is quick and cheap and accurate for high SNR (above 7 dB or so) but quickly starts to overestimate the SNR at low SNR."

%feature("docstring") digital_impl_mpsk_snr_est_simple::digital_impl_mpsk_snr_est_simple "Constructor

Parameters:

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est_simple::~digital_impl_mpsk_snr_est_simple "

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_simple::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_mpsk_snr_est_simple::snr "Use the register values to compute a new estimate.

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_skew "SNR Estimator using skewness correction.

This is an estimator that came from a discussion between Tom Rondeau and fred harris with no known paper reference. The idea is that at low SNR, the variance estimations will be affected because of fold-over around the decision boundaries, which results in a skewness to the samples. We estimate the skewness and use this as a correcting term."

%feature("docstring") digital_impl_mpsk_snr_est_skew::digital_impl_mpsk_snr_est_skew "Constructor

Parameters:

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est_skew::~digital_impl_mpsk_snr_est_skew "

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_skew::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_mpsk_snr_est_skew::snr "Use the register values to compute a new estimate.

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_svr "Signal-to-Variation Ratio SNR Estimator.

This estimator actually comes from an SNR estimator for M-PSK signals in fading channels, but this implementation is specifically for AWGN channels. The math was simplified to assume a signal and noise kurtosis (k_a and k_w) for M-PSK signals in AWGN. These approximations significantly reduce the complexity of the calculations (and computations) required.

Original paper: A. L. Brandao, L. B. Lopes, and D. C. McLernon, \"In-service monitoring of multipath delay and cochannel interference for indoor mobile communication systems,\" Proc. IEEE Int. Conf. Communications, vol. 3, pp. 1458-1462, May 1994.

Reference: D. R. Pauluzzi and N. C. Beaulieu, \"A comparison of SNR
  estimation techniques for the AWGN channel,\" IEEE Trans. Communications, Vol. 48, No. 10, pp. 1681-1691, 2000."

%feature("docstring") digital_impl_mpsk_snr_est_svr::digital_impl_mpsk_snr_est_svr "Constructor

Parameters:

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est_svr::~digital_impl_mpsk_snr_est_svr "

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_svr::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_mpsk_snr_est_svr::snr "Use the register values to compute a new estimate.

Params: (NONE)"

%feature("docstring") digital_impl_snr_est_m2m4 "SNR Estimator using 2nd and 4th-order moments.

An SNR estimator for M-PSK signals that uses 2nd (M2) and 4th (M4) order moments. This estimator uses knowledge of the kurtosis of the signal (k_a) and noise (k_w) to make its estimation. In this case, you can set your own estimations for k_a and k_w, the kurtosis of the signal and noise, to fit this estimation better to your signal and channel conditions.

A word of warning: this estimator has not been fully tested or proved with any amount of rigor. The estimation for M4 in particular might be ignoring effectf of when k_a and k_w are different. Use this estimator with caution and a copy of the reference on hand.

The digital_mpsk_snr_est_m2m4 assumes k_a and k_w to simplify the computations for M-PSK and AWGN channels. Use that estimator unless you have a way to guess or estimate these values here.

Original paper: R. Matzner, \"An SNR estimation algorithm for complex baseband
  signal using higher order statistics,\" Facta Universitatis (Nis), no. 6, pp. 41-52, 1993.

Reference used in derivation: D. R. Pauluzzi and N. C. Beaulieu, \"A comparison of SNR
  estimation techniques for the AWGN channel,\" IEEE Trans. Communications, Vol. 48, No. 10, pp. 1681-1691, 2000."

%feature("docstring") digital_impl_snr_est_m2m4::digital_impl_snr_est_m2m4 "Constructor

Parameters:

Params: (alpha, ka, kw)"

%feature("docstring") digital_impl_snr_est_m2m4::~digital_impl_snr_est_m2m4 "

Params: (NONE)"

%feature("docstring") digital_impl_snr_est_m2m4::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_snr_est_m2m4::snr "Use the register values to compute a new estimate.

Params: (NONE)"

%feature("docstring") std::domain_error "STL class."

%feature("docstring") std::exception "STL class."

%feature("docstring") std::ios_base::failure "STL class."

%feature("docstring") fsm "Finite State Machine Specification class.

An instance of this class represents a finite state machine specification (FSMS) rather than the FSM itself. It particular the state of the FSM is not stored within an instance of this class."

%feature("docstring") fsm::generate_PS_PI "

Params: (NONE)"

%feature("docstring") fsm::generate_TM "

Params: (NONE)"

%feature("docstring") fsm::find_es "

Params: (es)"

%feature("docstring") fsm::fsm "Constructor to create an uninitialized FSMS.

Params: (NONE)"

%feature("docstring") fsm::I "

Params: (NONE)"

%feature("docstring") fsm::S "

Params: (NONE)"

%feature("docstring") fsm::O "

Params: (NONE)"

%feature("docstring") fsm::NS "

Params: (NONE)"

%feature("docstring") fsm::OS "

Params: (NONE)"

%feature("docstring") fsm::PS "

Params: (NONE)"

%feature("docstring") fsm::PI "

Params: (NONE)"

%feature("docstring") fsm::TMi "

Params: (NONE)"

%feature("docstring") fsm::TMl "

Params: (NONE)"

%feature("docstring") fsm::write_trellis_svg "Creates an svg image of the trellis representation.

Params: (filename, number_stages)"

%feature("docstring") fsm::write_fsm_txt "Write the FSMS to a file.

Params: (filename)"

%feature("docstring") std::fstream "STL class."

%feature("docstring") gr_adaptive_fir_ccc "Adaptive FIR filter with gr_complex input, gr_complex output and float taps."

%feature("docstring") gr_adaptive_fir_ccc::error "

Params: (out)"

%feature("docstring") gr_adaptive_fir_ccc::update_tap "

Params: (tap, in)"

%feature("docstring") gr_adaptive_fir_ccc::filter "

Params: (x)"

%feature("docstring") gr_adaptive_fir_ccc::gr_adaptive_fir_ccc "

Params: (name, decimation, taps)"

%feature("docstring") gr_adaptive_fir_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_adaptive_fir_ccc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_adaptive_fir_ccf "Adaptive FIR filter with gr_complex input, gr_complex output and float taps."

%feature("docstring") gr_adaptive_fir_ccf::error "

Params: (out)"

%feature("docstring") gr_adaptive_fir_ccf::update_tap "

Params: (tap, in)"

%feature("docstring") gr_adaptive_fir_ccf::gr_adaptive_fir_ccf "

Params: (name, decimation, taps)"

%feature("docstring") gr_adaptive_fir_ccf::set_taps "

Params: (taps)"

%feature("docstring") gr_adaptive_fir_ccf::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"



%feature("docstring") gr_base_error_handler::gr_base_error_handler "

Params: (NONE)"

%feature("docstring") gr_base_error_handler::nwarnings "

Params: (NONE)"

%feature("docstring") gr_base_error_handler::nerrors "

Params: (NONE)"

%feature("docstring") gr_base_error_handler::reset_counts "

Params: (NONE)"

%feature("docstring") gr_base_error_handler::count_error "

Params: (s)"

%feature("docstring") gr_basic_block "The abstract base class for all signal processing blocks.

Basic blocks are the bare abstraction of an entity that has a name, a set of inputs and outputs, and a message queue. These are never instantiated directly; rather, this is the abstract parent class of both gr_hier_block, which is a recursive container, and gr_block, which implements actual signal processing functions."

%feature("docstring") gr_basic_block::dispatch_msg "

Params: (msg)"

%feature("docstring") gr_basic_block::gr_basic_block "

Params: ()"

%feature("docstring") gr_basic_block::set_input_signature "may only be called during constructor

Params: (iosig)"

%feature("docstring") gr_basic_block::set_output_signature "may only be called during constructor

Params: (iosig)"

%feature("docstring") gr_basic_block::set_color "Allow the flowgraph to set for sorting and partitioning.

Params: (color)"

%feature("docstring") gr_basic_block::color "

Params: (NONE)"

%feature("docstring") gr_basic_block::~gr_basic_block "

Params: (NONE)"

%feature("docstring") gr_basic_block::unique_id "

Params: (NONE)"

%feature("docstring") gr_basic_block::name "

Params: (NONE)"

%feature("docstring") gr_basic_block::input_signature "

Params: (NONE)"

%feature("docstring") gr_basic_block::output_signature "

Params: (NONE)"

%feature("docstring") gr_basic_block::to_basic_block "

Params: (NONE)"

%feature("docstring") gr_basic_block::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_basic_block::set_msg_handler "Set the callback that is fired when messages are available.

can be any kind of function pointer or function object that has the signature: 

(You may want to use boost::bind to massage your callable into the correct form. See gr_nop.{h,cc} for an example that sets up a class method as the callback.)

Blocks that desire to handle messages must call this method in their constructors to register the handler that will be invoked when messages are available.

If the block inherits from gr_block, the runtime system will ensure that msg_handler is called in a thread-safe manner, such that work and msg_handler will never be called concurrently. This allows msg_handler to update state variables without having to worry about thread-safety issues with work, general_work or another invocation of msg_handler.

If the block inherits from gr_hier_block2, the runtime system will ensure that no reentrant calls are made to msg_handler.

Params: (msg_handler)"

%feature("docstring") gr_block "The abstract base class for all 'terminal' processing blocks.

A signal processing flow is constructed by creating a tree of hierarchical blocks, which at any level may also contain terminal nodes that actually implement signal processing functions. This is the base class for all such leaf nodes.

Blocks have a set of input streams and output streams. The input_signature and output_signature define the number of input streams and output streams respectively, and the type of the data items in each stream.

Although blocks may consume data on each input stream at a different rate, all outputs streams must produce data at the same rate. That rate may be different from any of the input rates.

User derived blocks override two methods, forecast and general_work, to implement their signal processing behavior. forecast is called by the system scheduler to determine how many items are required on each input stream in order to produce a given number of output items.

general_work is called to perform the signal processing in the block. It reads the input items and writes the output items."

%feature("docstring") gr_block::~gr_block "

Params: (NONE)"

%feature("docstring") gr_block::history "Assume block computes y_i = f(x_i, x_i-1, x_i-2, x_i-3...) History is the number of x_i's that are examined to produce one y_i. This comes in handy for FIR filters, where we use history to ensure that our input contains the appropriate \"history\" for the filter. History should be equal to the number of filter taps.

Params: (NONE)"

%feature("docstring") gr_block::set_history "

Params: (history)"

%feature("docstring") gr_block::fixed_rate "Return true if this block has a fixed input to output rate.

If true, then fixed_rate_in_to_out and fixed_rate_out_to_in may be called.

Params: (NONE)"

%feature("docstring") gr_block::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_block::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_block::start "Called to enable drivers, etc for i/o devices.

This allows a block to enable an associated driver to begin transfering data just before we start to execute the scheduler. The end result is that this reduces latency in the pipeline when dealing with audio devices, usrps, etc.

Params: (NONE)"

%feature("docstring") gr_block::stop "Called to disable drivers, etc for i/o devices.

Params: (NONE)"

%feature("docstring") gr_block::set_output_multiple "Constrain the noutput_items argument passed to forecast and general_work.

set_output_multiple causes the scheduler to ensure that the noutput_items argument passed to forecast and general_work will be an integer multiple of

Params: (multiple)"

%feature("docstring") gr_block::output_multiple "

Params: (NONE)"

%feature("docstring") gr_block::output_multiple_set "

Params: (NONE)"

%feature("docstring") gr_block::set_alignment "Constrains buffers to work on a set item alignment (for SIMD)

set_alignment_multiple causes the scheduler to ensure that the noutput_items argument passed to forecast and general_work will be an integer multiple of 
This control is similar to the output_multiple setting, except that if the number of items passed to the block is less than the output_multiple, this value is ignored and the block can produce like normal. The d_unaligned value is set to the number of items the block is off by. In the next call to general_work, the noutput_items is set to d_unaligned or less until d_unaligned==0. The buffers are now aligned again and the aligned calls can be performed again.

Params: (multiple)"

%feature("docstring") gr_block::alignment "

Params: (NONE)"

%feature("docstring") gr_block::set_unaligned "

Params: (na)"

%feature("docstring") gr_block::unaligned "

Params: (NONE)"

%feature("docstring") gr_block::set_is_unaligned "

Params: (u)"

%feature("docstring") gr_block::is_unaligned "

Params: (NONE)"

%feature("docstring") gr_block::consume "Tell the scheduler  of input stream  were consumed.

Params: (which_input, how_many_items)"

%feature("docstring") gr_block::consume_each "Tell the scheduler  were consumed on each input stream.

Params: (how_many_items)"

%feature("docstring") gr_block::produce "Tell the scheduler  were produced on output stream .

If the block's general_work method calls produce,  must return WORK_CALLED_PRODUCE.

Params: (which_output, how_many_items)"

%feature("docstring") gr_block::set_relative_rate "Set the approximate output rate / input rate.

Provide a hint to the buffer allocator and scheduler. The default relative_rate is 1.0

decimators have relative_rates < 1.0 interpolators have relative_rates > 1.0

Params: (relative_rate)"

%feature("docstring") gr_block::relative_rate "return the approximate output rate / input rate

Params: (NONE)"

%feature("docstring") gr_block::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (ninput)"

%feature("docstring") gr_block::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (noutput)"

%feature("docstring") gr_block::nitems_read "Return the number of items read on input stream which_input.

Params: (which_input)"

%feature("docstring") gr_block::nitems_written "Return the number of items written on output stream which_output.

Params: (which_output)"

%feature("docstring") gr_block::tag_propagation_policy "Asks for the policy used by the scheduler to moved tags downstream.

Params: (NONE)"

%feature("docstring") gr_block::set_tag_propagation_policy "Set the policy by the scheduler to determine how tags are moved downstream.

Params: (p)"

%feature("docstring") gr_block::detail "

Params: (NONE)"

%feature("docstring") gr_block::set_detail "

Params: (detail)"

%feature("docstring") gr_block::gr_block "

Params: ()"

%feature("docstring") gr_block::set_fixed_rate "

Params: (fixed_rate)"

%feature("docstring") gr_block::add_item_tag "Adds a new tag onto the given output buffer.

Params: (which_output, abs_offset, key, value, srcid)"

%feature("docstring") gr_block::get_tags_in_range "Given a [start,end), returns a vector of all tags in the range.

Range of counts is from start to end-1.

Tags are tuples of: (item count, source id, key, value)

Params: (v, which_input, abs_start, abs_end)"

%feature("docstring") gr_block_executor "Manage the execution of a single block."

%feature("docstring") gr_block_executor::gr_block_executor "

Params: (block, max_noutput_items)"

%feature("docstring") gr_block_executor::~gr_block_executor "

Params: (NONE)"

%feature("docstring") gr_block_executor::run_one_iteration "

Params: (NONE)"

%feature("docstring") gr_buffer_reader "How we keep track of the readers of a gr_buffer."

%feature("docstring") gr_buffer_reader::~gr_buffer_reader "

Params: (NONE)"

%feature("docstring") gr_buffer_reader::items_available "Return number of items available for reading.

Params: (NONE)"

%feature("docstring") gr_buffer_reader::buffer "Return buffer this reader reads from.

Params: (NONE)"

%feature("docstring") gr_buffer_reader::max_possible_items_available "Return maximum number of items that could ever be available for reading. This is used as a sanity check in the scheduler to avoid looping forever.

Params: (NONE)"

%feature("docstring") gr_buffer_reader::read_pointer "return pointer to read buffer.

The return value points to items_available() number of items

Params: (NONE)"

%feature("docstring") gr_buffer_reader::update_read_pointer "

Params: (nitems)"

%feature("docstring") gr_buffer_reader::set_done "

Params: (done)"

%feature("docstring") gr_buffer_reader::done "

Params: (NONE)"

%feature("docstring") gr_buffer_reader::mutex "

Params: (NONE)"

%feature("docstring") gr_buffer_reader::nitems_read "

Params: (NONE)"

%feature("docstring") gr_buffer_reader::link "Return the block that reads via this reader.

Params: (NONE)"

%feature("docstring") gr_buffer_reader::get_tags_in_range "Given a [start,end), returns a vector all tags in the range.

Get a vector of tags in given range. Range of counts is from start to end-1.

Tags are tuples of: (item count, source id, key, value)

Params: (v, abs_start, abs_end)"

%feature("docstring") gr_buffer_reader::gr_buffer_reader "constructor is private. Use gr_buffer::add_reader to create instances

Params: (buffer, read_index, link)"



%feature("docstring") gr_circular_file::gr_circular_file "

Params: (filename, writable, size)"

%feature("docstring") gr_circular_file::~gr_circular_file "

Params: (NONE)"

%feature("docstring") gr_circular_file::write "

Params: (data, nbytes)"

%feature("docstring") gr_circular_file::read "

Params: (data, nbytes)"

%feature("docstring") gr_circular_file::reset_read_pointer "

Params: (NONE)"



%feature("docstring") gr_cpm::phase_response "Return the taps for an interpolating FIR filter (gr_interp_fir_filter_fff).

These taps represent the phase response  for use in a CPM modulator, see also gr_cpmmod_bc.


Output: returns a vector of length  =  x . This can be used directly in an interpolating FIR filter such as gr_interp_fir_filter_fff with interpolation factor .

All phase responses are normalised s.t. ; this will cause a maximum phase change of  between two symbols, where  is the modulation index.

The following phase responses can be generated:


A short description of all these phase responses can be found in [1].

[1]: Anderson, Aulin and Sundberg; Digital Phase Modulation

Params: (type, samples_per_sym, L, beta)"

%feature("docstring") gr_edge "Class representing a connection between to graph endpoints."

%feature("docstring") gr_edge::gr_edge "

Params: (NONE)"

%feature("docstring") gr_edge::~gr_edge "

Params: (NONE)"

%feature("docstring") gr_edge::src "

Params: (NONE)"

%feature("docstring") gr_edge::dst "

Params: (NONE)"

%feature("docstring") gr_endpoint "Class representing a specific input or output graph endpoint."

%feature("docstring") gr_endpoint::gr_endpoint "

Params: (NONE)"

%feature("docstring") gr_endpoint::block "

Params: (NONE)"

%feature("docstring") gr_endpoint::port "

Params: (NONE)"

%feature("docstring") gr_endpoint::operator== "

Params: (other)"

%feature("docstring") gr_error_handler "abstract error handler"

%feature("docstring") gr_error_handler::gr_error_handler "

Params: (NONE)"

%feature("docstring") gr_error_handler::~gr_error_handler "

Params: (NONE)"

%feature("docstring") gr_error_handler::message "

Params: (format, )"

%feature("docstring") gr_error_handler::warning "

Params: (format, )"

%feature("docstring") gr_error_handler::error "

Params: (format, )"

%feature("docstring") gr_error_handler::fatal "

Params: (format, )"

%feature("docstring") gr_error_handler::nwarnings "

Params: (NONE)"

%feature("docstring") gr_error_handler::nerrors "

Params: (NONE)"

%feature("docstring") gr_error_handler::reset_counts "

Params: (NONE)"

%feature("docstring") gr_error_handler::verror "

Params: (s, format, )"

%feature("docstring") gr_error_handler::verror_text "

Params: (s, text)"

%feature("docstring") gr_error_handler::default_handler "

Params: (NONE)"

%feature("docstring") gr_error_handler::silent_handler "

Params: (NONE)"

%feature("docstring") gr_error_handler::has_default_handler "

Params: (NONE)"

%feature("docstring") gr_error_handler::set_default_handler "

Params: (errh)"

%feature("docstring") gr_error_handler::count_error "

Params: (s)"

%feature("docstring") gr_error_handler::handle_text "

Params: (s, str)"

%feature("docstring") gr_error_handler::make_text "

Params: (s, format, )"

%feature("docstring") gr_feval "base class for evaluating a function: void -> void

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic. It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr_feval::eval "override this to define the function

Params: (NONE)"

%feature("docstring") gr_feval::gr_feval "

Params: (NONE)"

%feature("docstring") gr_feval::~gr_feval "

Params: (NONE)"

%feature("docstring") gr_feval::calleval "

Params: (NONE)"

%feature("docstring") gr_feval_cc "base class for evaluating a function: complex -> complex

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic. It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr_feval_cc::eval "override this to define the function

Params: (x)"

%feature("docstring") gr_feval_cc::gr_feval_cc "

Params: (NONE)"

%feature("docstring") gr_feval_cc::~gr_feval_cc "

Params: (NONE)"

%feature("docstring") gr_feval_cc::calleval "

Params: (x)"

%feature("docstring") gr_feval_dd "base class for evaluating a function: double -> double

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic. It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr_feval_dd::eval "override this to define the function

Params: (x)"

%feature("docstring") gr_feval_dd::gr_feval_dd "

Params: (NONE)"

%feature("docstring") gr_feval_dd::~gr_feval_dd "

Params: (NONE)"

%feature("docstring") gr_feval_dd::calleval "

Params: (x)"

%feature("docstring") gr_feval_ll "base class for evaluating a function: long -> long

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic. It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr_feval_ll::eval "override this to define the function

Params: (x)"

%feature("docstring") gr_feval_ll::gr_feval_ll "

Params: (NONE)"

%feature("docstring") gr_feval_ll::~gr_feval_ll "

Params: (NONE)"

%feature("docstring") gr_feval_ll::calleval "

Params: (x)"



%feature("docstring") gr_file_error_handler::gr_file_error_handler "

Params: (file)"

%feature("docstring") gr_file_error_handler::~gr_file_error_handler "

Params: (NONE)"

%feature("docstring") gr_file_error_handler::handle_text "

Params: (s, str)"

%feature("docstring") gr_file_sink_base "Common base class for file sinks."

%feature("docstring") gr_file_sink_base::gr_file_sink_base "

Params: (filename, is_binary)"

%feature("docstring") gr_file_sink_base::~gr_file_sink_base "

Params: (NONE)"

%feature("docstring") gr_file_sink_base::open "Open filename and begin output to it.

Params: (filename)"

%feature("docstring") gr_file_sink_base::close "Close current output file.

Closes current output file and ignores any output until open is called to connect to another file.

Params: (NONE)"

%feature("docstring") gr_file_sink_base::do_update "if we've had an update, do it now.

Params: (NONE)"

%feature("docstring") gr_file_sink_base::set_unbuffered "turn on unbuffered writes for slower outputs

Params: (unbuffered)"

%feature("docstring") gr_fir_ccc "Abstract class for FIR with gr_complex input, gr_complex output and gr_complex taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_ccc::gr_fir_ccc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_ccc::~gr_fir_ccc "

Params: (NONE)"

%feature("docstring") gr_fir_ccc::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_ccc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_ccc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_ccc::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_ccc::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_ccc_3dnow "3DNow! version of gr_fir_ccc"

%feature("docstring") gr_fir_ccc_3dnow::gr_fir_ccc_3dnow "

Params: (NONE)"



%feature("docstring") gr_fir_ccc_3dnowext::gr_fir_ccc_3dnowext "

Params: (NONE)"

%feature("docstring") gr_fir_ccc_generic "Concrete class for generic implementation of FIR with gr_complex input, gr_complex output and gr_complex taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_ccc_generic::gr_fir_ccc_generic "

Params: (NONE)"

%feature("docstring") gr_fir_ccc_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccc_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_ccc_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_ccc_simd "common base class for SIMD versions of gr_fir_ccc

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_ccc_simd::gr_fir_ccc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_ccc_simd::~gr_fir_ccc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_ccc_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_ccc_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccc_sse "SSE version of gr_fir_ccc."

%feature("docstring") gr_fir_ccc_sse::gr_fir_ccc_sse "

Params: (NONE)"

%feature("docstring") gr_fir_ccf "Abstract class for FIR with gr_complex input, gr_complex output and float taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_ccf::gr_fir_ccf "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_ccf::~gr_fir_ccf "

Params: (NONE)"

%feature("docstring") gr_fir_ccf::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccf::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_ccf::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_ccf::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_ccf::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_ccf::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_3dnow "3DNow! version of gr_fir_ccf"

%feature("docstring") gr_fir_ccf_3dnow::gr_fir_ccf_3dnow "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_armv7_a "armv7_a using NEON coprocessor version of gr_fir_ccf"

%feature("docstring") gr_fir_ccf_armv7_a::gr_fir_ccf_armv7_a "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_armv7_a::~gr_fir_ccf_armv7_a "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_armv7_a::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_ccf_armv7_a::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccf_generic "Concrete class for generic implementation of FIR with gr_complex input, gr_complex output and float taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_ccf_generic::gr_fir_ccf_generic "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccf_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_ccf_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_ccf_simd "common base class for SIMD versions of gr_fir_ccf

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_ccf_simd::gr_fir_ccf_simd "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_simd::~gr_fir_ccf_simd "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_ccf_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccf_sse "SSE version of gr_fir_ccf."

%feature("docstring") gr_fir_ccf_sse::gr_fir_ccf_sse "

Params: (NONE)"

%feature("docstring") gr_fir_fcc "Abstract class for FIR with float input, gr_complex output and gr_complex taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fcc::gr_fir_fcc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_fcc::~gr_fir_fcc "

Params: (NONE)"

%feature("docstring") gr_fir_fcc::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fcc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fcc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fcc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fcc::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_fcc::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_fcc_3dnow "3DNow! version of gr_fir_fcc"

%feature("docstring") gr_fir_fcc_3dnow::gr_fir_fcc_3dnow "

Params: (NONE)"

%feature("docstring") gr_fir_fcc_generic "Concrete class for generic implementation of FIR with float input, gr_complex output and gr_complex taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fcc_generic::gr_fir_fcc_generic "

Params: (NONE)"

%feature("docstring") gr_fir_fcc_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fcc_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fcc_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fcc_simd "common base class for SIMD versions of gr_fir_fcc

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_fcc_simd::gr_fir_fcc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fcc_simd::~gr_fir_fcc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fcc_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fcc_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fcc_sse "SSE version of gr_fir_fcc."

%feature("docstring") gr_fir_fcc_sse::gr_fir_fcc_sse "

Params: (NONE)"

%feature("docstring") gr_fir_fff "Abstract class for FIR with float input, float output and float taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fff::gr_fir_fff "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_fff::~gr_fir_fff "

Params: (NONE)"

%feature("docstring") gr_fir_fff::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fff::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fff::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fff::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fff::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_fff::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_fff_3dnow "3DNow! version of gr_fir_fff"

%feature("docstring") gr_fir_fff_3dnow::gr_fir_fff_3dnow "

Params: (NONE)"

%feature("docstring") gr_fir_fff_altivec "altivec version of gr_fir_fff"

%feature("docstring") gr_fir_fff_altivec::gr_fir_fff_altivec "

Params: (NONE)"

%feature("docstring") gr_fir_fff_altivec::~gr_fir_fff_altivec "

Params: (NONE)"

%feature("docstring") gr_fir_fff_altivec::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fff_altivec::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fff_armv7_a "armv7_a using NEON coprocessor version of gr_fir_fff"

%feature("docstring") gr_fir_fff_armv7_a::gr_fir_fff_armv7_a "

Params: (NONE)"

%feature("docstring") gr_fir_fff_armv7_a::~gr_fir_fff_armv7_a "

Params: (NONE)"

%feature("docstring") gr_fir_fff_armv7_a::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fff_armv7_a::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fff_generic "Concrete class for generic implementation of FIR with float input, float output and float taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fff_generic::gr_fir_fff_generic "

Params: (NONE)"

%feature("docstring") gr_fir_fff_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fff_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fff_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fff_simd "common base class for SIMD versions of gr_fir_fff

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_fff_simd::gr_fir_fff_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fff_simd::~gr_fir_fff_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fff_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fff_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fff_sse "SSE version of gr_fir_fff."

%feature("docstring") gr_fir_fff_sse::gr_fir_fff_sse "

Params: (NONE)"

%feature("docstring") gr_fir_fsf "Abstract class for FIR with float input, short output and float taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fsf::gr_fir_fsf "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_fsf::~gr_fir_fsf "

Params: (NONE)"

%feature("docstring") gr_fir_fsf::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fsf::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fsf::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fsf::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fsf::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_fsf::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_fsf_3dnow "3DNow! version of gr_fir_fsf"

%feature("docstring") gr_fir_fsf_3dnow::gr_fir_fsf_3dnow "

Params: (NONE)"

%feature("docstring") gr_fir_fsf_generic "Concrete class for generic implementation of FIR with float input, short output and float taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fsf_generic::gr_fir_fsf_generic "

Params: (NONE)"

%feature("docstring") gr_fir_fsf_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fsf_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fsf_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fsf_simd "common base class for SIMD versions of gr_fir_fsf

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_fsf_simd::gr_fir_fsf_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fsf_simd::~gr_fir_fsf_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fsf_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fsf_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fsf_sse "SSE version of gr_fir_fsf."

%feature("docstring") gr_fir_fsf_sse::gr_fir_fsf_sse "

Params: (NONE)"

%feature("docstring") gr_fir_scc "Abstract class for FIR with short input, gr_complex output and gr_complex taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_scc::gr_fir_scc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_scc::~gr_fir_scc "

Params: (NONE)"

%feature("docstring") gr_fir_scc::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_scc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_scc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_scc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_scc::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_scc::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_scc_3dnow "3DNow! version of gr_fir_scc"

%feature("docstring") gr_fir_scc_3dnow::gr_fir_scc_3dnow "

Params: (NONE)"

%feature("docstring") gr_fir_scc_3dnowext "3DNow! Ext version of gr_fir_scc"

%feature("docstring") gr_fir_scc_3dnowext::gr_fir_scc_3dnowext "

Params: (NONE)"

%feature("docstring") gr_fir_scc_generic "Concrete class for generic implementation of FIR with short input, gr_complex output and gr_complex taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_scc_generic::gr_fir_scc_generic "

Params: (NONE)"

%feature("docstring") gr_fir_scc_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_scc_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_scc_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_scc_simd "common base class for SIMD versions of gr_fir_scc

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_scc_simd::gr_fir_scc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_scc_simd::~gr_fir_scc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_scc_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_scc_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_scc_sse "SSE version of gr_fir_scc."

%feature("docstring") gr_fir_scc_sse::gr_fir_scc_sse "

Params: (NONE)"

%feature("docstring") gr_fir_sysconfig "abstract base class for configuring the automatic selection of the fastest gr_fir for your platform.

This is used internally by gr_fir_util."

%feature("docstring") gr_fir_sysconfig::~gr_fir_sysconfig "

Params: (NONE)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_ccf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_fcc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_ccc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_fff "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_scc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_fsf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_ccf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_fcc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_ccc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_fff_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_scc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_fsf_info "

Params: (info)"



%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_ccf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_fcc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_fff "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_fsf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_scc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_ccc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_ccf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_fcc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_fff_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_fsf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_scc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_ccc_info "

Params: (info)"



%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_ccf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_fcc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_ccc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_fff "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_scc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_fsf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_ccf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_fcc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_ccc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_fff_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_scc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_fsf_info "

Params: (info)"



%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_ccf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_fcc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_fff "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_fsf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_scc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_ccc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_ccf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_fcc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_fff_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_fsf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_scc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_ccc_info "

Params: (info)"



%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_ccf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_fcc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_fff "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_fsf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_scc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_ccc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_ccf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_fcc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_fff_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_fsf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_scc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_ccc_info "

Params: (info)"

%feature("docstring") gr_firdes "Finite Impulse Response (FIR) filter design functions."

%feature("docstring") gr_firdes::low_pass "use \"window method\" to design a low-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  width of transition band (Hz). The normalized width of the transition band is what sets the number of taps required. Narrow --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, cutoff_freq, transition_width, window, beta)"

%feature("docstring") gr_firdes::low_pass_2 "use \"window method\" to design a low-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  width of transition band (Hz).  required stopband attenuation The normalized width of the transition band and the required stop band attenuation is what sets the number of taps required. Narrow --> more taps More attenuatin --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, cutoff_freq, transition_width, attenuation_dB, window, beta)"

%feature("docstring") gr_firdes::high_pass "use \"window method\" to design a high-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  width of transition band (Hz). The normalized width of the transition band is what sets the number of taps required. Narrow --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, cutoff_freq, transition_width, window, beta)"

%feature("docstring") gr_firdes::high_pass_2 "use \"window method\" to design a high-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  width of transition band (Hz).  out of band attenuation The normalized width of the transition band and the required stop band attenuation is what sets the number of taps required. Narrow --> more taps More attenuation --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, cutoff_freq, transition_width, attenuation_dB, window, beta)"

%feature("docstring") gr_firdes::band_pass "use \"window method\" to design a band-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz). The normalized width of the transition band is what sets the number of taps required. Narrow --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, window, beta)"

%feature("docstring") gr_firdes::band_pass_2 "use \"window method\" to design a band-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz).  out of band attenuation The normalized width of the transition band and the required stop band attenuation is what sets the number of taps required. Narrow --> more taps More attenuation --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, attenuation_dB, window, beta)"

%feature("docstring") gr_firdes::complex_band_pass "use \"window method\" to design a complex band-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz). The normalized width of the transition band is what sets the number of taps required. Narrow --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, window, beta)"

%feature("docstring") gr_firdes::complex_band_pass_2 "use \"window method\" to design a complex band-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz).  out of band attenuation The normalized width of the transition band and the required stop band attenuation is what sets the number of taps required. Narrow --> more taps More attenuation --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, attenuation_dB, window, beta)"

%feature("docstring") gr_firdes::band_reject "use \"window method\" to design a band-reject FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz). The normalized width of the transition band is what sets the number of taps required. Narrow --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, window, beta)"

%feature("docstring") gr_firdes::band_reject_2 "use \"window method\" to design a band-reject FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz).  out of band attenuation The normalized width of the transition band and the required stop band attenuation is what sets the number of taps required. Narrow --> more taps More attenuation --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, attenuation_dB, window, beta)"

%feature("docstring") gr_firdes::hilbert "design a Hilbert Transform Filter

Number of taps, must be odd  What kind of window to use  Only used for Kaiser

Params: (ntaps, windowtype, beta)"

%feature("docstring") gr_firdes::root_raised_cosine "design a Root Cosine FIR Filter (do we need a window?)

overall gain of filter (typically 1.0)  sampling freq (Hz)  rate: symbol rate, must be a factor of sample rate  excess bandwidth factor  number of taps

Params: (gain, sampling_freq, symbol_rate, alpha, ntaps)"

%feature("docstring") gr_firdes::gaussian "design a Gaussian filter

overall gain of filter (typically 1.0)  per bit: symbol rate, must be a factor of sample rate  number of taps

Params: (gain, spb, bt, ntaps)"

%feature("docstring") gr_firdes::window "

Params: (type, ntaps, beta)"

%feature("docstring") gr_firdes::bessi0 "

Params: (x)"

%feature("docstring") gr_firdes::sanity_check_1f "

Params: (sampling_freq, f1, transition_width)"

%feature("docstring") gr_firdes::sanity_check_2f "

Params: (sampling_freq, f1, f2, transition_width)"

%feature("docstring") gr_firdes::sanity_check_2f_c "

Params: (sampling_freq, f1, f2, transition_width)"

%feature("docstring") gr_firdes::compute_ntaps "

Params: (sampling_freq, transition_width, window_type, beta)"

%feature("docstring") gr_firdes::compute_ntaps_windes "

Params: (sampling_freq, transition_width, attenuation_dB)"

%feature("docstring") gr_fxpt "fixed point sine and cosine and friend GR_CORE_APIs.

fixed pt radians --------- -------- -2**31 -pi 0 0 2**31-1 pi - epsilon"

%feature("docstring") gr_fxpt::float_to_fixed "

Params: (x)"

%feature("docstring") gr_fxpt::fixed_to_float "

Params: (x)"

%feature("docstring") gr_fxpt::sin "Given a fixed point angle x, return float sine (x)

Params: (x)"

%feature("docstring") gr_fxpt::cos "

Params: (x)"

%feature("docstring") gr_fxpt_nco "Numerically Controlled Oscillator (NCO)"

%feature("docstring") gr_fxpt_nco::gr_fxpt_nco "

Params: (NONE)"

%feature("docstring") gr_fxpt_nco::~gr_fxpt_nco "

Params: (NONE)"

%feature("docstring") gr_fxpt_nco::set_phase "

Params: (angle)"

%feature("docstring") gr_fxpt_nco::adjust_phase "

Params: (delta_phase)"

%feature("docstring") gr_fxpt_nco::set_freq "

Params: (angle_rate)"

%feature("docstring") gr_fxpt_nco::adjust_freq "

Params: (delta_angle_rate)"

%feature("docstring") gr_fxpt_nco::step "

Params: (NONE)"

%feature("docstring") gr_fxpt_nco::get_phase "

Params: (NONE)"

%feature("docstring") gr_fxpt_nco::get_freq "

Params: (NONE)"

%feature("docstring") gr_fxpt_nco::sincos "

Params: (sinx, cosx)"

%feature("docstring") gr_fxpt_nco::sin "

Params: (output, noutput_items, ampl)"

%feature("docstring") gr_fxpt_nco::cos "

Params: (output, noutput_items, ampl)"

%feature("docstring") gr_fxpt_vco "Voltage Controlled Oscillator (VCO)"

%feature("docstring") gr_fxpt_vco::gr_fxpt_vco "

Params: (NONE)"

%feature("docstring") gr_fxpt_vco::~gr_fxpt_vco "

Params: (NONE)"

%feature("docstring") gr_fxpt_vco::set_phase "

Params: (angle)"

%feature("docstring") gr_fxpt_vco::adjust_phase "

Params: (delta_phase)"

%feature("docstring") gr_fxpt_vco::get_phase "

Params: (NONE)"

%feature("docstring") gr_fxpt_vco::sincos "

Params: (sinx, cosx)"

%feature("docstring") gr_fxpt_vco::cos "

Params: (output, input, noutput_items, k, ampl)"

%feature("docstring") gr_fxpt_vco::sin "

Params: (NONE)"



%feature("docstring") gr_hier_block2_detail::gr_hier_block2_detail "

Params: (owner)"

%feature("docstring") gr_hier_block2_detail::~gr_hier_block2_detail "

Params: (NONE)"

%feature("docstring") gr_hier_block2_detail::connect "

Params: (block)"

%feature("docstring") gr_hier_block2_detail::disconnect "

Params: (block)"

%feature("docstring") gr_hier_block2_detail::disconnect_all "

Params: (NONE)"

%feature("docstring") gr_hier_block2_detail::lock "

Params: (NONE)"

%feature("docstring") gr_hier_block2_detail::unlock "

Params: (NONE)"

%feature("docstring") gr_hier_block2_detail::flatten_aux "

Params: (sfg)"

%feature("docstring") gr_hier_block2_detail::connect_input "

Params: (my_port, port, block)"

%feature("docstring") gr_hier_block2_detail::connect_output "

Params: (my_port, port, block)"

%feature("docstring") gr_hier_block2_detail::disconnect_input "

Params: (my_port, port, block)"

%feature("docstring") gr_hier_block2_detail::disconnect_output "

Params: (my_port, port, block)"

%feature("docstring") gr_hier_block2_detail::resolve_port "

Params: (port, is_input)"

%feature("docstring") gr_hier_block2_detail::resolve_endpoint "

Params: (endp, is_input)"

%feature("docstring") gr_io_signature "i/o signature for input and output ports.

misc"

%feature("docstring") gr_io_signature::gr_io_signature "

Params: (min_streams, max_streams, sizeof_stream_items)"

%feature("docstring") gr_io_signature::~gr_io_signature "

Params: (NONE)"

%feature("docstring") gr_io_signature::min_streams "

Params: (NONE)"

%feature("docstring") gr_io_signature::max_streams "

Params: (NONE)"

%feature("docstring") gr_io_signature::sizeof_stream_item "

Params: (index)"

%feature("docstring") gr_io_signature::sizeof_stream_items "

Params: (NONE)"

%feature("docstring") gr_local_sighandler "Get and set signal handler.

Constructor installs new handler, destructor reinstalls original value."

%feature("docstring") gr_local_sighandler::gr_local_sighandler "

Params: (signum, new_handler)"

%feature("docstring") gr_local_sighandler::~gr_local_sighandler "

Params: (NONE)"

%feature("docstring") gr_local_sighandler::throw_signal "

Params: (signum)"

%feature("docstring") gr_msg_accepter "Accepts messages and inserts them into a message queue, then notifies subclass gr_basic_block there is a message pending."

%feature("docstring") gr_msg_accepter::gr_msg_accepter "

Params: (NONE)"

%feature("docstring") gr_msg_accepter::~gr_msg_accepter "

Params: (NONE)"

%feature("docstring") gr_msg_accepter::post "send  to

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received.

Params: (msg)"

%feature("docstring") gr_msg_handler "abstract class of message handlers"

%feature("docstring") gr_msg_handler::~gr_msg_handler "

Params: (NONE)"

%feature("docstring") gr_msg_handler::handle "handle

Params: (msg)"

%feature("docstring") gr_msg_queue "thread-safe message queue"

%feature("docstring") gr_msg_queue::gr_msg_queue "

Params: (limit)"

%feature("docstring") gr_msg_queue::~gr_msg_queue "

Params: (NONE)"

%feature("docstring") gr_msg_queue::handle "Generic msg_handler method: insert the message.

Params: (msg)"

%feature("docstring") gr_msg_queue::insert_tail "Insert message at tail of queue.

Block if queue if full.

Params: (msg)"

%feature("docstring") gr_msg_queue::delete_head "Delete message from head of queue and return it. Block if no message is available.

Params: (NONE)"

%feature("docstring") gr_msg_queue::delete_head_nowait "If there's a message in the q, delete it and return it. If no message is available, return 0.

Params: (NONE)"

%feature("docstring") gr_msg_queue::flush "Delete all messages from the queue.

Params: (NONE)"

%feature("docstring") gr_msg_queue::empty_p "is the queue empty?

Params: (NONE)"

%feature("docstring") gr_msg_queue::full_p "is the queue full?

Params: (NONE)"

%feature("docstring") gr_msg_queue::count "return number of messages in queue

Params: (NONE)"

%feature("docstring") gr_msg_queue::limit "return limit on number of message in queue. 0 -> unbounded

Params: (NONE)"

%feature("docstring") gr_nco "base class template for Numerically Controlled Oscillator (NCO)"

%feature("docstring") gr_nco::gr_nco "

Params: (NONE)"

%feature("docstring") gr_nco::~gr_nco "

Params: (NONE)"

%feature("docstring") gr_nco::set_phase "

Params: (angle)"

%feature("docstring") gr_nco::adjust_phase "

Params: (delta_phase)"

%feature("docstring") gr_nco::set_freq "

Params: (angle_rate)"

%feature("docstring") gr_nco::adjust_freq "

Params: (delta_angle_rate)"

%feature("docstring") gr_nco::step "

Params: (NONE)"

%feature("docstring") gr_nco::get_phase "

Params: (NONE)"

%feature("docstring") gr_nco::get_freq "

Params: (NONE)"

%feature("docstring") gr_nco::sincos "

Params: (sinx, cosx)"

%feature("docstring") gr_nco::cos "

Params: (NONE)"

%feature("docstring") gr_nco::sin "

Params: (NONE)"

%feature("docstring") gr_oscope_guts "guts of oscilloscope trigger and buffer module

This module processes sets of samples provided the  method. When appropriate given the updateRate, sampleRate and trigger conditions, process_sample will periodically write output records of captured data to output_fd. For each trigger event, nchannels records will be written. Each record consists of get_samples_per_output_record binary floats. The trigger instant occurs at the 1/2 way point in the buffer. Thus, output records consist of 50% pre-trigger data and 50% post-trigger data."

%feature("docstring") gr_oscope_guts::gr_oscope_guts "

Params: (rhs)"

%feature("docstring") gr_oscope_guts::operator= "

Params: (rhs)"

%feature("docstring") gr_oscope_guts::trigger_changed "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::update_rate_or_decimation_changed "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::found_trigger "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::write_output_records "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::enter_hold_off "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::enter_look_for_trigger "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::enter_post_trigger "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::~gr_oscope_guts "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::process_sample "points to nchannels float values. These are the values for each channel at this sample time.

Params: (channel_data)"

%feature("docstring") gr_oscope_guts::set_update_rate "

Params: (update_rate)"

%feature("docstring") gr_oscope_guts::set_decimation_count "

Params: (decimation_count)"

%feature("docstring") gr_oscope_guts::set_trigger_channel "

Params: (channel)"

%feature("docstring") gr_oscope_guts::set_trigger_mode "

Params: (mode)"

%feature("docstring") gr_oscope_guts::set_trigger_slope "

Params: (slope)"

%feature("docstring") gr_oscope_guts::set_trigger_level "

Params: (trigger_level)"

%feature("docstring") gr_oscope_guts::set_trigger_level_auto "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::set_sample_rate "

Params: (sample_rate)"

%feature("docstring") gr_oscope_guts::set_num_channels "

Params: (nchannels)"

%feature("docstring") gr_oscope_guts::num_channels "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::sample_rate "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::update_rate "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_decimation_count "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_trigger_channel "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_trigger_mode "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_trigger_slope "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_trigger_level "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_samples_per_output_record "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x "Abstract class for python oscilloscope module.

Don't instantiate this. Use gr_oscope_sink_f or gr_oscope_sink_c instead."

%feature("docstring") gr_oscope_sink_x::gr_oscope_sink_x "

Params: (name, input_sig, sampling_rate)"

%feature("docstring") gr_oscope_sink_x::~gr_oscope_sink_x "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::set_update_rate "

Params: (update_rate)"

%feature("docstring") gr_oscope_sink_x::set_decimation_count "

Params: (decimation_count)"

%feature("docstring") gr_oscope_sink_x::set_trigger_channel "

Params: (channel)"

%feature("docstring") gr_oscope_sink_x::set_trigger_mode "

Params: (mode)"

%feature("docstring") gr_oscope_sink_x::set_trigger_slope "

Params: (slope)"

%feature("docstring") gr_oscope_sink_x::set_trigger_level "

Params: (trigger_level)"

%feature("docstring") gr_oscope_sink_x::set_trigger_level_auto "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::set_sample_rate "

Params: (sample_rate)"

%feature("docstring") gr_oscope_sink_x::set_num_channels "

Params: (nchannels)"

%feature("docstring") gr_oscope_sink_x::num_channels "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::sample_rate "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::update_rate "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_decimation_count "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_trigger_channel "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_trigger_mode "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_trigger_slope "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_trigger_level "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_samples_per_output_record "

Params: (NONE)"



%feature("docstring") gr_preferences::get "

Params: (key)"

%feature("docstring") gr_preferences::set "

Params: (key, value)"

%feature("docstring") gr_prefs "Base class for representing user preferences a la windows INI files.

The real implementation is in Python, and is accessable from C++ via the magic of SWIG directors."

%feature("docstring") gr_prefs::singleton "

Params: (NONE)"

%feature("docstring") gr_prefs::set_singleton "

Params: (p)"

%feature("docstring") gr_prefs::~gr_prefs "

Params: (NONE)"

%feature("docstring") gr_prefs::has_section "Does  exist?

Params: (section)"

%feature("docstring") gr_prefs::has_option "Does  exist?

Params: (section, option)"

%feature("docstring") gr_prefs::get_string "If option exists return associated value; else default_val.

Params: (section, option, default_val)"

%feature("docstring") gr_prefs::get_bool "If option exists and value can be converted to bool, return it; else default_val.

Params: (section, option, default_val)"

%feature("docstring") gr_prefs::get_long "If option exists and value can be converted to long, return it; else default_val.

Params: (section, option, default_val)"

%feature("docstring") gr_prefs::get_double "If option exists and value can be converted to double, return it; else default_val.

Params: (section, option, default_val)"

%feature("docstring") gr_random "pseudo random number generator"

%feature("docstring") gr_random::gr_random "

Params: (seed)"

%feature("docstring") gr_random::reseed "

Params: (seed)"

%feature("docstring") gr_random::ran1 "uniform random deviate in the range [0.0, 1.0)

Params: (NONE)"

%feature("docstring") gr_random::gasdev "normally distributed deviate with zero mean and variance 1

Params: (NONE)"

%feature("docstring") gr_random::laplacian "

Params: (NONE)"

%feature("docstring") gr_random::impulse "

Params: (factor)"

%feature("docstring") gr_random::rayleigh "

Params: (NONE)"

%feature("docstring") gr_random::rayleigh_complex "

Params: (NONE)"



%feature("docstring") gr_rotator::gr_rotator "

Params: (NONE)"

%feature("docstring") gr_rotator::set_phase "

Params: (phase)"

%feature("docstring") gr_rotator::set_phase_incr "

Params: (incr)"

%feature("docstring") gr_rotator::rotate "

Params: (in)"

%feature("docstring") gr_scheduler "Abstract scheduler that takes a flattened flow graph and runs it.

Preconditions: details, buffers and buffer readers have been assigned."

%feature("docstring") gr_scheduler::gr_scheduler "Construct a scheduler and begin evaluating the graph.

The scheduler will continue running until all blocks until they report that they are done or the stop method is called.

Params: (ffg, max_noutput_items)"

%feature("docstring") gr_scheduler::~gr_scheduler "

Params: (NONE)"

%feature("docstring") gr_scheduler::stop "Tell the scheduler to stop executing.

Params: (NONE)"

%feature("docstring") gr_scheduler::wait "Block until the graph is done.

Params: (NONE)"

%feature("docstring") gr_scheduler_sts "Concrete scheduler that uses the single_threaded_scheduler."

%feature("docstring") gr_scheduler_sts::gr_scheduler_sts "Construct a scheduler and begin evaluating the graph.

The scheduler will continue running until all blocks until they report that they are done or the stop method is called.

Params: (ffg, max_noutput_items)"

%feature("docstring") gr_scheduler_sts::make "

Params: (ffg, max_noutput_items)"

%feature("docstring") gr_scheduler_sts::~gr_scheduler_sts "

Params: (NONE)"

%feature("docstring") gr_scheduler_sts::stop "Tell the scheduler to stop executing.

Params: (NONE)"

%feature("docstring") gr_scheduler_sts::wait "Block until the graph is done.

Params: (NONE)"

%feature("docstring") gr_scheduler_tpb "Concrete scheduler that uses a kernel thread-per-block."

%feature("docstring") gr_scheduler_tpb::gr_scheduler_tpb "Construct a scheduler and begin evaluating the graph.

The scheduler will continue running until all blocks until they report that they are done or the stop method is called.

Params: (ffg, max_noutput_items)"

%feature("docstring") gr_scheduler_tpb::make "

Params: (ffg, max_noutput_items)"

%feature("docstring") gr_scheduler_tpb::~gr_scheduler_tpb "

Params: (NONE)"

%feature("docstring") gr_scheduler_tpb::stop "Tell the scheduler to stop executing.

Params: (NONE)"

%feature("docstring") gr_scheduler_tpb::wait "Block until the graph is done.

Params: (NONE)"

%feature("docstring") gr_select_handler "Abstract handler for select based notification."

%feature("docstring") gr_select_handler::gr_select_handler "

Params: (file_descriptor)"

%feature("docstring") gr_select_handler::~gr_select_handler "

Params: (NONE)"

%feature("docstring") gr_select_handler::fd "

Params: (NONE)"

%feature("docstring") gr_select_handler::file_descriptor "

Params: (NONE)"

%feature("docstring") gr_select_handler::handle_read "Called when file_descriptor is readable.

Called when the dispatcher detects that file_descriptor can be read without blocking.

Params: (NONE)"

%feature("docstring") gr_select_handler::handle_write "Called when file_descriptor is writable.

Called when dispatcher detects that file descriptor can be written without blocking.

Params: (NONE)"

%feature("docstring") gr_select_handler::readable "Called each time around the dispatcher loop to determine whether this handler's file descriptor should be added to the list on which read events can occur. The default method returns true, indicating that by default, all handlers are interested in read events.

Params: (NONE)"

%feature("docstring") gr_select_handler::writable "Called each time around the dispatcher loop to determine whether this handler's file descriptor should be added to the list on which write events can occur. The default method returns true, indicating that by default, all handlers are interested in write events.

Params: (NONE)"

%feature("docstring") gr_signal "Representation of signal."

%feature("docstring") gr_signal::gr_signal "

Params: (signum)"

%feature("docstring") gr_signal::signal "

Params: (NONE)"

%feature("docstring") gr_signal::name "

Params: (NONE)"

%feature("docstring") gr_single_pole_iir "class template for single pole IIR filter"

%feature("docstring") gr_single_pole_iir::gr_single_pole_iir "construct new single pole IIR with given alpha

computes y(i) = (1-alpha) * y(i-1) + alpha * x(i)

Params: (alpha)"

%feature("docstring") gr_single_pole_iir::filter "compute a single output value.

Params: (input)"

%feature("docstring") gr_single_pole_iir::filterN "compute an array of N output values.  must have n valid entries.

Params: (output, input, n)"

%feature("docstring") gr_single_pole_iir::set_taps "install  as the current taps.

Params: (alpha)"

%feature("docstring") gr_single_pole_iir::reset "reset state to zero

Params: (NONE)"

%feature("docstring") gr_single_pole_iir::prev_output "

Params: (NONE)"



%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::gr_single_pole_iir "construct new single pole IIR with given alpha

computes y(i) = (1-alpha) * y(i-1) + alpha * x(i)

Params: (alpha)"

%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::filter "compute a single output value.

Params: (input)"

%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::filterN "compute an array of N output values.  must have n valid entries.

Params: (output, input, n)"

%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::set_taps "install  as the current taps.

Params: (alpha)"

%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::reset "reset state to zero

Params: (NONE)"

%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::prev_output "

Params: (NONE)"



%feature("docstring") gr_squelch_base_cc::update_state "

Params: (sample)"

%feature("docstring") gr_squelch_base_cc::mute "

Params: (NONE)"

%feature("docstring") gr_squelch_base_cc::gr_squelch_base_cc "

Params: (name, ramp, gate)"

%feature("docstring") gr_squelch_base_cc::ramp "

Params: (NONE)"

%feature("docstring") gr_squelch_base_cc::set_ramp "

Params: (ramp)"

%feature("docstring") gr_squelch_base_cc::gate "

Params: (NONE)"

%feature("docstring") gr_squelch_base_cc::set_gate "

Params: (gate)"

%feature("docstring") gr_squelch_base_cc::unmuted "

Params: (NONE)"

%feature("docstring") gr_squelch_base_cc::squelch_range "

Params: (NONE)"

%feature("docstring") gr_squelch_base_cc::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"



%feature("docstring") gr_squelch_base_ff::update_state "

Params: (sample)"

%feature("docstring") gr_squelch_base_ff::mute "

Params: (NONE)"

%feature("docstring") gr_squelch_base_ff::gr_squelch_base_ff "

Params: (name, ramp, gate)"

%feature("docstring") gr_squelch_base_ff::ramp "

Params: (NONE)"

%feature("docstring") gr_squelch_base_ff::set_ramp "

Params: (ramp)"

%feature("docstring") gr_squelch_base_ff::gate "

Params: (NONE)"

%feature("docstring") gr_squelch_base_ff::set_gate "

Params: (gate)"

%feature("docstring") gr_squelch_base_ff::unmuted "

Params: (NONE)"

%feature("docstring") gr_squelch_base_ff::squelch_range "

Params: (NONE)"

%feature("docstring") gr_squelch_base_ff::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_sync_block "synchronous 1:1 input to output with history

Override work to provide the signal processing implementation."

%feature("docstring") gr_sync_block::gr_sync_block "

Params: ()"

%feature("docstring") gr_sync_block::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_sync_block::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_sync_block::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_sync_block::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (ninput)"

%feature("docstring") gr_sync_block::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (noutput)"

%feature("docstring") gr_sync_decimator "synchronous N:1 input to output with history

Override work to provide the signal processing implementation."

%feature("docstring") gr_sync_decimator::gr_sync_decimator "

Params: ()"

%feature("docstring") gr_sync_decimator::decimation "

Params: (NONE)"

%feature("docstring") gr_sync_decimator::set_decimation "

Params: (decimation)"

%feature("docstring") gr_sync_decimator::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_sync_decimator::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_sync_decimator::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (ninput)"

%feature("docstring") gr_sync_decimator::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (noutput)"

%feature("docstring") gr_sync_interpolator "synchronous 1:N input to output with history

Override work to provide the signal processing implementation."

%feature("docstring") gr_sync_interpolator::gr_sync_interpolator "

Params: ()"

%feature("docstring") gr_sync_interpolator::interpolation "

Params: (NONE)"

%feature("docstring") gr_sync_interpolator::set_interpolation "

Params: (interpolation)"

%feature("docstring") gr_sync_interpolator::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_sync_interpolator::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_sync_interpolator::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (ninput)"

%feature("docstring") gr_sync_interpolator::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (noutput)"

%feature("docstring") gr_throttle "throttle flow of samples such that the average rate does not exceed samples_per_sec.

input: one stream of itemsize; output: one stream of itemsize

N.B. this should only be used in GUI apps where there is no other rate limiting block. It is not intended nor effective at precisely controlling the rate of samples. That should be controlled by a source or sink tied to sample clock. E.g., a USRP or audio card."

%feature("docstring") gr_throttle::set_sample_rate "Sets the sample rate in samples per second.

Params: (rate)"

%feature("docstring") gr_top_block_impl "Abstract implementation details of gr_top_block

The actual implementation of gr_top_block. Separate class allows decoupling of changes from dependent classes."

%feature("docstring") gr_top_block_impl::gr_top_block_impl "

Params: (owner)"

%feature("docstring") gr_top_block_impl::~gr_top_block_impl "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::start "

Params: (max_noutput_items)"

%feature("docstring") gr_top_block_impl::stop "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::wait "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::lock "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::unlock "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::dump "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::max_noutput_items "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::set_max_noutput_items "

Params: (nmax)"

%feature("docstring") gr_top_block_impl::restart "

Params: (NONE)"

%feature("docstring") gr_tpb_thread_body "The body of each thread-per-block thread.

One of these is instantiated in its own thread for each block. The constructor turns into the main loop which returns when the block is done or is interrupted."

%feature("docstring") gr_tpb_thread_body::gr_tpb_thread_body "

Params: (block, max_noutput_items)"

%feature("docstring") gr_tpb_thread_body::~gr_tpb_thread_body "

Params: (NONE)"

%feature("docstring") gr_transcendental "A block that performs various transcendental math operations.

Possible function names can be found in the cmath library. IO may be either complex or real, double or single precision.

Possible type strings: float, double, complex_float, complex_double

output[i] = trans_fcn(input[i])"

%feature("docstring") gr_vco "base class template for Voltage Controlled Oscillator (VCO)"

%feature("docstring") gr_vco::gr_vco "

Params: (NONE)"

%feature("docstring") gr_vco::~gr_vco "

Params: (NONE)"

%feature("docstring") gr_vco::set_phase "

Params: (angle)"

%feature("docstring") gr_vco::adjust_phase "

Params: (delta_phase)"

%feature("docstring") gr_vco::get_phase "

Params: (NONE)"

%feature("docstring") gr_vco::sincos "

Params: (sinx, cosx)"

%feature("docstring") gr_vco::cos "

Params: (NONE)"

%feature("docstring") gr_vco::sin "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf "abstract class to implement doubly mapped virtual memory circular buffers"

%feature("docstring") gr_vmcircbuf::gr_vmcircbuf "

Params: (size)"

%feature("docstring") gr_vmcircbuf::~gr_vmcircbuf "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf::pointer_to_first_copy "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf::pointer_to_second_copy "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_createfilemapping "concrete class to implement circular buffers with mmap and shm_open"

%feature("docstring") gr_vmcircbuf_createfilemapping::gr_vmcircbuf_createfilemapping "

Params: (size)"

%feature("docstring") gr_vmcircbuf_createfilemapping::~gr_vmcircbuf_createfilemapping "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_createfilemapping_factory "concrete factory for circular buffers built using mmap and shm_open"

%feature("docstring") gr_vmcircbuf_createfilemapping_factory::singleton "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_createfilemapping_factory::name "return name of this factory

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_createfilemapping_factory::granularity "return granularity of mapping, typically equal to page size

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_createfilemapping_factory::make "return a gr_vmcircbuf, or 0 if unable.

Call this to create a doubly mapped circular buffer.

Params: (size)"

%feature("docstring") gr_vmcircbuf_factory "abstract factory for creating circular buffers"

%feature("docstring") gr_vmcircbuf_factory::gr_vmcircbuf_factory "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_factory::~gr_vmcircbuf_factory "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_factory::name "return name of this factory

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_factory::granularity "return granularity of mapping, typically equal to page size

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_factory::make "return a gr_vmcircbuf, or 0 if unable.

Call this to create a doubly mapped circular buffer.

Params: (size)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open "concrete class to implement circular buffers with mmap and shm_open"

%feature("docstring") gr_vmcircbuf_mmap_shm_open::gr_vmcircbuf_mmap_shm_open "

Params: (size)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open::~gr_vmcircbuf_mmap_shm_open "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open_factory "concrete factory for circular buffers built using mmap and shm_open"

%feature("docstring") gr_vmcircbuf_mmap_shm_open_factory::singleton "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open_factory::name "return name of this factory

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open_factory::granularity "return granularity of mapping, typically equal to page size

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open_factory::make "return a gr_vmcircbuf, or 0 if unable.

Call this to create a doubly mapped circular buffer.

Params: (size)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile "concrete class to implement circular buffers with mmap and shm_open"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile::gr_vmcircbuf_mmap_tmpfile "

Params: (size)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile::~gr_vmcircbuf_mmap_tmpfile "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile_factory "concrete factory for circular buffers built using mmap and shm_open"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile_factory::singleton "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile_factory::name "return name of this factory

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile_factory::granularity "return granularity of mapping, typically equal to page size

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile_factory::make "return a gr_vmcircbuf, or 0 if unable.

Call this to create a doubly mapped circular buffer.

Params: (size)"



%feature("docstring") gr_vmcircbuf_sysconfig::get_default_factory "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysconfig::granularity "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysconfig::make "

Params: (size)"

%feature("docstring") gr_vmcircbuf_sysconfig::all_factories "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysconfig::set_default_factory "

Params: (f)"

%feature("docstring") gr_vmcircbuf_sysconfig::test_factory "Does this factory really work?

verbose = 0: silent verbose = 1: names of factories tested and results verbose = 2: all intermediate results

Params: (f, verbose)"

%feature("docstring") gr_vmcircbuf_sysconfig::test_all_factories "Test all factories, return true if at least one of them works verbose = 0: silent verbose = 1: names of factories tested and results verbose = 2: all intermediate results.

Params: (verbose)"

%feature("docstring") gr_vmcircbuf_sysv_shm "concrete class to implement circular buffers with mmap and shm_open"

%feature("docstring") gr_vmcircbuf_sysv_shm::gr_vmcircbuf_sysv_shm "

Params: (size)"

%feature("docstring") gr_vmcircbuf_sysv_shm::~gr_vmcircbuf_sysv_shm "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysv_shm_factory "concrete factory for circular buffers built using mmap and shm_open"

%feature("docstring") gr_vmcircbuf_sysv_shm_factory::singleton "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysv_shm_factory::name "return name of this factory

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysv_shm_factory::granularity "return granularity of mapping, typically equal to page size

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysv_shm_factory::make "return a gr_vmcircbuf, or 0 if unable.

Call this to create a doubly mapped circular buffer.

Params: (size)"

%feature("docstring") gri_agc2_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used."

%feature("docstring") gri_agc2_cc::gri_agc2_cc "

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gri_agc2_cc::decay_rate "

Params: (NONE)"

%feature("docstring") gri_agc2_cc::attack_rate "

Params: (NONE)"

%feature("docstring") gri_agc2_cc::reference "

Params: (NONE)"

%feature("docstring") gri_agc2_cc::gain "

Params: (NONE)"

%feature("docstring") gri_agc2_cc::max_gain "

Params: (NONE)"

%feature("docstring") gri_agc2_cc::set_decay_rate "

Params: (rate)"

%feature("docstring") gri_agc2_cc::set_attack_rate "

Params: (rate)"

%feature("docstring") gri_agc2_cc::set_reference "

Params: (reference)"

%feature("docstring") gri_agc2_cc::set_gain "

Params: (gain)"

%feature("docstring") gri_agc2_cc::set_max_gain "

Params: (max_gain)"

%feature("docstring") gri_agc2_cc::scale "

Params: (input)"

%feature("docstring") gri_agc2_cc::scaleN "

Params: (output, input, n)"

%feature("docstring") gri_agc2_ff "high performance Automatic Gain Control class with attack and decay rate

Power is approximated by absolute value"

%feature("docstring") gri_agc2_ff::gri_agc2_ff "

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gri_agc2_ff::attack_rate "

Params: (NONE)"

%feature("docstring") gri_agc2_ff::decay_rate "

Params: (NONE)"

%feature("docstring") gri_agc2_ff::reference "

Params: (NONE)"

%feature("docstring") gri_agc2_ff::gain "

Params: (NONE)"

%feature("docstring") gri_agc2_ff::max_gain "

Params: (NONE)"

%feature("docstring") gri_agc2_ff::set_attack_rate "

Params: (rate)"

%feature("docstring") gri_agc2_ff::set_decay_rate "

Params: (rate)"

%feature("docstring") gri_agc2_ff::set_reference "

Params: (reference)"

%feature("docstring") gri_agc2_ff::set_gain "

Params: (gain)"

%feature("docstring") gri_agc2_ff::set_max_gain "

Params: (max_gain)"

%feature("docstring") gri_agc2_ff::scale "

Params: (input)"

%feature("docstring") gri_agc2_ff::scaleN "

Params: (output, input, n)"

%feature("docstring") gri_agc_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used."

%feature("docstring") gri_agc_cc::gri_agc_cc "

Params: (rate, reference, gain, max_gain)"

%feature("docstring") gri_agc_cc::rate "

Params: (NONE)"

%feature("docstring") gri_agc_cc::reference "

Params: (NONE)"

%feature("docstring") gri_agc_cc::gain "

Params: (NONE)"

%feature("docstring") gri_agc_cc::max_gain "

Params: (NONE)"

%feature("docstring") gri_agc_cc::set_rate "

Params: (rate)"

%feature("docstring") gri_agc_cc::set_reference "

Params: (reference)"

%feature("docstring") gri_agc_cc::set_gain "

Params: (gain)"

%feature("docstring") gri_agc_cc::set_max_gain "

Params: (max_gain)"

%feature("docstring") gri_agc_cc::scale "

Params: (input)"

%feature("docstring") gri_agc_cc::scaleN "

Params: (output, input, n)"

%feature("docstring") gri_agc_ff "high performance Automatic Gain Control class

Power is approximated by absolute value"

%feature("docstring") gri_agc_ff::gri_agc_ff "

Params: (rate, reference, gain, max_gain)"

%feature("docstring") gri_agc_ff::rate "

Params: (NONE)"

%feature("docstring") gri_agc_ff::reference "

Params: (NONE)"

%feature("docstring") gri_agc_ff::gain "

Params: (NONE)"

%feature("docstring") gri_agc_ff::max_gain "

Params: (NONE)"

%feature("docstring") gri_agc_ff::set_rate "

Params: (rate)"

%feature("docstring") gri_agc_ff::set_reference "

Params: (reference)"

%feature("docstring") gri_agc_ff::set_gain "

Params: (gain)"

%feature("docstring") gri_agc_ff::set_max_gain "

Params: (max_gain)"

%feature("docstring") gri_agc_ff::scale "

Params: (input)"

%feature("docstring") gri_agc_ff::scaleN "

Params: (output, input, n)"



%feature("docstring") gri_control_loop::gri_control_loop "

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gri_control_loop::~gri_control_loop "

Params: (NONE)"

%feature("docstring") gri_control_loop::update_gains "update the system gains from the loop bandwidth and damping factor

This function updates the system gains based on the loop bandwidth and damping factor of the system. These two factors can be set separately through their own set functions.

Params: (NONE)"

%feature("docstring") gri_control_loop::advance_loop "update the system gains from the loop bandwidth and damping factor

This function updates the system gains based on the loop bandwidth and damping factor of the system. These two factors can be set separately through their own set functions.

Params: (error)"

%feature("docstring") gri_control_loop::phase_wrap "Keep the phase between -2pi and 2pi.

This function keeps the phase between -2pi and 2pi. If the phase is greater than 2pi by d, it wraps around to be -2pi+d; similarly if it is less than -2pi by d, it wraps around to 2pi-d.

This function should be called after advance_loop to keep the phase in a good operating region. It is set as a separate method in case another way is desired as this is fairly heavy-handed.

Params: (NONE)"

%feature("docstring") gri_control_loop::frequency_limit "Keep the frequency between d_min_freq and d_max_freq.

This function keeps the frequency between d_min_freq and d_max_freq. If the frequency is greater than d_max_freq, it is set to d_max_freq. If the frequency is less than d_min_freq, it is set to d_min_freq.

This function should be called after advance_loop to keep the frequency in the specified region. It is set as a separate method in case another way is desired as this is fairly heavy-handed.

Params: (NONE)"

%feature("docstring") gri_control_loop::set_loop_bandwidth "Set the loop bandwidth.

Set the loop filter's bandwidth to . This should be between 2*pi/200 and 2*pi/100 (in rads/samp). It must also be a positive number.

When a new damping factor is set, the gains, alpha and beta, of the loop are recalculated by a call to update_gains().

Params: (bw)"

%feature("docstring") gri_control_loop::set_damping_factor "Set the loop damping factor.

Set the loop filter's damping factor to . The damping factor should be sqrt(2)/2.0 for critically damped systems. Set it to anything else only if you know what you are doing. It must be a number between 0 and 1.

When a new damping factor is set, the gains, alpha and beta, of the loop are recalculated by a call to update_gains().

Params: (df)"

%feature("docstring") gri_control_loop::set_alpha "Set the loop gain alpha.

Set's the loop filter's alpha gain parameter.

This value should really only be set by adjusting the loop bandwidth and damping factor.

Params: (alpha)"

%feature("docstring") gri_control_loop::set_beta "Set the loop gain beta.

Set's the loop filter's beta gain parameter.

This value should really only be set by adjusting the loop bandwidth and damping factor.

Params: (beta)"

%feature("docstring") gri_control_loop::set_frequency "Set the Costas loop's frequency.

Set's the Costas Loop's frequency. While this is normally updated by the inner loop of the algorithm, it could be useful to manually initialize, set, or reset this under certain circumstances.

Params: (freq)"

%feature("docstring") gri_control_loop::set_phase "Set the Costas loop's phase.

Set's the Costas Loop's phase. While this is normally updated by the inner loop of the algorithm, it could be useful to manually initialize, set, or reset this under certain circumstances.

Params: (phase)"

%feature("docstring") gri_control_loop::get_loop_bandwidth "Returns the loop bandwidth.

Params: (NONE)"

%feature("docstring") gri_control_loop::get_damping_factor "Returns the loop damping factor.

Params: (NONE)"

%feature("docstring") gri_control_loop::get_alpha "Returns the loop gain alpha.

Params: (NONE)"

%feature("docstring") gri_control_loop::get_beta "Returns the loop gain beta.

Params: (NONE)"

%feature("docstring") gri_control_loop::get_frequency "Get the Costas loop's frequency estimate.

Params: (NONE)"

%feature("docstring") gri_control_loop::get_phase "Get the Costas loop's phase estimate.

Params: (NONE)"

%feature("docstring") gri_fft_complex "FFT: complex in, complex out."

%feature("docstring") gri_fft_complex::gri_fft_complex "

Params: (fft_size, forward, nthreads)"

%feature("docstring") gri_fft_complex::~gri_fft_complex "

Params: (NONE)"

%feature("docstring") gri_fft_complex::get_inbuf "

Params: (NONE)"

%feature("docstring") gri_fft_complex::get_outbuf "

Params: (NONE)"

%feature("docstring") gri_fft_complex::inbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_complex::outbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_complex::set_nthreads "Set the number of threads to use for caclulation.

Params: (n)"

%feature("docstring") gri_fft_complex::nthreads "Get the number of threads being used by FFTW

Params: (NONE)"

%feature("docstring") gri_fft_complex::execute "compute FFT. The input comes from inbuf, the output is placed in outbuf.

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_generic "Fast FFT filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gri_fft_filter_ccc_generic::compute_sizes "

Params: (ntaps)"

%feature("docstring") gri_fft_filter_ccc_generic::tailsize "

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_generic::gri_fft_filter_ccc_generic "Construct an FFT filter for complex vectors with the given taps and decimation rate.

This is the basic implementation for performing FFT filter for fast convolution in other blocks for complex vectors (such as gr_fft_filter_ccc).

Params: (decimation, taps, nthreads)"

%feature("docstring") gri_fft_filter_ccc_generic::~gri_fft_filter_ccc_generic "

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_generic::set_taps "Set new taps for the filter.

Sets new taps and resets the class properties to handle different sizes

Params: (taps)"

%feature("docstring") gri_fft_filter_ccc_generic::set_nthreads "Set number of threads to use.

Params: (n)"

%feature("docstring") gri_fft_filter_ccc_generic::nthreads "Get number of threads being used.

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_generic::filter "Perform the filter operation.

Params: (nitems, input, output)"

%feature("docstring") gri_fft_filter_ccc_sse "Fast FFT filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gri_fft_filter_ccc_sse::compute_sizes "

Params: (ntaps)"

%feature("docstring") gri_fft_filter_ccc_sse::tailsize "

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_sse::gri_fft_filter_ccc_sse "Construct an FFT filter for complex vectors with the given taps and decimation rate.

This is the basic implementation for performing FFT filter for fast convolution in other blocks for complex vectors (such as gr_fft_filter_ccc).

Params: (decimation, taps)"

%feature("docstring") gri_fft_filter_ccc_sse::~gri_fft_filter_ccc_sse "

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_sse::set_taps "Set new taps for the filter.

Sets new taps and resets the class properties to handle different sizes

Params: (taps)"

%feature("docstring") gri_fft_filter_ccc_sse::filter "Perform the filter operation.

Params: (nitems, input, output)"



%feature("docstring") gri_fft_filter_fff_generic::compute_sizes "

Params: (ntaps)"

%feature("docstring") gri_fft_filter_fff_generic::tailsize "

Params: (NONE)"

%feature("docstring") gri_fft_filter_fff_generic::gri_fft_filter_fff_generic "Construct a FFT filter for float vectors with the given taps and decimation rate.

This is the basic implementation for performing FFT filter for fast convolution in other blocks for floating point vectors (such as gr_fft_filter_fff).

Params: (decimation, taps, nthreads)"

%feature("docstring") gri_fft_filter_fff_generic::~gri_fft_filter_fff_generic "

Params: (NONE)"

%feature("docstring") gri_fft_filter_fff_generic::set_taps "Set new taps for the filter.

Sets new taps and resets the class properties to handle different sizes

Params: (taps)"

%feature("docstring") gri_fft_filter_fff_generic::set_nthreads "Set number of threads to use.

Params: (n)"

%feature("docstring") gri_fft_filter_fff_generic::nthreads "Get number of threads being used.

Params: (NONE)"

%feature("docstring") gri_fft_filter_fff_generic::filter "Perform the filter operation.

Params: (nitems, input, output)"



%feature("docstring") gri_fft_filter_fff_sse::compute_sizes "

Params: (ntaps)"

%feature("docstring") gri_fft_filter_fff_sse::tailsize "

Params: (NONE)"

%feature("docstring") gri_fft_filter_fff_sse::gri_fft_filter_fff_sse "Construct a FFT filter for float vectors with the given taps and decimation rate.

This is the basic implementation for performing FFT filter for fast convolution in other blocks for floating point vectors (such as gr_fft_filter_fff).

Params: (decimation, taps)"

%feature("docstring") gri_fft_filter_fff_sse::~gri_fft_filter_fff_sse "

Params: (NONE)"

%feature("docstring") gri_fft_filter_fff_sse::set_taps "Set new taps for the filter.

Sets new taps and resets the class properties to handle different sizes

Params: (taps)"

%feature("docstring") gri_fft_filter_fff_sse::filter "Perform the filter operation.

Params: (nitems, input, output)"

%feature("docstring") gri_fft_planner "Export reference to planner mutex for those apps that want to use FFTW w/o using the gri_fftw* classes."

%feature("docstring") gri_fft_planner::mutex "Return reference to planner mutex

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd "FFT: real in, complex out."

%feature("docstring") gri_fft_real_fwd::gri_fft_real_fwd "

Params: (fft_size, nthreads)"

%feature("docstring") gri_fft_real_fwd::~gri_fft_real_fwd "

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::get_inbuf "

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::get_outbuf "

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::inbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::outbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::set_nthreads "Set the number of threads to use for caclulation.

Params: (n)"

%feature("docstring") gri_fft_real_fwd::nthreads "Get the number of threads being used by FFTW

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::execute "compute FFT. The input comes from inbuf, the output is placed in outbuf.

Params: (NONE)"

%feature("docstring") gri_fft_real_rev "FFT: complex in, float out."

%feature("docstring") gri_fft_real_rev::gri_fft_real_rev "

Params: (fft_size, nthreads)"

%feature("docstring") gri_fft_real_rev::~gri_fft_real_rev "

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::get_inbuf "

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::get_outbuf "

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::inbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::outbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::set_nthreads "Set the number of threads to use for caclulation.

Params: (n)"

%feature("docstring") gri_fft_real_rev::nthreads "Get the number of threads being used by FFTW

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::execute "compute FFT. The input comes from inbuf, the output is placed in outbuf.

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_ccc "FIR with internal buffer for gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gri_fir_filter_with_buffer_ccc::gri_fir_filter_with_buffer_ccc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::~gri_fir_filter_with_buffer_ccc "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::get_taps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_ccf "FIR with internal buffer for gr_complex input, gr_complex output and float taps."

%feature("docstring") gri_fir_filter_with_buffer_ccf::gri_fir_filter_with_buffer_ccf "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::~gri_fir_filter_with_buffer_ccf "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::get_taps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fcc "FIR with internal buffer for float input, gr_complex output and gr_complex taps."

%feature("docstring") gri_fir_filter_with_buffer_fcc::gri_fir_filter_with_buffer_fcc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::~gri_fir_filter_with_buffer_fcc "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::get_taps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fff "FIR with internal buffer for float input, float output and float taps."

%feature("docstring") gri_fir_filter_with_buffer_fff::gri_fir_filter_with_buffer_fff "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fff::~gri_fir_filter_with_buffer_fff "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fff::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_fff::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_fff::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_fff::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fff::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fff::get_taps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fsf "FIR with internal buffer for float input, short output and float taps."

%feature("docstring") gri_fir_filter_with_buffer_fsf::gri_fir_filter_with_buffer_fsf "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::~gri_fir_filter_with_buffer_fsf "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::get_taps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_scc "FIR with internal buffer for short input, gr_complex output and gr_complex taps."

%feature("docstring") gri_fir_filter_with_buffer_scc::gri_fir_filter_with_buffer_scc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_scc::~gri_fir_filter_with_buffer_scc "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_scc::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_scc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_scc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_scc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_scc::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_scc::get_taps "

Params: (NONE)"

%feature("docstring") gri_glfsr "Galois Linear Feedback Shift Register using specified polynomial mask

Generates a maximal length pseudo-random sequence of length 2^degree-1."

%feature("docstring") gri_glfsr::gri_glfsr "

Params: (mask, seed)"

%feature("docstring") gri_glfsr::next_bit "

Params: (NONE)"

%feature("docstring") gri_glfsr::mask "

Params: (NONE)"

%feature("docstring") gri_glfsr::glfsr_mask "

Params: (degree)"

%feature("docstring") gri_goertzel "Implements Goertzel single-bin DFT calculation."

%feature("docstring") gri_goertzel::gri_goertzel "

Params: (NONE)"

%feature("docstring") gri_goertzel::gri_setparms "

Params: (rate, len, freq)"

%feature("docstring") gri_goertzel::batch "

Params: (in)"

%feature("docstring") gri_goertzel::input "

Params: (in)"

%feature("docstring") gri_goertzel::output "

Params: (NONE)"

%feature("docstring") gri_goertzel::ready "

Params: (NONE)"

%feature("docstring") gri_iir "base class template for Infinite Impulse Response filter (IIR)"

%feature("docstring") gri_iir::gri_iir "Construct an IIR with the given taps.

This filter uses the Direct Form I implementation, where  contains the feed-forward taps, and  the feedback ones.

 and  must have equal numbers of taps

The input and output satisfy a difference equation of the form



with the corresponding rational system function



Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback taps.

Params: (fftaps, fbtaps)"

%feature("docstring") gri_iir::~gri_iir "

Params: (NONE)"

%feature("docstring") gri_iir::filter "compute a single output value.

Params: (input)"

%feature("docstring") gri_iir::filter_n "compute an array of N output values.  must have N valid entries.

Params: (output, input, n)"

%feature("docstring") gri_iir::ntaps_ff "

Params: (NONE)"

%feature("docstring") gri_iir::ntaps_fb "

Params: (NONE)"

%feature("docstring") gri_iir::set_taps "install new taps.

Params: (fftaps, fbtaps)"

%feature("docstring") gri_lfsr "Fibonacci Linear Feedback Shift Register using specified polynomial mask

Generates a maximal length pseudo-random sequence of length 2^degree-1.

Constructor: gri_lfsr(int mask, int seed, int reg_len);

mask - polynomial coefficients representing the locations of feedback taps from a shift register which are xor'ed together to form the new high order bit.

Some common masks might be: x^4 + x^3 + x^0 = 0x19 x^5 + x^3 + x^0 = 0x29 x^6 + x^5 + x^0 = 0x61

seed - the initialization vector placed into the register durring initialization. Low order bit corresponds to x^0 coefficient -- the first to be shifted as output.

reg_len - specifies the length of the feedback shift register to be used. Durring each iteration, the register is rightshifted one and the new bit is placed in bit reg_len. reg_len should generally be at least order(mask) + 1

see  for more explanation.

next_bit() - Standard LFSR operation

Perform one cycle of the LFSR. The output bit is taken from the shift register LSB. The shift register MSB is assigned from the modulo 2 sum of the masked shift register.

next_bit_scramble(unsigned char input) - Scramble an input stream

Perform one cycle of the LFSR. The output bit is taken from the shift register LSB. The shift register MSB is assigned from the modulo 2 sum of the masked shift register and the input LSB.

next_bit_descramble(unsigned char input) - Descramble an input stream

Perform one cycle of the LFSR. The output bit is taken from the modulo 2 sum of the masked shift register and the input LSB. The shift register MSB is assigned from the LSB of the input.

See  for operation of these last two functions (see multiplicative scrambler.)"

%feature("docstring") gri_lfsr::popCount "

Params: (x)"

%feature("docstring") gri_lfsr::gri_lfsr "

Params: (mask, seed, reg_len)"

%feature("docstring") gri_lfsr::next_bit "

Params: (NONE)"

%feature("docstring") gri_lfsr::next_bit_scramble "

Params: (input)"

%feature("docstring") gri_lfsr::next_bit_descramble "

Params: (input)"

%feature("docstring") gri_lfsr::reset "Reset shift register to initial seed value

Params: (NONE)"

%feature("docstring") gri_lfsr::pre_shift "Rotate the register through x number of bits where we are just throwing away the results to get queued up correctly

Params: (num)"

%feature("docstring") gri_lfsr::mask "

Params: (NONE)"

%feature("docstring") gri_lfsr_15_1_0 "Linear Feedback Shift Register using primitive polynomial x^15 + x + 1

Generates a maximal length pseudo-random sequence of length 2^15 - 1 bits."

%feature("docstring") gri_lfsr_15_1_0::gri_lfsr_15_1_0 "

Params: (NONE)"

%feature("docstring") gri_lfsr_15_1_0::reset "

Params: (NONE)"

%feature("docstring") gri_lfsr_15_1_0::next_bit "

Params: (NONE)"

%feature("docstring") gri_lfsr_15_1_0::next_byte "

Params: (NONE)"

%feature("docstring") gri_lfsr_32k "generate pseudo-random sequence of length 32768 bits.

This is based on gri_lfsr_15_1_0 with an extra 0 added at the end of the sequence."

%feature("docstring") gri_lfsr_32k::gri_lfsr_32k "

Params: (NONE)"

%feature("docstring") gri_lfsr_32k::reset "

Params: (NONE)"

%feature("docstring") gri_lfsr_32k::next_bit "

Params: (NONE)"

%feature("docstring") gri_lfsr_32k::next_byte "

Params: (NONE)"

%feature("docstring") gri_lfsr_32k::next_short "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator "Compute intermediate samples between signal samples x(k*Ts)

This implements a Mininum Mean Squared Error interpolator with 8 taps. It is suitable for signals where the bandwidth of interest B = 1/(4*Ts) Where Ts is the time between samples.

Although mu, the fractional delay, is specified as a float, it is actually quantized. 0.0 <= mu <= 1.0. That is, mu is quantized in the interpolate method to 32nd's of a sample."

%feature("docstring") gri_mmse_fir_interpolator::gri_mmse_fir_interpolator "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator::~gri_mmse_fir_interpolator "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator::ntaps "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator::nsteps "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator::interpolate "compute a single interpolated output value.  must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

must be in the range [0, 1] and specifies the fractional delay.

Params: (input, mu)"

%feature("docstring") gri_mmse_fir_interpolator_cc "Compute intermediate samples between signal samples x(k*Ts)

This implements a Mininum Mean Squared Error interpolator with 8 taps. It is suitable for signals where the bandwidth of interest B = 1/(4*Ts) Where Ts is the time between samples.

Although mu, the fractional delay, is specified as a float, it is actually quantized. 0.0 <= mu <= 1.0. That is, mu is quantized in the interpolate method to 32nd's of a sample."

%feature("docstring") gri_mmse_fir_interpolator_cc::gri_mmse_fir_interpolator_cc "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator_cc::~gri_mmse_fir_interpolator_cc "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator_cc::ntaps "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator_cc::nsteps "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator_cc::interpolate "compute a single interpolated output value.

must have ntaps() valid entries and be 8-byte aligned. input[0] .. input[ntaps() - 1] are referenced to compute the output value. 
 must be in the range [0, 1] and specifies the fractional delay.

Params: (input, mu)"

%feature("docstring") i2c "abstract class for controlling i2c bus"

%feature("docstring") i2c::i2c "

Params: (NONE)"

%feature("docstring") i2c::~i2c "

Params: (NONE)"

%feature("docstring") i2c::write "

Params: (addr, buf, nbytes)"

%feature("docstring") i2c::read "

Params: (addr, buf, max_bytes)"

%feature("docstring") i2c_bbio "abstract class that implements bit banging i/o for i2c bus."

%feature("docstring") i2c_bbio::i2c_bbio "

Params: (NONE)"

%feature("docstring") i2c_bbio::~i2c_bbio "

Params: (NONE)"

%feature("docstring") i2c_bbio::set_scl "

Params: (state)"

%feature("docstring") i2c_bbio::set_sda "

Params: (state)"

%feature("docstring") i2c_bbio::get_sda "

Params: (NONE)"

%feature("docstring") i2c_bbio::lock "

Params: (NONE)"

%feature("docstring") i2c_bbio::unlock "

Params: (NONE)"

%feature("docstring") i2c_bbio_pp "concrete class that bit bangs eval board i2c bus using parallel port

This class talks to the i2c bus on the microtune eval board using the parallel port. This works for both the 4937 and 4702 boards."

%feature("docstring") i2c_bbio_pp::i2c_bbio_pp "

Params: (pp)"

%feature("docstring") i2c_bbio_pp::set_scl "

Params: (state)"

%feature("docstring") i2c_bbio_pp::set_sda "

Params: (state)"

%feature("docstring") i2c_bbio_pp::get_sda "

Params: (NONE)"

%feature("docstring") i2c_bbio_pp::lock "

Params: (NONE)"

%feature("docstring") i2c_bbio_pp::unlock "

Params: (NONE)"

%feature("docstring") i2c_bitbang "class for controlling i2c bus"

%feature("docstring") i2c_bitbang::i2c_bitbang "

Params: (io)"

%feature("docstring") i2c_bitbang::start "

Params: (NONE)"

%feature("docstring") i2c_bitbang::stop "

Params: (NONE)"

%feature("docstring") i2c_bitbang::write_bit "

Params: (bit)"

%feature("docstring") i2c_bitbang::write_byte "

Params: (byte)"

%feature("docstring") i2c_bitbang::set_sda "

Params: (bit)"

%feature("docstring") i2c_bitbang::set_scl "

Params: (bit)"

%feature("docstring") i2c_bitbang::get_sda "

Params: (NONE)"

%feature("docstring") i2c_bitbang::~i2c_bitbang "

Params: (NONE)"

%feature("docstring") i2c_bitbang::write "

Params: (addr, buf, nbytes)"

%feature("docstring") i2c_bitbang::read "

Params: (addr, buf, max_bytes)"

%feature("docstring") std::ifstream "STL class."

%feature("docstring") interleaver "INTERLEAVER class."

%feature("docstring") interleaver::interleaver "

Params: (NONE)"

%feature("docstring") interleaver::K "

Params: (NONE)"

%feature("docstring") interleaver::INTER "

Params: (NONE)"

%feature("docstring") interleaver::DEINTER "

Params: (NONE)"

%feature("docstring") interleaver::write_interleaver_txt "

Params: (filename)"

%feature("docstring") interleaver_fifo "template class for interleaver fifo"

%feature("docstring") interleaver_fifo::interleaver_fifo "

Params: (size)"

%feature("docstring") interleaver_fifo::~interleaver_fifo "

Params: (NONE)"

%feature("docstring") interleaver_fifo::reset "reset interleaver (flushes contents and resets commutator)

Params: (NONE)"

%feature("docstring") interleaver_fifo::stuff "stuff a symbol into the fifo and return the oldest

Params: (input)"

%feature("docstring") std::invalid_argument "STL class."

%feature("docstring") std::ios "STL class."

%feature("docstring") std::ios_base "STL class."

%feature("docstring") std::istream "STL class."

%feature("docstring") std::istringstream "STL class."

%feature("docstring") std::basic_string::iterator "STL iterator class."

%feature("docstring") std::multiset::iterator "STL iterator class."

%feature("docstring") std::set::iterator "STL iterator class."

%feature("docstring") std::deque::iterator "STL iterator class."

%feature("docstring") std::wstring::iterator "STL iterator class."

%feature("docstring") std::vector::iterator "STL iterator class."

%feature("docstring") std::list::iterator "STL iterator class."

%feature("docstring") std::map::iterator "STL iterator class."

%feature("docstring") std::multimap::iterator "STL iterator class."

%feature("docstring") std::string::iterator "STL iterator class."

%feature("docstring") std::length_error "STL class."

%feature("docstring") std::list "STL class."

%feature("docstring") std::logic_error "STL class."

%feature("docstring") std::map "STL class."

%feature("docstring") microtune_4702 "class for controlling microtune 4702 tuner module"

%feature("docstring") microtune_4702::microtune_4702 "

Params: (i2c, i2c_addr)"

%feature("docstring") microtune_4702::~microtune_4702 "

Params: (NONE)"

%feature("docstring") microtune_4702::set_RF_freq "select RF frequency to be tuned to output frequency.  is the requested frequency in Hz,  is set to the actual frequency tuned. It takes about 100 ms for the PLL to settle.

Params: (freq, actual_freq)"

%feature("docstring") microtune_4702::pll_locked_p "

Params: (NONE)"

%feature("docstring") microtune_4702::get_output_freq "

Params: (NONE)"

%feature("docstring") microtune_4702_eval_board "control microtune 4702 eval board"

%feature("docstring") microtune_4702_eval_board::microtune_4702_eval_board "

Params: (which_pp)"

%feature("docstring") microtune_4702_eval_board::~microtune_4702_eval_board "

Params: (NONE)"

%feature("docstring") microtune_4702_eval_board::set_AGC "set RF and IF AGC levels together (scale [0, 1000])

This provides a simple linear interface for adjusting both the RF and IF gain in consort. This is the easy to use interface. 0 corresponds to minimum gain. 1000 corresponds to maximum gain.

Params: (value_0_1000)"

%feature("docstring") microtune_4937 "class for controlling microtune 4937 tuner module"

%feature("docstring") microtune_4937::microtune_4937 "

Params: (i2c, i2c_addr)"

%feature("docstring") microtune_4937::~microtune_4937 "

Params: (NONE)"

%feature("docstring") microtune_4937::set_RF_freq "select RF frequency to be tuned to output frequency.  is the requested frequency in Hz,  is set to the actual frequency tuned. It takes about 100 ms for the PLL to settle.

Params: (freq, actual_freq)"

%feature("docstring") microtune_4937::pll_locked_p "

Params: (NONE)"

%feature("docstring") microtune_4937::get_output_freq "

Params: (NONE)"

%feature("docstring") microtune_4937_eval_board "control microtune 4937 eval board"

%feature("docstring") microtune_4937_eval_board::microtune_4937_eval_board "

Params: (which_pp)"

%feature("docstring") microtune_4937_eval_board::~microtune_4937_eval_board "

Params: (NONE)"

%feature("docstring") microtune_4937_eval_board::set_AGC "set RF and IF AGC levels together (scale [0, 1000])

This provides a simple linear interface for adjusting both the RF and IF gain in consort. This is the easy to use interface. 0 corresponds to minimum gain. 1000 corresponds to maximum gain.

Params: (value_0_1000)"

%feature("docstring") microtune_xxxx "abstract class for controlling microtune {4937,4702} tuner modules"

%feature("docstring") microtune_xxxx::microtune_xxxx "

Params: (NONE)"

%feature("docstring") microtune_xxxx::~microtune_xxxx "

Params: (NONE)"

%feature("docstring") microtune_xxxx::set_RF_freq "select RF frequency to be tuned to output frequency.  is the requested frequency in Hz,  is set to the actual frequency tuned. It takes about 100 ms for the PLL to settle.

Params: (freq, actual_freq)"

%feature("docstring") microtune_xxxx::pll_locked_p "

Params: (NONE)"

%feature("docstring") microtune_xxxx::get_output_freq "

Params: (NONE)"

%feature("docstring") microtune_xxxx_eval_board "abstract class for controlling microtune xxxx eval board"

%feature("docstring") microtune_xxxx_eval_board::microtune_xxxx_eval_board "

Params: (which_pp)"

%feature("docstring") microtune_xxxx_eval_board::~microtune_xxxx_eval_board "

Params: (NONE)"

%feature("docstring") microtune_xxxx_eval_board::board_present_p "is the eval board present?

Params: (NONE)"

%feature("docstring") microtune_xxxx_eval_board::set_RF_AGC_voltage "set RF and IF AGC control voltages ([0, 5] volts)

Params: (volts)"

%feature("docstring") microtune_xxxx_eval_board::set_IF_AGC_voltage "

Params: (volts)"

%feature("docstring") microtune_xxxx_eval_board::set_AGC "set RF and IF AGC levels together (scale [0, 1000])

This provides a simple linear interface for adjusting both the RF and IF gain in consort. This is the easy to use interface. 0 corresponds to minimum gain. 1000 corresponds to maximum gain.

Params: (value_0_1000)"

%feature("docstring") microtune_xxxx_eval_board::set_RF_freq "select RF frequency to be tuned to output frequency.  is the requested frequency in Hz,  is set to the actual frequency tuned. It takes about 100 ms for the PLL to settle.

Params: (freq, actual_freq)"

%feature("docstring") microtune_xxxx_eval_board::pll_locked_p "

Params: (NONE)"

%feature("docstring") microtune_xxxx_eval_board::get_output_freq "

Params: (NONE)"

%feature("docstring") microtune_xxxx_eval_board::write_dac "

Params: (which, value)"

%feature("docstring") microtune_xxxx_eval_board::write_both_dacs "

Params: (val0, val1)"



%feature("docstring") moving_averager_c::moving_averager_c "

Params: (D)"

%feature("docstring") moving_averager_c::~moving_averager_c "

Params: (NONE)"

%feature("docstring") moving_averager_c::filter "

Params: (x)"

%feature("docstring") moving_averager_c::delayed_sig "

Params: (NONE)"



%feature("docstring") moving_averager_f::moving_averager_f "

Params: (D)"

%feature("docstring") moving_averager_f::~moving_averager_f "

Params: (NONE)"

%feature("docstring") moving_averager_f::filter "

Params: (x)"

%feature("docstring") moving_averager_f::delayed_sig "

Params: (NONE)"

%feature("docstring") gruel::msg_accepter "Virtual base class that accepts messages."

%feature("docstring") gruel::msg_accepter::msg_accepter "

Params: (NONE)"

%feature("docstring") gruel::msg_accepter::~msg_accepter "

Params: (NONE)"

%feature("docstring") gruel::msg_accepter::post "send  to

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received.

Params: (msg)"

%feature("docstring") gruel::msg_accepter_msgq "Concrete class that accepts messages and inserts them into a message queue."

%feature("docstring") gruel::msg_accepter_msgq::msg_accepter_msgq "

Params: (msgq)"

%feature("docstring") gruel::msg_accepter_msgq::~msg_accepter_msgq "

Params: (NONE)"

%feature("docstring") gruel::msg_accepter_msgq::post "send  to

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received.

Params: (msg)"

%feature("docstring") gruel::msg_accepter_msgq::msg_queue "

Params: (NONE)"

%feature("docstring") gruel::msg_queue "thread-safe message queue"

%feature("docstring") gruel::msg_queue::msg_queue "

Params: (limit)"

%feature("docstring") gruel::msg_queue::~msg_queue "

Params: (NONE)"

%feature("docstring") gruel::msg_queue::insert_tail "Insert message at tail of queue.

Block if queue if full.

Params: (msg)"

%feature("docstring") gruel::msg_queue::delete_head "Delete message from head of queue and return it. Block if no message is available.

Params: (NONE)"

%feature("docstring") gruel::msg_queue::delete_head_nowait "If there's a message in the q, delete it and return it. If no message is available, return pmt_t().

Params: (NONE)"

%feature("docstring") gruel::msg_queue::flush "Delete all messages from the queue.

Params: (NONE)"

%feature("docstring") gruel::msg_queue::empty_p "is the queue empty?

Params: (NONE)"

%feature("docstring") gruel::msg_queue::full_p "is the queue full?

Params: (NONE)"

%feature("docstring") gruel::msg_queue::count "return number of messages in queue

Params: (NONE)"

%feature("docstring") gruel::msg_queue::limit "return limit on number of message in queue. 0 -> unbounded

Params: (NONE)"

%feature("docstring") std::multimap "STL class."

%feature("docstring") std::multiset "STL class."

%feature("docstring") std::ofstream "STL class."

%feature("docstring") std::ostream "STL class."

%feature("docstring") std::ostringstream "STL class."

%feature("docstring") std::out_of_range "STL class."

%feature("docstring") std::overflow_error "STL class."

%feature("docstring") plinfo "pipeline info that flows with data

Not all modules need all the info"

%feature("docstring") plinfo::plinfo "

Params: (NONE)"

%feature("docstring") plinfo::field_sync1_p "

Params: (NONE)"

%feature("docstring") plinfo::field_sync2_p "

Params: (NONE)"

%feature("docstring") plinfo::field_sync_p "

Params: (NONE)"

%feature("docstring") plinfo::regular_seg_p "

Params: (NONE)"

%feature("docstring") plinfo::in_field1_p "

Params: (NONE)"

%feature("docstring") plinfo::in_field2_p "

Params: (NONE)"

%feature("docstring") plinfo::first_regular_seg_p "

Params: (NONE)"

%feature("docstring") plinfo::transport_error_p "

Params: (NONE)"

%feature("docstring") plinfo::segno "

Params: (NONE)"

%feature("docstring") plinfo::flags "

Params: (NONE)"

%feature("docstring") plinfo::set_field_sync1 "

Params: (NONE)"

%feature("docstring") plinfo::set_field_sync2 "

Params: (NONE)"

%feature("docstring") plinfo::set_regular_seg "

Params: (field2, segno)"

%feature("docstring") plinfo::set_transport_error "

Params: (error)"

%feature("docstring") plinfo::operator== "

Params: (other)"

%feature("docstring") plinfo::operator!= "

Params: (other)"

%feature("docstring") plinfo::delay "Set  such that it reflects a  pipeline delay from .

Params: (out, in, nsegs_of_delay)"

%feature("docstring") plinfo::sanity_check "confirm that  is plausible

Params: (in)"



%feature("docstring") pmt::pmt_any::pmt_any "

Params: (any)"

%feature("docstring") pmt::pmt_any::is_any "

Params: (NONE)"

%feature("docstring") pmt::pmt_any::ref "

Params: (NONE)"

%feature("docstring") pmt::pmt_any::set "

Params: (any)"



%feature("docstring") pmt::pmt_base::pmt_base "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::~pmt_base "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_bool "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_symbol "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_number "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_integer "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_uint64 "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_real "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_complex "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_null "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_pair "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_tuple "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_dict "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_any "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_uniform_vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_u8vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_s8vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_u16vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_s16vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_u32vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_s32vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_u64vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_s64vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_f32vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_f64vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_c32vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_base::is_c64vector "

Params: (NONE)"



%feature("docstring") pmt::pmt_bool::pmt_bool "

Params: (NONE)"

%feature("docstring") pmt::pmt_bool::is_bool "

Params: (NONE)"



%feature("docstring") pmt::pmt_c32vector::pmt_c32vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_c32vector::is_c32vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_c32vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_c32vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_c32vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_c32vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_c32vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_c32vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_c32vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt_c32vector::pmt_c32vector "

Params: (k, fill)"

%feature("docstring") pmt_c32vector::is_c32vector "

Params: (NONE)"

%feature("docstring") pmt_c32vector::length "

Params: (NONE)"

%feature("docstring") pmt_c32vector::ref "

Params: (k)"

%feature("docstring") pmt_c32vector::set "

Params: (k, x)"

%feature("docstring") pmt_c32vector::elements "

Params: (len)"

%feature("docstring") pmt_c32vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_c32vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_c32vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt_c64vector::pmt_c64vector "

Params: (k, fill)"

%feature("docstring") pmt_c64vector::is_c64vector "

Params: (NONE)"

%feature("docstring") pmt_c64vector::length "

Params: (NONE)"

%feature("docstring") pmt_c64vector::ref "

Params: (k)"

%feature("docstring") pmt_c64vector::set "

Params: (k, x)"

%feature("docstring") pmt_c64vector::elements "

Params: (len)"

%feature("docstring") pmt_c64vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_c64vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_c64vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_c64vector::pmt_c64vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_c64vector::is_c64vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_c64vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_c64vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_c64vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_c64vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_c64vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_c64vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_c64vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_complex::pmt_complex "

Params: (value)"

%feature("docstring") pmt::pmt_complex::is_number "

Params: (NONE)"

%feature("docstring") pmt::pmt_complex::is_complex "

Params: (NONE)"

%feature("docstring") pmt::pmt_complex::value "

Params: (NONE)"



%feature("docstring") pmt::pmt_exception::pmt_exception "

Params: (msg, obj)"



%feature("docstring") pmt_f32vector::pmt_f32vector "

Params: (k, fill)"

%feature("docstring") pmt_f32vector::is_f32vector "

Params: (NONE)"

%feature("docstring") pmt_f32vector::length "

Params: (NONE)"

%feature("docstring") pmt_f32vector::ref "

Params: (k)"

%feature("docstring") pmt_f32vector::set "

Params: (k, x)"

%feature("docstring") pmt_f32vector::elements "

Params: (len)"

%feature("docstring") pmt_f32vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_f32vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_f32vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_f32vector::pmt_f32vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_f32vector::is_f32vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_f32vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_f32vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_f32vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_f32vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_f32vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_f32vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_f32vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_f64vector::pmt_f64vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_f64vector::is_f64vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_f64vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_f64vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_f64vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_f64vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_f64vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_f64vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_f64vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt_f64vector::pmt_f64vector "

Params: (k, fill)"

%feature("docstring") pmt_f64vector::is_f64vector "

Params: (NONE)"

%feature("docstring") pmt_f64vector::length "

Params: (NONE)"

%feature("docstring") pmt_f64vector::ref "

Params: (k)"

%feature("docstring") pmt_f64vector::set "

Params: (k, x)"

%feature("docstring") pmt_f64vector::elements "

Params: (len)"

%feature("docstring") pmt_f64vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_f64vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_f64vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_integer::pmt_integer "

Params: (value)"

%feature("docstring") pmt::pmt_integer::is_number "

Params: (NONE)"

%feature("docstring") pmt::pmt_integer::is_integer "

Params: (NONE)"

%feature("docstring") pmt::pmt_integer::value "

Params: (NONE)"



%feature("docstring") pmt::pmt_notimplemented::pmt_notimplemented "

Params: (msg, obj)"



%feature("docstring") pmt::pmt_null::pmt_null "

Params: (NONE)"

%feature("docstring") pmt::pmt_null::is_null "

Params: (NONE)"



%feature("docstring") pmt::pmt_out_of_range::pmt_out_of_range "

Params: (msg, obj)"



%feature("docstring") pmt::pmt_pair::pmt_pair "

Params: (car, cdr)"

%feature("docstring") pmt::pmt_pair::is_pair "

Params: (NONE)"

%feature("docstring") pmt::pmt_pair::car "

Params: (NONE)"

%feature("docstring") pmt::pmt_pair::cdr "

Params: (NONE)"

%feature("docstring") pmt::pmt_pair::set_car "

Params: (car)"

%feature("docstring") pmt::pmt_pair::set_cdr "

Params: (cdr)"

%feature("docstring") pmt::pmt_pool "very simple thread-safe fixed-size allocation pool

FIXME may want to go to global allocation with per-thread free list. This would eliminate virtually all lock contention."

%feature("docstring") pmt::pmt_pool::pmt_pool "

Params: (itemsize, alignment, allocation_size, max_items)"

%feature("docstring") pmt::pmt_pool::~pmt_pool "

Params: (NONE)"

%feature("docstring") pmt::pmt_pool::malloc "

Params: (NONE)"

%feature("docstring") pmt::pmt_pool::free "

Params: (p)"



%feature("docstring") pmt::pmt_real::pmt_real "

Params: (value)"

%feature("docstring") pmt::pmt_real::is_number "

Params: (NONE)"

%feature("docstring") pmt::pmt_real::is_real "

Params: (NONE)"

%feature("docstring") pmt::pmt_real::value "

Params: (NONE)"



%feature("docstring") pmt_s16vector::pmt_s16vector "

Params: (k, fill)"

%feature("docstring") pmt_s16vector::is_s16vector "

Params: (NONE)"

%feature("docstring") pmt_s16vector::length "

Params: (NONE)"

%feature("docstring") pmt_s16vector::ref "

Params: (k)"

%feature("docstring") pmt_s16vector::set "

Params: (k, x)"

%feature("docstring") pmt_s16vector::elements "

Params: (len)"

%feature("docstring") pmt_s16vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_s16vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_s16vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_s16vector::pmt_s16vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_s16vector::is_s16vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_s16vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_s16vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_s16vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_s16vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_s16vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_s16vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_s16vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt_s32vector::pmt_s32vector "

Params: (k, fill)"

%feature("docstring") pmt_s32vector::is_s32vector "

Params: (NONE)"

%feature("docstring") pmt_s32vector::length "

Params: (NONE)"

%feature("docstring") pmt_s32vector::ref "

Params: (k)"

%feature("docstring") pmt_s32vector::set "

Params: (k, x)"

%feature("docstring") pmt_s32vector::elements "

Params: (len)"

%feature("docstring") pmt_s32vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_s32vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_s32vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_s32vector::pmt_s32vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_s32vector::is_s32vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_s32vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_s32vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_s32vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_s32vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_s32vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_s32vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_s32vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_s64vector::pmt_s64vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_s64vector::is_s64vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_s64vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_s64vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_s64vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_s64vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_s64vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_s64vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_s64vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt_s64vector::pmt_s64vector "

Params: (k, fill)"

%feature("docstring") pmt_s64vector::is_s64vector "

Params: (NONE)"

%feature("docstring") pmt_s64vector::length "

Params: (NONE)"

%feature("docstring") pmt_s64vector::ref "

Params: (k)"

%feature("docstring") pmt_s64vector::set "

Params: (k, x)"

%feature("docstring") pmt_s64vector::elements "

Params: (len)"

%feature("docstring") pmt_s64vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_s64vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_s64vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt_s8vector::pmt_s8vector "

Params: (k, fill)"

%feature("docstring") pmt_s8vector::is_s8vector "

Params: (NONE)"

%feature("docstring") pmt_s8vector::length "

Params: (NONE)"

%feature("docstring") pmt_s8vector::ref "

Params: (k)"

%feature("docstring") pmt_s8vector::set "

Params: (k, x)"

%feature("docstring") pmt_s8vector::elements "

Params: (len)"

%feature("docstring") pmt_s8vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_s8vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_s8vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_s8vector::pmt_s8vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_s8vector::is_s8vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_s8vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_s8vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_s8vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_s8vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_s8vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_s8vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_s8vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_symbol::pmt_symbol "

Params: (name)"

%feature("docstring") pmt::pmt_symbol::is_symbol "

Params: (NONE)"

%feature("docstring") pmt::pmt_symbol::name "

Params: (NONE)"

%feature("docstring") pmt::pmt_symbol::next "

Params: (NONE)"

%feature("docstring") pmt::pmt_symbol::set_next "

Params: (next)"



%feature("docstring") pmt::pmt_tuple::pmt_tuple "

Params: (len)"

%feature("docstring") pmt::pmt_tuple::is_tuple "

Params: (NONE)"

%feature("docstring") pmt::pmt_tuple::ref "

Params: (k)"

%feature("docstring") pmt::pmt_tuple::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_tuple::_ref "

Params: (k)"

%feature("docstring") pmt::pmt_tuple::_set "

Params: (k, v)"



%feature("docstring") pmt_u16vector::pmt_u16vector "

Params: (k, fill)"

%feature("docstring") pmt_u16vector::is_u16vector "

Params: (NONE)"

%feature("docstring") pmt_u16vector::length "

Params: (NONE)"

%feature("docstring") pmt_u16vector::ref "

Params: (k)"

%feature("docstring") pmt_u16vector::set "

Params: (k, x)"

%feature("docstring") pmt_u16vector::elements "

Params: (len)"

%feature("docstring") pmt_u16vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_u16vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_u16vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_u16vector::pmt_u16vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_u16vector::is_u16vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_u16vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_u16vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_u16vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_u16vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_u16vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_u16vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_u16vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_u32vector::pmt_u32vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_u32vector::is_u32vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_u32vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_u32vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_u32vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_u32vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_u32vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_u32vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_u32vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt_u32vector::pmt_u32vector "

Params: (k, fill)"

%feature("docstring") pmt_u32vector::is_u32vector "

Params: (NONE)"

%feature("docstring") pmt_u32vector::length "

Params: (NONE)"

%feature("docstring") pmt_u32vector::ref "

Params: (k)"

%feature("docstring") pmt_u32vector::set "

Params: (k, x)"

%feature("docstring") pmt_u32vector::elements "

Params: (len)"

%feature("docstring") pmt_u32vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_u32vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_u32vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_u64vector::pmt_u64vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_u64vector::is_u64vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_u64vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_u64vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_u64vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_u64vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_u64vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_u64vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_u64vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt_u64vector::pmt_u64vector "

Params: (k, fill)"

%feature("docstring") pmt_u64vector::is_u64vector "

Params: (NONE)"

%feature("docstring") pmt_u64vector::length "

Params: (NONE)"

%feature("docstring") pmt_u64vector::ref "

Params: (k)"

%feature("docstring") pmt_u64vector::set "

Params: (k, x)"

%feature("docstring") pmt_u64vector::elements "

Params: (len)"

%feature("docstring") pmt_u64vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_u64vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_u64vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt_u8vector::pmt_u8vector "

Params: (k, fill)"

%feature("docstring") pmt_u8vector::is_u8vector "

Params: (NONE)"

%feature("docstring") pmt_u8vector::length "

Params: (NONE)"

%feature("docstring") pmt_u8vector::ref "

Params: (k)"

%feature("docstring") pmt_u8vector::set "

Params: (k, x)"

%feature("docstring") pmt_u8vector::elements "

Params: (len)"

%feature("docstring") pmt_u8vector::writable_elements "

Params: (len)"

%feature("docstring") pmt_u8vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt_u8vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_u8vector::pmt_u8vector "

Params: (k, fill)"

%feature("docstring") pmt::pmt_u8vector::is_u8vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_u8vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_u8vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_u8vector::set "

Params: (k, x)"

%feature("docstring") pmt::pmt_u8vector::elements "

Params: (len)"

%feature("docstring") pmt::pmt_u8vector::writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_u8vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_u8vector::uniform_writable_elements "

Params: (len)"



%feature("docstring") pmt::pmt_uint64::pmt_uint64 "

Params: (value)"

%feature("docstring") pmt::pmt_uint64::is_number "

Params: (NONE)"

%feature("docstring") pmt::pmt_uint64::is_uint64 "

Params: (NONE)"

%feature("docstring") pmt::pmt_uint64::value "

Params: (NONE)"



%feature("docstring") pmt::pmt_uniform_vector::is_uniform_vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_uniform_vector::uniform_elements "

Params: (len)"

%feature("docstring") pmt::pmt_uniform_vector::uniform_writable_elements "

Params: (len)"

%feature("docstring") pmt::pmt_uniform_vector::length "

Params: (NONE)"



%feature("docstring") pmt::pmt_vector::pmt_vector "

Params: (len, fill)"

%feature("docstring") pmt::pmt_vector::is_vector "

Params: (NONE)"

%feature("docstring") pmt::pmt_vector::ref "

Params: (k)"

%feature("docstring") pmt::pmt_vector::set "

Params: (k, obj)"

%feature("docstring") pmt::pmt_vector::fill "

Params: (fill)"

%feature("docstring") pmt::pmt_vector::length "

Params: (NONE)"

%feature("docstring") pmt::pmt_vector::_ref "

Params: (k)"



%feature("docstring") pmt::pmt_wrong_type::pmt_wrong_type "

Params: (msg, obj)"

%feature("docstring") ppio "abstract class that provides low level access to parallel port bits"

%feature("docstring") ppio::ppio "

Params: (NONE)"

%feature("docstring") ppio::~ppio "

Params: (NONE)"

%feature("docstring") ppio::write_data "

Params: (v)"

%feature("docstring") ppio::read_data "

Params: (NONE)"

%feature("docstring") ppio::write_control "

Params: (v)"

%feature("docstring") ppio::read_control "

Params: (NONE)"

%feature("docstring") ppio::read_status "

Params: (NONE)"

%feature("docstring") ppio::lock "

Params: (NONE)"

%feature("docstring") ppio::unlock "

Params: (NONE)"

%feature("docstring") ppio_ppdev "access to parallel port bits using the linux ppdev interface"

%feature("docstring") ppio_ppdev::ppio_ppdev "

Params: (which)"

%feature("docstring") ppio_ppdev::~ppio_ppdev "

Params: (NONE)"

%feature("docstring") ppio_ppdev::write_data "

Params: (v)"

%feature("docstring") ppio_ppdev::read_data "

Params: (NONE)"

%feature("docstring") ppio_ppdev::write_control "

Params: (v)"

%feature("docstring") ppio_ppdev::read_control "

Params: (NONE)"

%feature("docstring") ppio_ppdev::read_status "

Params: (NONE)"

%feature("docstring") ppio_ppdev::lock "

Params: (NONE)"

%feature("docstring") ppio_ppdev::unlock "

Params: (NONE)"

%feature("docstring") std::priority_queue "STL class."

%feature("docstring") sssr::quad_filter "quad filter (used to compute timing error)"

%feature("docstring") sssr::quad_filter::quad_filter "

Params: (NONE)"

%feature("docstring") sssr::quad_filter::reset "called on channel change

Params: (NONE)"

%feature("docstring") sssr::quad_filter::update "

Params: (sample)"

%feature("docstring") std::queue "STL class."



%feature("docstring") QwtDblClickPlotPicker::QwtDblClickPlotPicker "

Params: ()"

%feature("docstring") QwtDblClickPlotPicker::~QwtDblClickPlotPicker "

Params: (NONE)"

%feature("docstring") QwtDblClickPlotPicker::stateMachine "

Params: ()"



%feature("docstring") QwtPickerDblClickPointMachine::QwtPickerDblClickPointMachine "

Params: (NONE)"

%feature("docstring") QwtPickerDblClickPointMachine::~QwtPickerDblClickPointMachine "

Params: (NONE)"

%feature("docstring") QwtPickerDblClickPointMachine::transition "

Params: (eventPattern, e)"

%feature("docstring") std::range_error "STL class."

%feature("docstring") std::list::reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::reverse_iterator "STL iterator class."

%feature("docstring") std::deque::reverse_iterator "STL iterator class."

%feature("docstring") std::map::reverse_iterator "STL iterator class."

%feature("docstring") std::string::reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::reverse_iterator "STL iterator class."

%feature("docstring") std::vector::reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::reverse_iterator "STL iterator class."

%feature("docstring") std::set::reverse_iterator "STL iterator class."

%feature("docstring") std::runtime_error "STL class."

%feature("docstring") sdr_1000_base "Very low level interface to SDR 1000 xcvr hardware."

%feature("docstring") sdr_1000_base::sdr_1000_base "

Params: (which_pp)"

%feature("docstring") sdr_1000_base::~sdr_1000_base "

Params: (NONE)"

%feature("docstring") sdr_1000_base::reset "

Params: (NONE)"

%feature("docstring") sdr_1000_base::write_latch "

Params: (which, value, mask)"

%feature("docstring") sssr::seg_sync_integrator "segment sync integrator"

%feature("docstring") sssr::seg_sync_integrator::seg_sync_integrator "

Params: (NONE)"

%feature("docstring") sssr::seg_sync_integrator::reset "called on channel change

Params: (NONE)"

%feature("docstring") sssr::seg_sync_integrator::update "update current tap with weight and return integrated correlation value

Params: (weight, index)"

%feature("docstring") sssr::seg_sync_integrator::find_max "return index of maximum correlation value

Params: (value)"

%feature("docstring") std::set "STL class."

%feature("docstring") boost::shared_ptr "shared_ptr documentation stub

An enhanced relative of scoped_ptr with reference counted copy semantics. The object pointed to is deleted when the last shared_ptr pointing to it is destroyed or reset."



%feature("docstring") shd_smini_sink::set_subdev_spec "Set the subdevice specification.

Params: (spec, mboard)"

%feature("docstring") shd_smini_sink::set_samp_rate "Set the sample rate for the smini device.

Params: (rate)"

%feature("docstring") shd_smini_sink::get_samp_rate "Get the sample rate for the smini device. This is the actual sample rate and may differ from the rate set.

Params: ()"

%feature("docstring") shd_smini_sink::set_center_freq "Tune the smini device to the desired center frequency.

Params: (tune_request, chan)"

%feature("docstring") shd_smini_sink::get_center_freq "Get the center frequency.

Params: (chan)"

%feature("docstring") shd_smini_sink::get_freq_range "Get the tunable frequency range.

Params: (chan)"

%feature("docstring") shd_smini_sink::set_gain "Set the gain for the dboard.

Params: (gain, chan)"

%feature("docstring") shd_smini_sink::get_gain "Get the actual dboard gain setting.

Params: (chan)"

%feature("docstring") shd_smini_sink::get_gain_names "Get the actual dboard gain setting of named stage.

Params: (chan)"

%feature("docstring") shd_smini_sink::get_gain_range "Get the settable gain range.

Params: (chan)"

%feature("docstring") shd_smini_sink::set_antenna "Set the antenna to use.

Params: (ant, chan)"

%feature("docstring") shd_smini_sink::get_antenna "Get the antenna in use.

Params: (chan)"

%feature("docstring") shd_smini_sink::get_antennas "Get a list of possible antennas.

Params: (chan)"

%feature("docstring") shd_smini_sink::set_bandwidth "Set the subdevice bandpass filter.

Params: (bandwidth, chan)"

%feature("docstring") shd_smini_sink::get_dboard_sensor "Get a daughterboard sensor value.

Params: (name, chan)"

%feature("docstring") shd_smini_sink::get_dboard_sensor_names "Get a list of possible daughterboard sensor names.

Params: (chan)"

%feature("docstring") shd_smini_sink::get_mboard_sensor "Get a motherboard sensor value.

Params: (name, mboard)"

%feature("docstring") shd_smini_sink::get_mboard_sensor_names "Get a list of possible motherboard sensor names.

Params: (mboard)"

%feature("docstring") shd_smini_sink::set_clock_config "Set the clock configuration.

Params: (clock_config, mboard)"

%feature("docstring") shd_smini_sink::get_clock_rate "Get the master clock rate.

Params: (mboard)"

%feature("docstring") shd_smini_sink::set_clock_rate "Set the master clock rate.

Params: (rate, mboard)"

%feature("docstring") shd_smini_sink::get_time_now "Get the current time registers.

Params: (mboard)"

%feature("docstring") shd_smini_sink::get_time_last_pps "Get the time when the last pps pulse occured.

Params: (mboard)"

%feature("docstring") shd_smini_sink::set_time_now "Sets the time registers immediately.

Params: (time_spec, mboard)"

%feature("docstring") shd_smini_sink::set_time_next_pps "Set the time registers at the next pps.

Params: (time_spec)"

%feature("docstring") shd_smini_sink::set_time_unknown_pps "Sync the time registers with an unknown pps edge.

Params: (time_spec)"

%feature("docstring") shd_smini_sink::get_dboard_iface "Get access to the underlying shd dboard iface object.

Params: (chan)"

%feature("docstring") shd_smini_sink::get_device "Get access to the underlying shd device object.

Params: ()"



%feature("docstring") shd_smini_source::set_subdev_spec "Set the subdevice specification.

Params: (spec, mboard)"

%feature("docstring") shd_smini_source::set_samp_rate "Set the sample rate for the smini device.

Params: (rate)"

%feature("docstring") shd_smini_source::get_samp_rate "Get the sample rate for the smini device. This is the actual sample rate and may differ from the rate set.

Params: ()"

%feature("docstring") shd_smini_source::set_center_freq "Tune the smini device to the desired center frequency.

Params: (tune_request, chan)"

%feature("docstring") shd_smini_source::get_center_freq "Get the center frequency.

Params: (chan)"

%feature("docstring") shd_smini_source::get_freq_range "Get the tunable frequency range.

Params: (chan)"

%feature("docstring") shd_smini_source::set_gain "Set the gain for the dboard.

Params: (gain, chan)"

%feature("docstring") shd_smini_source::get_gain "Get the actual dboard gain setting.

Params: (chan)"

%feature("docstring") shd_smini_source::get_gain_names "Get the actual dboard gain setting of named stage.

Params: (chan)"

%feature("docstring") shd_smini_source::get_gain_range "Get the settable gain range.

Params: (chan)"

%feature("docstring") shd_smini_source::set_antenna "Set the antenna to use.

Params: (ant, chan)"

%feature("docstring") shd_smini_source::get_antenna "Get the antenna in use.

Params: (chan)"

%feature("docstring") shd_smini_source::get_antennas "Get a list of possible antennas.

Params: (chan)"

%feature("docstring") shd_smini_source::set_bandwidth "Set the subdevice bandpass filter.

Params: (bandwidth, chan)"

%feature("docstring") shd_smini_source::get_dboard_sensor "Get a daughterboard sensor value.

Params: (name, chan)"

%feature("docstring") shd_smini_source::get_dboard_sensor_names "Get a list of possible daughterboard sensor names.

Params: (chan)"

%feature("docstring") shd_smini_source::get_mboard_sensor "Get a motherboard sensor value.

Params: (name, mboard)"

%feature("docstring") shd_smini_source::get_mboard_sensor_names "Get a list of possible motherboard sensor names.

Params: (mboard)"

%feature("docstring") shd_smini_source::set_clock_config "Set the clock configuration.

Params: (clock_config, mboard)"

%feature("docstring") shd_smini_source::get_clock_rate "Get the master clock rate.

Params: (mboard)"

%feature("docstring") shd_smini_source::set_clock_rate "Set the master clock rate.

Params: (rate, mboard)"

%feature("docstring") shd_smini_source::get_time_now "Get the current time registers.

Params: (mboard)"

%feature("docstring") shd_smini_source::get_time_last_pps "Get the time when the last pps pulse occured.

Params: (mboard)"

%feature("docstring") shd_smini_source::set_time_now "Sets the time registers immediately.

Params: (time_spec, mboard)"

%feature("docstring") shd_smini_source::set_time_next_pps "Set the time registers at the next pps.

Params: (time_spec)"

%feature("docstring") shd_smini_source::set_time_unknown_pps "Sync the time registers with an unknown pps edge.

Params: (time_spec)"

%feature("docstring") shd_smini_source::get_dboard_iface "Get access to the underlying shd dboard iface object.

Params: (chan)"

%feature("docstring") shd_smini_source::get_device "Get access to the underlying shd device object.

Params: ()"



%feature("docstring") atsci_sliding_correlator::shift_reg::shift_reg "

Params: (NONE)"

%feature("docstring") atsci_sliding_correlator::shift_reg::reset "

Params: (NONE)"

%feature("docstring") atsci_sliding_correlator::shift_reg::shift_in "

Params: (bit)"



%feature("docstring") std::stack "STL class."

%feature("docstring") std::string "STL class."

%feature("docstring") std::stringstream "STL class."



%feature("docstring") tag_sink_demo::tag_sink_demo "

Params: ()"

%feature("docstring") tag_sink_demo::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"



%feature("docstring") tag_source_demo::tag_source_demo "

Params: (start_secs, start_fracs, samp_rate, idle_duration, burst_duration)"

%feature("docstring") tag_source_demo::make_time_tag "

Params: (tag_count)"

%feature("docstring") tag_source_demo::make_sob_tag "

Params: (tag_count)"

%feature("docstring") tag_source_demo::make_eob_tag "

Params: (tag_count)"

%feature("docstring") tag_source_demo::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"



%feature("docstring") gruel::thread_body_wrapper::thread_body_wrapper "

Params: (f, name)"

%feature("docstring") gruel::thread_body_wrapper::operator() "

Params: (NONE)"



%feature("docstring") gruel::thread_group::thread_group "

Params: (NONE)"

%feature("docstring") gruel::thread_group::~thread_group "

Params: (NONE)"

%feature("docstring") gruel::thread_group::create_thread "

Params: (threadfunc)"

%feature("docstring") gruel::thread_group::add_thread "

Params: (thrd)"

%feature("docstring") gruel::thread_group::remove_thread "

Params: (thrd)"

%feature("docstring") gruel::thread_group::join_all "

Params: (NONE)"

%feature("docstring") gruel::thread_group::interrupt_all "

Params: (NONE)"

%feature("docstring") gruel::thread_group::size "

Params: (NONE)"



%feature("docstring") uhd_amsg_source::msg_to_async_metadata_t "Convert a raw asynchronous message to an asynchronous metatdata object.

Params: (msg)"



%feature("docstring") uhd_usrp_sink::set_subdev_spec "Set the frontend specification.

Params: (spec, mboard)"

%feature("docstring") uhd_usrp_sink::set_samp_rate "Set the sample rate for the usrp device.

Params: (rate)"

%feature("docstring") uhd_usrp_sink::get_samp_rate "Get the sample rate for the usrp device. This is the actual sample rate and may differ from the rate set.

Params: ()"

%feature("docstring") uhd_usrp_sink::get_samp_rates "Get the possible sample rates for the usrp device.

Params: ()"

%feature("docstring") uhd_usrp_sink::set_center_freq "Tune the usrp device to the desired center frequency.

Params: (tune_request, chan)"

%feature("docstring") uhd_usrp_sink::get_center_freq "Get the center frequency.

Params: (chan)"

%feature("docstring") uhd_usrp_sink::get_freq_range "Get the tunable frequency range.

Params: (chan)"

%feature("docstring") uhd_usrp_sink::set_gain "Set the gain for the dboard.

Params: (gain, chan)"

%feature("docstring") uhd_usrp_sink::get_gain "Get the actual dboard gain setting.

Params: (chan)"

%feature("docstring") uhd_usrp_sink::get_gain_names "Get the actual dboard gain setting of named stage.

Params: (chan)"

%feature("docstring") uhd_usrp_sink::get_gain_range "Get the settable gain range.

Params: (chan)"

%feature("docstring") uhd_usrp_sink::set_antenna "Set the antenna to use.

Params: (ant, chan)"

%feature("docstring") uhd_usrp_sink::get_antenna "Get the antenna in use.

Params: (chan)"

%feature("docstring") uhd_usrp_sink::get_antennas "Get a list of possible antennas.

Params: (chan)"

%feature("docstring") uhd_usrp_sink::set_bandwidth "Set the bandpass filter on the RF frontend.

Params: (bandwidth, chan)"

%feature("docstring") uhd_usrp_sink::set_dc_offset "Set a constant DC offset value. The value is complex to control both I and Q.

Params: (offset, chan)"

%feature("docstring") uhd_usrp_sink::set_iq_balance "Set the RX frontend IQ imbalance correction. Use this to adjust the magnitude and phase of I and Q.

Params: (correction, chan)"

%feature("docstring") uhd_usrp_sink::get_sensor "Get an RF frontend sensor value.

Params: (name, chan)"

%feature("docstring") uhd_usrp_sink::get_sensor_names "Get a list of possible RF frontend sensor names.

Params: (chan)"

%feature("docstring") uhd_usrp_sink::get_dboard_sensor "DEPRECATED use get_sensor.

Params: (name, chan)"

%feature("docstring") uhd_usrp_sink::get_dboard_sensor_names "DEPRECATED use get_sensor_names.

Params: (chan)"

%feature("docstring") uhd_usrp_sink::get_mboard_sensor "Get a motherboard sensor value.

Params: (name, mboard)"

%feature("docstring") uhd_usrp_sink::get_mboard_sensor_names "Get a list of possible motherboard sensor names.

Params: (mboard)"

%feature("docstring") uhd_usrp_sink::set_clock_config "Set the clock configuration. DEPRECATED for set_time/clock_source.

Params: (clock_config, mboard)"

%feature("docstring") uhd_usrp_sink::set_time_source "Set the time source for the usrp device. This sets the method of time synchronization, typically a pulse per second or an encoded time. Typical options for source: external, MIMO.

Params: (source, mboard)"

%feature("docstring") uhd_usrp_sink::get_time_source "Get the currently set time source.

Params: (mboard)"

%feature("docstring") uhd_usrp_sink::get_time_sources "Get a list of possible time sources.

Params: (mboard)"

%feature("docstring") uhd_usrp_sink::set_clock_source "Set the clock source for the usrp device. This sets the source for a 10 Mhz reference clock. Typical options for source: internal, external, MIMO.

Params: (source, mboard)"

%feature("docstring") uhd_usrp_sink::get_clock_source "Get the currently set clock source.

Params: (mboard)"

%feature("docstring") uhd_usrp_sink::get_clock_sources "Get a list of possible clock sources.

Params: (mboard)"

%feature("docstring") uhd_usrp_sink::get_clock_rate "Get the master clock rate.

Params: (mboard)"

%feature("docstring") uhd_usrp_sink::set_clock_rate "Set the master clock rate.

Params: (rate, mboard)"

%feature("docstring") uhd_usrp_sink::get_time_now "Get the current time registers.

Params: (mboard)"

%feature("docstring") uhd_usrp_sink::get_time_last_pps "Get the time when the last pps pulse occured.

Params: (mboard)"

%feature("docstring") uhd_usrp_sink::set_time_now "Sets the time registers immediately.

Params: (time_spec, mboard)"

%feature("docstring") uhd_usrp_sink::set_time_next_pps "Set the time registers at the next pps.

Params: (time_spec)"

%feature("docstring") uhd_usrp_sink::set_time_unknown_pps "Sync the time registers with an unknown pps edge.

Params: (time_spec)"

%feature("docstring") uhd_usrp_sink::set_command_time "Set the time at which the control commands will take effect.

A timed command will back-pressure all subsequent timed commands, assuming that the subsequent commands occur within the time-window. If the time spec is late, the command will be activated upon arrival.

Params: (time_spec, mboard)"

%feature("docstring") uhd_usrp_sink::clear_command_time "Clear the command time so future commands are sent ASAP.

Params: (mboard)"

%feature("docstring") uhd_usrp_sink::get_dboard_iface "Get access to the underlying uhd dboard iface object.

Params: (chan)"

%feature("docstring") uhd_usrp_sink::get_device "Get access to the underlying uhd device object.

Params: ()"



%feature("docstring") uhd_usrp_source::set_subdev_spec "Set the frontend specification.

Params: (spec, mboard)"

%feature("docstring") uhd_usrp_source::set_samp_rate "Set the sample rate for the usrp device.

Params: (rate)"

%feature("docstring") uhd_usrp_source::get_samp_rate "Get the sample rate for the usrp device. This is the actual sample rate and may differ from the rate set.

Params: ()"

%feature("docstring") uhd_usrp_source::get_samp_rates "Get the possible sample rates for the usrp device.

Params: ()"

%feature("docstring") uhd_usrp_source::set_center_freq "Tune the usrp device to the desired center frequency.

Params: (tune_request, chan)"

%feature("docstring") uhd_usrp_source::get_center_freq "Get the center frequency.

Params: (chan)"

%feature("docstring") uhd_usrp_source::get_freq_range "Get the tunable frequency range.

Params: (chan)"

%feature("docstring") uhd_usrp_source::set_gain "Set the gain for the dboard.

Params: (gain, chan)"

%feature("docstring") uhd_usrp_source::get_gain "Get the actual dboard gain setting.

Params: (chan)"

%feature("docstring") uhd_usrp_source::get_gain_names "Get the actual dboard gain setting of named stage.

Params: (chan)"

%feature("docstring") uhd_usrp_source::get_gain_range "Get the settable gain range.

Params: (chan)"

%feature("docstring") uhd_usrp_source::set_antenna "Set the antenna to use.

Params: (ant, chan)"

%feature("docstring") uhd_usrp_source::get_antenna "Get the antenna in use.

Params: (chan)"

%feature("docstring") uhd_usrp_source::get_antennas "Get a list of possible antennas.

Params: (chan)"

%feature("docstring") uhd_usrp_source::set_bandwidth "Set the bandpass filter on the RF frontend.

Params: (bandwidth, chan)"

%feature("docstring") uhd_usrp_source::set_dc_offset "Enable/disable the automatic DC offset correction. The automatic correction subtracts out the long-run average.

When disabled, the averaging option operation is halted. Once halted, the average value will be held constant until the user re-enables the automatic correction or overrides the value by manually setting the offset.

Params: (enb, chan)"

%feature("docstring") uhd_usrp_source::set_iq_balance "Set the RX frontend IQ imbalance correction. Use this to adjust the magnitude and phase of I and Q.

Params: (correction, chan)"

%feature("docstring") uhd_usrp_source::get_sensor "Get a RF frontend sensor value.

Params: (name, chan)"

%feature("docstring") uhd_usrp_source::get_sensor_names "Get a list of possible RF frontend sensor names.

Params: (chan)"

%feature("docstring") uhd_usrp_source::get_dboard_sensor "DEPRECATED use get_sensor.

Params: (name, chan)"

%feature("docstring") uhd_usrp_source::get_dboard_sensor_names "DEPRECATED use get_sensor_names.

Params: (chan)"

%feature("docstring") uhd_usrp_source::get_mboard_sensor "Get a motherboard sensor value.

Params: (name, mboard)"

%feature("docstring") uhd_usrp_source::get_mboard_sensor_names "Get a list of possible motherboard sensor names.

Params: (mboard)"

%feature("docstring") uhd_usrp_source::set_clock_config "Set the clock configuration. DEPRECATED for set_time/clock_source.

Params: (clock_config, mboard)"

%feature("docstring") uhd_usrp_source::set_time_source "Set the time source for the usrp device. This sets the method of time synchronization, typically a pulse per second or an encoded time. Typical options for source: external, MIMO.

Params: (source, mboard)"

%feature("docstring") uhd_usrp_source::get_time_source "Get the currently set time source.

Params: (mboard)"

%feature("docstring") uhd_usrp_source::get_time_sources "Get a list of possible time sources.

Params: (mboard)"

%feature("docstring") uhd_usrp_source::set_clock_source "Set the clock source for the usrp device. This sets the source for a 10 Mhz reference clock. Typical options for source: internal, external, MIMO.

Params: (source, mboard)"

%feature("docstring") uhd_usrp_source::get_clock_source "Get the currently set clock source.

Params: (mboard)"

%feature("docstring") uhd_usrp_source::get_clock_sources "Get a list of possible clock sources.

Params: (mboard)"

%feature("docstring") uhd_usrp_source::get_clock_rate "Get the master clock rate.

Params: (mboard)"

%feature("docstring") uhd_usrp_source::set_clock_rate "Set the master clock rate.

Params: (rate, mboard)"

%feature("docstring") uhd_usrp_source::get_time_now "Get the current time registers.

Params: (mboard)"

%feature("docstring") uhd_usrp_source::get_time_last_pps "Get the time when the last pps pulse occured.

Params: (mboard)"

%feature("docstring") uhd_usrp_source::set_time_now "Sets the time registers immediately.

Params: (time_spec, mboard)"

%feature("docstring") uhd_usrp_source::set_time_next_pps "Set the time registers at the next pps.

Params: (time_spec)"

%feature("docstring") uhd_usrp_source::set_time_unknown_pps "Sync the time registers with an unknown pps edge.

Params: (time_spec)"

%feature("docstring") uhd_usrp_source::set_command_time "Set the time at which the control commands will take effect.

A timed command will back-pressure all subsequent timed commands, assuming that the subsequent commands occur within the time-window. If the time spec is late, the command will be activated upon arrival.

Params: (time_spec, mboard)"

%feature("docstring") uhd_usrp_source::clear_command_time "Clear the command time so future commands are sent ASAP.

Params: (mboard)"

%feature("docstring") uhd_usrp_source::get_dboard_iface "Get access to the underlying uhd dboard iface object.

Params: (chan)"

%feature("docstring") uhd_usrp_source::get_device "Get access to the underlying uhd device object.

Params: ()"

%feature("docstring") uhd_usrp_source::finite_acquisition "Convenience function for finite data acquisition. This is not to be used with the scheduler; rather, one can request samples from the USRP in python. //TODO multi-channel //TODO assumes fc32

Params: (nsamps)"

%feature("docstring") std::underflow_error "STL class."

%feature("docstring") std::valarray "STL class."

%feature("docstring") std::vector "vector documentation stub

STL class."

%feature("docstring") video_sdl_sink_s "video sink using SDL

input signature is one, two or three streams of signed short. One stream: stream is grey (Y) two streems: first is grey (Y), second is alternating U and V Three streams: first is grey (Y), second is U, third is V Input samples must be in the range [0,255]."

%feature("docstring") video_sdl_sink_s::video_sdl_sink_s "

Params: (framerate, width, height, format, dst_width, dst_height)"

%feature("docstring") video_sdl_sink_s::copy_line_pixel_interleaved "

Params: (dst_pixels_u, dst_pixels_v, src_pixels, src_width)"

%feature("docstring") video_sdl_sink_s::copy_line_line_interleaved "

Params: (dst_pixels_u, dst_pixels_v, src_pixels, src_width)"

%feature("docstring") video_sdl_sink_s::copy_line_single_plane "

Params: (dst_pixels, src_pixels, src_width)"

%feature("docstring") video_sdl_sink_s::copy_line_single_plane_dec2 "

Params: (dst_pixels, src_pixels, src_width)"

%feature("docstring") video_sdl_sink_s::copy_plane_to_surface "

Params: (plane, noutput_items, src_pixels)"

%feature("docstring") video_sdl_sink_s::~video_sdl_sink_s "

Params: (NONE)"

%feature("docstring") video_sdl_sink_s::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") video_sdl_sink_uc "video sink using SDL

input signature is one, two or three streams of uchar. One stream: stream is grey (Y) two streems: first is grey (Y), second is alternating U and V Three streams: first is grey (Y), second is U, third is V Input samples must be in the range [0,255]."

%feature("docstring") video_sdl_sink_uc::video_sdl_sink_uc "

Params: (framerate, width, height, format, dst_width, dst_height)"

%feature("docstring") video_sdl_sink_uc::copy_line_pixel_interleaved "

Params: (dst_pixels_u, dst_pixels_v, src_pixels, src_width)"

%feature("docstring") video_sdl_sink_uc::copy_line_line_interleaved "

Params: (dst_pixels_u, dst_pixels_v, src_pixels, src_width)"

%feature("docstring") video_sdl_sink_uc::copy_line_single_plane "

Params: (dst_pixels, src_pixels, src_width)"

%feature("docstring") video_sdl_sink_uc::copy_line_single_plane_dec2 "

Params: (dst_pixels, src_pixels, src_width)"

%feature("docstring") video_sdl_sink_uc::copy_plane_to_surface "

Params: (plane, noutput_items, src_pixels)"

%feature("docstring") video_sdl_sink_uc::~video_sdl_sink_uc "

Params: (NONE)"

%feature("docstring") video_sdl_sink_uc::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") vocoder_g721_decode_bs "This block performs g721 audio decoding."

%feature("docstring") vocoder_g721_encode_sb "This block performs g721 audio encoding."

%feature("docstring") vocoder_g723_24_decode_bs "This block performs g723_24 audio decoding."

%feature("docstring") vocoder_g723_24_encode_sb "This block performs g723_24 audio encoding."

%feature("docstring") vocoder_g723_40_decode_bs "This block performs g723_40 audio decoding."

%feature("docstring") vocoder_g723_40_encode_sb "This block performs g723_40 audio encoding."

%feature("docstring") std::wfstream "STL class."

%feature("docstring") std::wifstream "STL class."

%feature("docstring") std::wios "STL class."

%feature("docstring") std::wistream "STL class."

%feature("docstring") std::wistringstream "STL class."

%feature("docstring") std::wofstream "STL class."

%feature("docstring") std::wostream "STL class."

%feature("docstring") std::wostringstream "STL class."

%feature("docstring") std::wstring "STL class."

%feature("docstring") std::wstringstream "STL class."