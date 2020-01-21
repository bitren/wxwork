.class public Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;
.super Ljava/lang/Object;
.source "MMSightRecorderIDKeyStat.java"


# static fields
.field private static final FPS_STEP:I = 0x6

.field private static final KEY_540P_MEDIACODEC_CAPTURE:I = 0x24

.field private static final KEY_540P_MEDIACODEC_CAPTURE_STEP:I = 0x3

.field private static final KEY_720P_CAPTURE_POST_COMPRESS_FAILED:I = 0x2d

.field private static final KEY_CAPTURE:I = 0x0

.field private static final KEY_CAPTURE_VIDEO_FFMPEG_540P_FPS_0_10_BASE:I = 0x45

.field private static final KEY_CAPTURE_VIDEO_FFMPEG_540P_FPS_10_15_BASE:I = 0x46

.field private static final KEY_CAPTURE_VIDEO_FFMPEG_540P_FPS_15_20_BASE:I = 0x47

.field private static final KEY_CAPTURE_VIDEO_FFMPEG_540P_FPS_20_30_BASE:I = 0x48

.field private static final KEY_CAPTURE_VIDEO_FFMPEG_720P_FPS_0_10:I = 0x4f

.field private static final KEY_CAPTURE_VIDEO_FFMPEG_720P_FPS_10_15:I = 0x50

.field private static final KEY_CAPTURE_VIDEO_FFMPEG_720P_FPS_15_20:I = 0x51

.field private static final KEY_CAPTURE_VIDEO_FFMPEG_720P_FPS_20_30:I = 0x52

.field private static final KEY_CAPTURE_VIDEO_MEDIACODEC_540P_FPS_0_10_BASE:I = 0x32

.field private static final KEY_CAPTURE_VIDEO_MEDIACODEC_540P_FPS_10_15_BASE:I = 0x33

.field private static final KEY_CAPTURE_VIDEO_MEDIACODEC_540P_FPS_15_20_BASE:I = 0x34

.field private static final KEY_CAPTURE_VIDEO_MEDIACODEC_540P_FPS_20_30_BASE:I = 0x35

.field private static final KEY_CAPTURE_VIDEO_MEDIACODEC_720P_FPS_0_10:I = 0x3b

.field private static final KEY_CAPTURE_VIDEO_MEDIACODEC_720P_FPS_10_15:I = 0x3c

.field private static final KEY_CAPTURE_VIDEO_MEDIACODEC_720P_FPS_15_20:I = 0x3d

.field private static final KEY_CAPTURE_VIDEO_MEDIACODEC_720P_FPS_20_30:I = 0x3e

.field private static final KEY_FFMPEG_CAPTURE:I = 0x1

.field private static final KEY_FFMPEG_CAPTURE_MUX_ERROR:I = 0x1e

.field private static final KEY_FFMPEG_INIT_ERROR:I = 0x7

.field private static final KEY_MEDIACODEC_AAC_INIT_ERROR:I = 0xf

.field private static final KEY_MEDIACODEC_CAPTURE:I = 0x2

.field private static final KEY_MEDIACODEC_INIT_ERROR:I = 0x8

.field private static final KEY_MEDIACODEC_MUX_ERROR:I = 0x1f

.field private static final KEY_MEDIACODEC_WRITE_YUV_ERROR:I = 0x15

.field private static final KEY_MEDIACODEC_YUV_INIT_ERROR:I = 0x10

