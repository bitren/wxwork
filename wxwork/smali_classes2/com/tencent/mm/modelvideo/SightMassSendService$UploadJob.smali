.class final Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;
.super Ljava/lang/Object;
.source "SightMassSendService.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/SightMassSendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UploadJob"
.end annotation


# instance fields
.field cdnClientId:Ljava/lang/String;

.field infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelvideo/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field massSendId:J

.field startTime:J

.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

.field validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvideo/SightMassSendService;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvideo/SightMassSendService;Lcom/tencent/mm/modelvideo/SightMassSendService$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;-><init>(Lcom/tencent/mm/modelvideo/SightMassSendService;)V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    const-string v3, "MicroMsg.SightMassSendService"

    const-string v4, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v5, 0x4

    .line 256
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->cdnClientId:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 257
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v11, 0x3

    aput-object v6, v7, v11

    .line 256
    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, -0x520d

    if-ne v0, v3, :cond_0

    const-string v0, "MicroMsg.SightMassSendService"

    const-string v2, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    .line 260
    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->cdnClientId:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x5

    const/16 v12, 0x8

    if-eqz v0, :cond_1

    .line 264
    iget-object v2, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->infos:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->setAllVideoInfoError(Ljava/util/List;)V

    const-string v2, "MicroMsg.SightMassSendService"

    const-string/jumbo v6, "upload to CDN error, massSendId %d, errCode %d"

    .line 265
    new-array v13, v8, [Ljava/lang/Object;

    iget-wide v14, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v2, v6, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v10

    iget-wide v12, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->startTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v8

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    sget v5, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_TinyVideo:I

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, ""

    aput-object v4, v2, v3

    .line 270
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 275
    iget-object v2, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    iget-wide v3, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-virtual {v2, v3, v4, v11, v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->onError(JII)V

    return v9

    :cond_1
    if-eqz v2, :cond_3

    const-string v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v3, "progress length %d"

    .line 280
    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 283
    iget v4, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setNetOffset(I)V

    const/16 v4, 0x408

    .line 284
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 285
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    goto :goto_0

    :cond_2
    return v9

    :cond_3
    if-eqz v6, :cond_9

    .line 290
    iget v0, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.SightMassSendService"

    const-string v2, "cdntra sceneResult.retCode :%d arg[%s] info[%s], massSendId[%d]"

    .line 291
    new-array v13, v5, [Ljava/lang/Object;

    iget v14, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    .line 292
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    iget-object v14, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v14, v13, v10

    iget-object v14, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v14, v13, v8

    iget-wide v14, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    .line 293
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v11

    .line 291
    invoke-static {v0, v2, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->infos:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->setAllVideoInfoError(Ljava/util/List;)V

    const/16 v0, 0x10

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    iget v2, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    iget-wide v13, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->startTime:J

    .line 308
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v11

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    sget v2, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_TinyVideo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    iget v2, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, ""

    aput-object v2, v0, v12

    const/16 v2, 0x9

    const-string v3, ""

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, ""

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, ""

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, ""

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, ""

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, ""

    aput-object v3, v0, v2

    const/16 v2, 0xf

    iget-object v3, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 313
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;

    invoke-direct {v2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;->report()Z

    .line 315
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    iget-wide v2, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    iget v4, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-virtual {v0, v2, v3, v11, v4}, Lcom/tencent/mm/modelvideo/SightMassSendService;->onError(JII)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "uploadvideo by cdn, isHitCacheUpload[%d] massSendId[%d]"

    .line 317
    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_UploadHitCacheType:I

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    .line 317
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<msg><videomsg aeskey=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" cdnvideourl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cdnthumburl=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "length=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cdnthumblength=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\"/></msg>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.SightMassSendService"

    const-string v3, "cdn callback new build cdnInfo:%s"

    .line 324
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v2, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->infos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 326
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 327
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setRecvXml(Ljava/lang/String;)V

    const/high16 v4, 0x200000

    .line 328
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 329
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v4

    const-string v5, "MicroMsg.SightMassSendService"

    const-string/jumbo v7, "massSendId[%d] info %s, update recv xml ret %B"

    .line 330
    new-array v12, v11, [Ljava/lang/Object;

    iget-wide v13, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v5, v7, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 334
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$100(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    .line 335
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$200(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "MicroMsg.SightMassSendService"

    const-string v3, "check cdn client id FAIL do NOTHING, massSendId %d, oldClientId %s, selfClientId %s"

    .line 337
    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v5, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    .line 338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    iget-object v0, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->cdnClientId:Ljava/lang/String;

    aput-object v0, v4, v8

    .line 337
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v2, "MicroMsg.SightMassSendService"

    const-string v3, "check cdn client id ok do MASS SEND, massSendId %d, oldClientId %s, selfClientId %s"

    .line 340
    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v13, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    .line 341
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    iget-object v0, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->cdnClientId:Ljava/lang/String;

    aput-object v0, v4, v8

    .line 340
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$200(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "done_upload_cdn_client_id"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v8, 0xf5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 344
    new-instance v0, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;

    iget-wide v3, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    iget-object v5, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    iget-object v7, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->cdnClientId:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelvideo/NetSceneMassUploadSight;-><init>(JLcom/tencent/mm/modelvideo/VideoInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "try to do NetSceneMassUploadSight fail"

    .line 346
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 348
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    iget-wide v2, v1, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-virtual {v0, v2, v3, v11, v9}, Lcom/tencent/mm/modelvideo/SightMassSendService;->onError(JII)V

    .line 351
    :cond_8
    :goto_2
    monitor-exit v12

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_3
    return v9
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 5

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p3

    const/16 p4, 0xf5

    invoke-virtual {p3, p4, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    const/16 p4, -0x16

    if-ne p2, p4, :cond_0

    const-string p3, "MicroMsg.SightMassSendService"

    .line 368
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errCode:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " massSendId:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object p3, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->infos:Ljava/util/List;

    invoke-static {p3}, Lcom/tencent/mm/modelvideo/SightMassSendService;->setAllVideoInfoBlack(Ljava/util/List;)V

    .line 370
    iget-object p3, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->onError(JII)V

    return-void

    :cond_0
    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_1

    const-string p3, "MicroMsg.SightMassSendService"

    .line 374
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errCode:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  massSendId:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object p3, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->infos:Ljava/util/List;

    invoke-static {p3}, Lcom/tencent/mm/modelvideo/SightMassSendService;->setAllVideoInfoError(Ljava/util/List;)V

    .line 376
    iget-object p3, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->onError(JII)V

    return-void

    :cond_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_2

    goto :goto_1

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->infos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 p3, 0xc7

    .line 388
    invoke-virtual {p2, p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    const/16 p4, 0x500

    .line 389
    invoke-virtual {p2, p4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 390
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 392
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateWriteFinMassMsgInfo(Lcom/tencent/mm/modelvideo/VideoInfo;)V

    :cond_3
    const-string p4, "MicroMsg.SightMassSendService"

    const-string/jumbo v0, "massSendId %d, file %s, set status %d"

    const/4 v1, 0x3

    .line 394
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    iget-wide p2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/modelvideo/SightMassSendService;->onFinish(J)V

    return-void

    :cond_5
    :goto_1
    const-string p3, "MicroMsg.SightMassSendService"

    .line 380
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errCode:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  massSendId:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object p3, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->infos:Ljava/util/List;

    invoke-static {p3}, Lcom/tencent/mm/modelvideo/SightMassSendService;->setAllVideoInfoError(Ljava/util/List;)V

    .line 382
    iget-object p3, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->onError(JII)V

    return-void
.end method
