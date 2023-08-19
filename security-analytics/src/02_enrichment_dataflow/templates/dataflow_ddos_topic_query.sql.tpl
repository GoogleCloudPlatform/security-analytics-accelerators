SELECT 
  CAST(event_timestamp AS TIMESTAMP) AS timestamp,
  CAST(entity_type_flows AS STRING) AS entity_type_flows,
  CAST(field0 AS INT64) AS c0,
  CAST(Flow_ID AS STRING) AS flow_id,
  CAST(Src_IP AS STRING) AS src_ip,
  CAST(Src_Port AS INT64) AS src_port,
  CAST(Dst_IP AS STRING) AS dst_ip,
  CAST(Dst_Port AS INT64) AS dst_port,
  CAST(Protocol AS INT64) AS protocol,
  CAST(Flow_Duration AS INT64) AS flow_duration,
  CAST(Tot_Fwd_Pkts AS INT64) AS tot_fwd_pkts,
  CAST(Tot_Bwd_Pkts AS INT64) AS tot_bwd_pkts,
  CAST(TotLen_Fwd_Pkts AS FLOAT64) AS totlen_fwd_pkts,
  CAST(TotLen_Bwd_Pkts AS FLOAT64) AS totlen_bwd_pkts,
  CAST(Fwd_Pkt_Len_Max AS FLOAT64) AS fwd_pkt_len_max,
  CAST(Fwd_Pkt_Len_Min AS FLOAT64) AS fwd_pkt_len_min,
  CAST(Fwd_Pkt_Len_Mean AS FLOAT64) AS fwd_pkt_len_mean,
  CAST(Fwd_Pkt_Len_Std AS FLOAT64) AS fwd_pkt_len_std,
  CAST(Bwd_Pkt_Len_Max AS FLOAT64) AS bwd_pkt_len_max,
  CAST(Bwd_Pkt_Len_Min AS FLOAT64) AS bwd_pkt_len_min,
  CAST(Bwd_Pkt_Len_Mean AS FLOAT64) AS bwd_pkt_len_mean,
  CAST(Bwd_Pkt_Len_Std AS FLOAT64) AS bwd_pkt_len_std,
  CAST(Flow_Byts_s AS FLOAT64) AS flow_byts_s,
  CAST(Flow_Pkts_s AS FLOAT64) AS flow_pkts_s,
  CAST(Flow_IAT_Mean AS FLOAT64) AS flow_iat_mean,
  CAST(Flow_IAT_Std AS FLOAT64) AS flow_iat_std,
  CAST(Flow_IAT_Max AS FLOAT64) AS flow_iat_max,
  CAST(Flow_IAT_Min AS FLOAT64) AS flow_iat_min,
  CAST(Fwd_IAT_Tot AS FLOAT64) AS fwd_iat_tot,
  CAST(Fwd_IAT_Mean AS FLOAT64) AS fwd_iat_mean,
  CAST(Fwd_IAT_Std AS FLOAT64) AS fwd_iat_std,
  CAST(Fwd_IAT_Max AS FLOAT64) AS fwd_iat_max,
  CAST(Fwd_IAT_Min AS FLOAT64) AS fwd_iat_min,
  CAST(Bwd_IAT_Tot AS FLOAT64) AS bwd_iat_tot,
  CAST(Bwd_IAT_Mean AS FLOAT64) AS bwd_iat_mean,
  CAST(Bwd_IAT_Std AS FLOAT64) AS bwd_iat_std,
  CAST(Bwd_IAT_Max AS FLOAT64) AS bwd_iat_max,
  CAST(Bwd_IAT_Min AS FLOAT64) AS bwd_iat_min,
  CAST(Fwd_PSH_Flags AS INT64) AS fwd_psh_flags,
  CAST(Bwd_PSH_Flags AS INT64) AS bwd_psh_flags,
  CAST(Fwd_URG_Flags AS INT64) AS fwd_urg_flags,
  CAST(Bwd_URG_Flags AS INT64) AS bwd_urg_flags,
  CAST(Fwd_Header_Len AS INT64) AS fwd_header_len,
  CAST(Bwd_Header_Len AS INT64) AS bwd_header_len,
  CAST(Fwd_Pkts_s AS FLOAT64) AS fwd_pkts_s,
  CAST(Bwd_Pkts_s AS FLOAT64) AS bwd_pkts_s,
  CAST(Pkt_Len_Min AS FLOAT64) AS pkt_len_min,
  CAST(Pkt_Len_Max AS FLOAT64) AS pkt_len_max,
  CAST(Pkt_Len_Mean AS FLOAT64) AS pkt_len_mean,
  CAST(Pkt_Len_Std AS FLOAT64) AS pkt_len_std,
  CAST(Pkt_Len_Var AS FLOAT64) AS pkt_len_var,
  CAST(FIN_Flag_Cnt AS INT64) AS fin_flag_cnt,
  CAST(SYN_Flag_Cnt AS INT64) AS syn_flag_cnt,
  CAST(RST_Flag_Cnt AS INT64) AS rst_flag_cnt,
  CAST(PSH_Flag_Cnt AS INT64) AS psh_flag_cnt,
  CAST(ACK_Flag_Cnt AS INT64) AS ack_flag_cnt,
  CAST(URG_Flag_Cnt AS INT64) AS urg_flag_cnt,
  CAST(CWE_Flag_Count AS INT64) AS cwe_flag_cnt,
  CAST(ECE_Flag_Cnt AS INT64) AS ece_flag_cnt,
  CAST(Down_Up_Ratio AS FLOAT64) AS down_up_ratio,
  CAST(Pkt_Size_Avg AS FLOAT64) AS pkt_size_avg,
  CAST(Fwd_Seg_Size_Avg AS FLOAT64) AS fwd_seg_size_avg,
  CAST(Bwd_Seg_Size_Avg AS FLOAT64) AS bwd_seg_size_avg,
  CAST(Fwd_Byts_b_Avg AS INT64) AS fwd_byts_b_avg,
  CAST(Fwd_Pkts_b_Avg AS INT64) AS fwd_pkts_b_avg,
  CAST(Fwd_Blk_Rate_Avg AS INT64) AS fwd_blk_rate_avg,
  CAST(Bwd_Byts_b_Avg AS INT64) AS bwd_byts_b_avg,
  CAST(Bwd_Pkts_b_Avg AS INT64) AS bwd_pkts_b_avg,
  CAST(Bwd_Blk_Rate_Avg AS INT64) AS bwd_blk_rate_avg,
  CAST(Subflow_Fwd_Pkts AS INT64) AS subflow_fwd_pkts,
  CAST(Subflow_Fwd_Byts AS INT64) AS subflow_fwd_byts,
  CAST(Subflow_Bwd_Pkts AS INT64) AS subflow_bwd_pkts,
  CAST(Subflow_Bwd_Byts AS INT64) AS subflow_bwd_byts,
  CAST(Init_Fwd_Win_Byts AS INT64) AS init_fwd_win_byts,
  CAST(Init_Bwd_Win_Byts AS INT64) AS init_bwd_win_byts,
  CAST(Fwd_Act_Data_Pkts AS INT64) AS fwd_act_data_pkts,
  CAST(Fwd_Seg_Size_Min AS INT64) AS fwd_seg_size_min,
  CAST(Active_Mean AS FLOAT64) AS active_mean,
  CAST(Active_Std AS FLOAT64) AS active_std,
  CAST(Active_Max AS FLOAT64) AS active_max,
  CAST(Active_Min AS FLOAT64) AS active_min,
  CAST(Idle_Mean AS FLOAT64) AS idle_mean,
  CAST(Idle_Std AS FLOAT64) AS idle_std,
  CAST(Idle_Max AS FLOAT64) AS idle_max,
  CAST(Idle_Min AS FLOAT64) AS idle_min,
  CAST(Label AS STRING) AS label
FROM pubsub.topic.`${project_id}`.`ddos-${random_suffix}`