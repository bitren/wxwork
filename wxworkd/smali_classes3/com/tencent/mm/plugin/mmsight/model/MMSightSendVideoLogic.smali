.class public Lcom/tencent/mm/plugin/mmsight/model/MMSightSendVideoLogic;
.super Ljava/lang/Object;
.source "MMSightSendVideoLogic.java"


# static fields
.field private static final RECORDER_ID:I = 0x1b8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightSendVideoLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkShouldRemuxing(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    .line 37
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;-><init>()V

    move-object p2, v3

    :cond_1
    const-string v3, "MicroMsg.SightSendVideoLogic"

    const-string v4, "check localCaptureVideo %s videoPath %s videoParams %s, finishPreSendProcess: %s"

    const/4 v5, 0x4

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->localCaptureVideo:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    aput-object p1, v5, v0

    iget-boolean v6, p2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->finishPreSendProcess:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-boolean v3, p2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->finishPreSendProcess:Z

    if-eqz v3, :cond_2

    const-string p1, "MicroMsg.SightSendVideoLogic"

    const-string p3, "checkShouldRemuxing, already finish preSendProcess, videoPath: %s"

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {p1, p3, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 44
    :cond_2
    iget-boolean v3, p2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->localCaptureVideo:Z

    if-eqz v3, :cond_d

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getWeixinMeta()[B

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    .line 46
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->videoStatus:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 47
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->videoStatus:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4(Ljava/lang/String;)V

    const-string v5, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "optimizeMP4 used %sms"

    .line 51
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-interface {p3}, Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;->updateVideoFile()Z

    .line 56
    new-instance p3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 57
    invoke-virtual {p3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x12

    .line 58
    invoke-virtual {p3, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x13

    .line 59
    invoke-virtual {p3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x14

    .line 60
    invoke-virtual {p3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 61
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->release()V

    const-string p3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "videopath %d %d %s"

    .line 62
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {p3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "videoParams %s %s %s"

    .line 63
    new-array v8, v7, [Ljava/lang/Object;

    iget v9, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v9, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget v9, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {p3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 66
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->checkSendVideoBitrate:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_0
    const-class v4, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v4

    const-string v6, "MMSightCheckSendVideoBitrate"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 68
    :goto_1
    const-class v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v6

    const-string v8, "MMSightCheckSendVideoBitrateLimit"

    invoke-virtual {v6, v8}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x3fa66666    # 1.3f

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const-string v8, "MicroMsg.SightSendVideoLogic"

    const-string v9, "deviceConfigCheckBitrate: %s, serverConfigCheckBitrate: %s, bitrateLimitRatio: %s"

    .line 69
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-static {v8, v9, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    .line 73
    :goto_3
    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le p3, v4, :cond_a

    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le p3, v4, :cond_8

    rem-int/lit8 v4, p3, 0x10

    if-nez v4, :cond_8

    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    sub-int/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v4, 0x10

    if-lt p3, v4, :cond_a

    :cond_8
    if-eqz v3, :cond_9

    int-to-float p3, v5

    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v4, v4

    mul-float v4, v4, v6

    cmpl-float p3, p3, v4

    if-ltz p3, :cond_9

    goto :goto_4

    :cond_9
    return v1

    .line 74
    :cond_a
    :goto_4
    iget-boolean p3, p2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->needRemuxingOnSend:Z

    if-eqz p3, :cond_b

    return v1

    :cond_b
    if-eqz v3, :cond_c

    int-to-float p3, v5

    .line 77
    iget p1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float p1, p1

    mul-float p1, p1, v6

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_c

    const-string p1, "MicroMsg.SightSendVideoLogic"

    const-string p3, "exceed video bitrate, need remux video"

    .line 78
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x1b8

    const-wide/16 v6, 0xcd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v1

    .line 82
    :cond_c
    iput-boolean v1, p2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->finishPreSendProcess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_d
    return v2

    :cond_e
    :goto_5
    return v2

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.SightSendVideoLogic"

    const-string v3, "checkShouldRemuxing error: %s %s"

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    invoke-static {p3, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_f

    .line 90
    iput-boolean v1, p2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->finishPreSendProcess:Z

    :cond_f
    return v2
.end method

.method public static doRemuxingSendVideoMsg(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_c

    .line 97
    iget-boolean v4, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->localCaptureVideo:Z

    if-eqz v4, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 100
    :cond_0
    iget-boolean v4, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->finishPreSendProcess:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v4, "MicroMsg.SightSendVideoLogic"

    const-string v7, "doRemuxingSendVideoMsg, already finish preSendProcess, videoPath: %s"

    .line 101
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v6

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/VFSFileOp;->getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "/"

    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    :cond_2
    new-instance v7, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v7, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-lez v8, :cond_3

    .line 111
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 113
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_hd"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".mp4"

    .line 114
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_0

    :cond_4
    move-object v9, v8

    .line 118
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "tempRemuxing.mp4"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-static {v0, v9}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    const-string v10, "MicroMsg.SightSendVideoLogic"

    const-string v11, "doRemuxingSendVideoMsg, dir: %s, oldFileName: %s, hdFilePath: %s, remuxingOutputFile: %s extInfotrycount %d"

    const/4 v15, 0x5

    .line 122
    new-array v12, v15, [Ljava/lang/Object;

    aput-object v4, v12, v6

    aput-object v7, v12, v5

    const/4 v4, 0x2

    aput-object v9, v12, v4

    const/4 v7, 0x3

    aput-object v8, v12, v7

    iget v13, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->trycount:I

    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v22, 0x4

    aput-object v13, v12, v22

    .line 122
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 127
    invoke-virtual {v10, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v11, 0x12

    .line 129
    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v11, 0x13

    .line 130
    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 137
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 138
    iget v11, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v10, v11, :cond_9

    iget v11, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v10, v11, :cond_5

    rem-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_5

    iget v11, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_5

    goto :goto_2

    :cond_5
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-ge v14, v13, :cond_6

    .line 149
    iget v12, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v8

    int-to-double v7, v14

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    int-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v10

    int-to-double v10, v13

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v7

    double-to-int v7, v10

    goto :goto_1

    :cond_6
    move-object/from16 v23, v8

    .line 157
    :try_start_1
    iget v7, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v3, v13

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v10

    int-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v10

    int-to-double v10, v14

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v3

    double-to-int v12, v10

    .line 163
    :goto_1
    :try_start_2
    rem-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_7

    add-int/lit8 v7, v7, 0x1

    .line 166
    :cond_7
    rem-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_8

    add-int/lit8 v12, v12, 0x1

    move v3, v12

    goto :goto_3

    :cond_8
    move v3, v12

    goto :goto_3

    :cond_9
    :goto_2
    move-object/from16 v23, v8

    move v7, v13

    move v3, v14

    :goto_3
    const-string v4, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v10, "start remuxing %s,  rawwith %s, rawheight %s, outputWidth: %s, outputHeight: %s videoParams: %s"

    const/4 v12, 0x6

    .line 172
    new-array v11, v12, [Ljava/lang/Object;

    aput-object v0, v11, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x2

    aput-object v16, v11, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v11, v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v22

    aput-object v1, v11, v15

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v24

    .line 176
    iget v4, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v11, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 v16, 0x8

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    const/high16 v17, 0x41c80000    # 25.0f

    const/high16 v18, 0x41f00000    # 30.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v10, v23

    move/from16 v26, v11

    move v11, v3

    const/16 v27, 0x6

    move v12, v7

    move/from16 v28, v13

    move v13, v4

    move v4, v14

    move/from16 v14, v26

    const/16 v26, 0x5

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-static/range {v9 .. v21}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v1

    const-string v9, "MicroMsg.SightSendVideoLogic"

    const-string v10, "doremuxing finish %s,  rawwith %s, rawheight %s, outputWidth: %s, outputHeight: %s duration: %s, used %sms"

    const/4 v11, 0x7

    .line 185
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x2

    aput-object v4, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v26

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v27

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v23

    .line 187
    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 190
    iget-boolean v7, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->localCaptureVideo:Z

    if-eqz v7, :cond_b

    .line 191
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getWeixinMeta()[B

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    .line 193
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->videoStatus:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 194
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->videoStatus:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4(Ljava/lang/String;)V

    .line 199
    :cond_b
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;->updateVideoFile()Z

    const-string v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v2, "tagMP4Dscp used %sms"

    .line 200
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SightSendVideoLogic"

    const-string v2, "doRemuxingSendVideoMsg error: %s"

    .line 203
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    return v1

    :cond_c
    :goto_4
    const/4 v1, -0x1

    return v1
.end method