.field private static final RECORDER_ID:I = 0x1b8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRecorderIDKeyStat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mark720CapturePostCompressFailed()V
    .locals 10

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "mark720CapturePostCompressFailed"

    .line 146
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x1b8

    const-wide/16 v5, 0x2d

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static markAfterCaptureFinish(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 152
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 155
    :cond_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x1b8

    const-wide/16 v8, 0x57

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 157
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "videoFPS"

    .line 159
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v4, v6

    const-string/jumbo v6, "videoBitrate"

    .line 160
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v7, "markAfterCaptureFinish, videoFPS: %s, videoBitrate: %s"

    const/4 v8, 0x2

    .line 161
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x32

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->getStatistics()Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    move-result-object v7

    invoke-virtual {v7, v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->captureFinish(Ljava/lang/String;I)V

    .line 169
    sget-object v7, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    if-ne v7, v3, :cond_1

    const/16 v6, 0x45

    .line 171
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x1b8

    const-wide/16 v12, 0x59

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 172
    sget-object v17, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v18, 0x1b8

    const-wide/16 v20, 0x31

    int-to-long v9, v4

    const/16 v24, 0x0

    move-wide/from16 v22, v9

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/16 v7, 0x5d

    const/16 v9, 0x49

    goto :goto_0

    .line 176
    :cond_1
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x1b8

    const-wide/16 v13, 0x58

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 177
    sget-object v18, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v19, 0x1b8

    const-wide/16 v21, 0x30

    int-to-long v9, v4

    const/16 v25, 0x0

    move-wide/from16 v23, v9

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/16 v7, 0x5a

    const/16 v9, 0x36

    .line 181
    :goto_0
    sget-object v10, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v10, v10, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    const/16 v11, 0x2d0

    if-ne v10, v11, :cond_2

    add-int/lit8 v6, v6, 0x6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x6

    goto :goto_1

    .line 186
    :cond_2
    sget-object v10, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isHighResolutionRecord()Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0xc

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v9, 0xc

    .line 195
    :cond_3
    :goto_1
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x1b8

    int-to-long v13, v9

    int-to-long v2, v4

    const/16 v17, 0x0

    move-wide v15, v2

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 196
    sget-object v24, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v25, 0x1b8

    int-to-long v10, v7

    const-wide/16 v29, 0x1

    const/16 v31, 0x0

    move-wide/from16 v27, v10

    invoke-virtual/range {v24 .. v31}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 197
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x1b8

    const-wide/16 v18, 0x2f

    const/16 v22, 0x0

    move-wide/from16 v20, v2

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v2, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v3, "markAfterCaptureFinish, filePath: %s base %d"

    .line 198
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v7, v10

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-ltz v4, :cond_4

    if-gt v4, v0, :cond_4

    .line 201
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x1b8

    int-to-long v13, v6

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    :cond_4
    const/16 v2, 0xf

    if-le v4, v0, :cond_5

    if-gt v4, v2, :cond_5

    .line 203
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x1b8

    const/4 v2, 0x1

    add-int/2addr v6, v2

    int-to-long v13, v6

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x14

    if-le v4, v2, :cond_6

    if-gt v4, v0, :cond_6

    .line 205
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x1b8

    add-int/2addr v6, v8

    int-to-long v13, v6

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    :cond_6
    if-le v4, v0, :cond_7

    const/16 v0, 0x1e

    if-gt v4, v0, :cond_7

    .line 207
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x1b8

    add-int/lit8 v6, v6, 0x3

    int-to-long v13, v6

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_7
    :goto_2
    if-lez v5, :cond_c

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    if-ne v0, v8, :cond_9

    .line 212
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x1b8

    const-wide/16 v13, 0xaf

    int-to-long v2, v5

    const/16 v17, 0x0

    move-wide v15, v2

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 213
    sget-object v24, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v25, 0x1b8

    const-wide/16 v27, 0xb0

    const-wide/16 v29, 0x1

    const/16 v31, 0x0

    invoke-virtual/range {v24 .. v31}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-eqz v1, :cond_c

    .line 216
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->fromscene:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 217
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x1b8

    const-wide/16 v18, 0xb8

    const/16 v22, 0x0

    move-wide/from16 v20, v2

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 218
    sget-object v24, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v25, 0x1b8

    const-wide/16 v27, 0xb9

    const-wide/16 v29, 0x1

    const/16 v31, 0x0

    invoke-virtual/range {v24 .. v31}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 219
    :cond_8
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->fromscene:I

    if-ne v0, v8, :cond_c

    .line 220
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x1b8

    const-wide/16 v18, 0xc2

    const/16 v22, 0x0

    move-wide/from16 v20, v2

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 221
    sget-object v24, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v25, 0x1b8

    const-wide/16 v27, 0xc3

    const-wide/16 v29, 0x1

    const/16 v31, 0x0

    invoke-virtual/range {v24 .. v31}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 225
    :cond_9
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x1b8

    const-wide/16 v13, 0xb3

    int-to-long v2, v5

    const/16 v17, 0x0

    move-wide v15, v2

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 226
    sget-object v24, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v25, 0x1b8

    const-wide/16 v27, 0xb4

    const-wide/16 v29, 0x1

    const/16 v31, 0x0

    invoke-virtual/range {v24 .. v31}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-eqz v1, :cond_c

    .line 229
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->fromscene:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    .line 230
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x1b8

    const-wide/16 v18, 0xbd

    const/16 v22, 0x0

    move-wide/from16 v20, v2

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 231
    sget-object v24, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v25, 0x1b8

    const-wide/16 v27, 0xbe

    const-wide/16 v29, 0x1

    const/16 v31, 0x0

    invoke-virtual/range {v24 .. v31}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 232
    :cond_a
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->fromscene:I

    if-ne v0, v8, :cond_c

    .line 233
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x1b8

    const-wide/16 v18, 0xc7

    const/16 v22, 0x0

    move-wide/from16 v20, v2

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 234
    sget-object v24, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v25, 0x1b8

    const-wide/16 v27, 0xc8

    const-wide/16 v29, 0x1

    const/16 v31, 0x0

    invoke-virtual/range {v24 .. v31}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_b
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v2, "markAfterCaptureFinish error: %s"

    const/4 v3, 0x1

    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public static markCapture()V
    .locals 10

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markCapture"

    .line 75
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x1b8

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    .line 81
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    const/16 v2, 0x2d0

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isHighResolutionRecord()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 86
    :cond_2
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x1b8

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static markCaptureProcessCost(ZJ)V
    .locals 21

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markCaptureProcessCost isPictureMode %s cost_time %s"

    const/4 v2, 0x2

    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->getStatistics()Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    move-result-object v0

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->wait2playtime:J

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->getStatistics()Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->report()V

    if-eqz p0, :cond_2

    .line 253
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x1b8

    const-wide/16 v8, 0x77

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 254
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x78

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    const/16 v3, 0x2d0

    if-ne v0, v3, :cond_0

    .line 256
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x1b8

    const-wide/16 v8, 0x7a

    const/4 v12, 0x0

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 257
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isHighResolutionRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x1b8

    const-wide/16 v8, 0x7b

    const/4 v12, 0x0

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 260
    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x1b8

    const-wide/16 v8, 0x79

    const/4 v12, 0x0

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 263
    :cond_2
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x1b8

    const-wide/16 v16, 0x7c

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 264
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x1b8

    const-wide/16 v8, 0x7d

    const/4 v12, 0x0

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    if-ne v0, v4, :cond_3

    .line 266
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x1b8

    const-wide/16 v8, 0x7f

    const/4 v12, 0x0

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 267
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x83

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 269
    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x1b8

    const-wide/16 v8, 0x7e

    const/4 v12, 0x0

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 270
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x82

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method public static markErrorFindPreview()V
    .locals 8

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x1b8

    const-wide/16 v3, 0x8c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static markFFMpegCapture()V
    .locals 10

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markFFMpegCapture"

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x1b8

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static markFFMpegCaptureMuxError()V
    .locals 10

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markFFMpegCaptureMuxError"

    .line 126
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x1b8

    const-wide/16 v5, 0x1e

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static markFFMpegInitError()V
    .locals 10

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markFFMpegInitError"

    .line 101
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x1b8

    const-wide/16 v5, 0x7

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static markMediaCodecAACInitError()V
    .locals 10

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecAACInitError"

    .line 111
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x1b8

    const-wide/16 v5, 0xf

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static markMediaCodecCapture()V
    .locals 10

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecCapture"

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x1b8

    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static markMediaCodecInitError()V
    .locals 10

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecInitError"

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x1b8

    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static markMediaCodecMuxError()V
    .locals 10

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecMuxError"

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x1b8

    const-wide/16 v5, 0x1f

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static markMediaCodecWriteYUVError()V
    .locals 10

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecWriteYUVError"

    .line 121
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x1b8

    const-wide/16 v5, 0x15

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static markMediaCodecYUVInitError()V
    .locals 10

    const-string v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecYUVInitError"

    .line 116
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x1b8

    const-wide/16 v5, 0x10

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
