.class public Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;
.super Ljava/lang/Object;
.source "SubCoreMediaRpt.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;
    }
.end annotation


# static fields
.field public static final COMPRESS_STATUS_FAIL:I = 0x3

.field public static final COMPRESS_STATUS_NEEDNT:I = 0x2

.field public static final COMPRESS_STATUS_SUCC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreMediaRpt"

.field public static final UPLOAD_VIDEO_SCENE_C2C_ALBUM:I = 0x1

.field public static final UPLOAD_VIDEO_SCENE_C2C_RECORD:I = 0x2

.field public static final UPLOAD_VIDEO_SCENE_C2C_RETRANSMIT:I = 0x3

.field public static final UPLOAD_VIDEO_SCENE_FAV:I = 0x7

.field public static final UPLOAD_VIDEO_SCENE_SNS_ALBUM:I = 0x5

.field public static final UPLOAD_VIDEO_SCENE_SNS_RECORD:I = 0x4

.field public static final UPLOAD_VIDEO_SCENE_SNS_RETRANSMIT:I = 0x6

.field public static final UPLOAD_VIDEO_SCENE_THIRD_APP:I = 0x8


# instance fields
.field private mediaInfoRptEventIListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;",
            ">;"
        }
    .end annotation
.end field

.field private uploadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$3;-><init>(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->mediaInfoRptEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->uploadMap:Ljava/util/HashMap;

    .line 51
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->mediaInfoRptEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;)Ljava/util/HashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->uploadMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->rptIdkey(II)V

    return-void
.end method

.method public static getCore()Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;
    .locals 1

    .line 55
    const-class v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    return-object v0
.end method

.method private rptIdkey(II)V
    .locals 9

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x79

    const/16 v1, 0x7f

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x83

    const/16 v1, 0x89

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x6f

    const/16 v1, 0x75

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x65

    const/16 v1, 0x6b

    .line 222
    :goto_0
    div-int/lit16 v2, p1, 0x3e8

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    .line 224
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x1a6

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "rptIdkey [%d] bitrate [%d] sendScene [%d]"

    const/4 v3, 0x3

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
        0x7d0
    .end array-data
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSendScene(Ljava/lang/String;)I
    .locals 2

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->uploadMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;

    if-eqz p1, :cond_1

    .line 64
    iget p1, p1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->sendScene:I

    return p1

    :cond_1
    return v1
.end method

.method public noteSnsVideoUpload(Lcom/tencent/mm/cdn/keep_SceneResult;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->uploadMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;

    if-nez v2, :cond_1

    .line 99
    new-instance v2, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;-><init>(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;)V

    :cond_1
    const-string v3, ""

    .line 101
    iput-object v3, v2, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->msgSource:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->toUser:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->originalPath:Ljava/lang/String;

    .line 102
    iput p2, v2, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->sendScene:I

    const/4 v3, 0x1

    .line 103
    iput v3, v2, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->cpStatus:I

    .line 104
    iput-object v0, v2, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->snsUrl:Ljava/lang/String;

    .line 105
    iput-object p1, v2, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->startTime:J

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->uploadMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "note sns video sendScene %d snsKey[%s] url[%s]"

    const/4 v4, 0x3

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    aput-object v1, v4, v3

    const/4 p2, 0x2

    aput-object v0, v4, p2

    .line 109
    invoke-static {p1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public noteVideoUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->uploadMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;-><init>(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;)V

    .line 76
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->originalPath:Ljava/lang/String;

    .line 77
    iput-object p2, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->newPath:Ljava/lang/String;

    .line 78
    iput-object p3, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->toUser:Ljava/lang/String;

    .line 79
    iput-object p4, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->msgSource:Ljava/lang/String;

    .line 80
    iput-object p5, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->snsInfoId:Ljava/lang/String;

    .line 81
    iput p6, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->sendScene:I

    .line 82
    iput p7, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->cpStatus:I

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->startTime:J

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->uploadMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v1, "note video upload path[%s, %s] toUser %s msgSource %s snsInfoId %s sendScene %d cpStatus %d"

    const/4 v2, 0x7

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    .line 88
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 87
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAccountPostReset(Z)V
    .locals 0

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method

.method public rptSnsVideoUploadInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "rpt sns video upload info snsKey[%s] url[%s] snsId[%d] path[%s]"

    const/4 v3, 0x4

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->uploadMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;

    if-eqz p1, :cond_1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->snsInfoId:Ljava/lang/String;

    .line 122
    iput-object p2, p1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->newPath:Ljava/lang/String;

    .line 123
    iget-object p1, p1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->rptVideoUploadInfo(Lcom/tencent/mm/cdn/keep_SceneResult;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public rptVideoDownloadInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[Ljava/lang/String;IILjava/lang/String;)V
    .locals 17

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v15, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p13

    move-object/from16 p6, v0

    move-object v0, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$2;-><init>(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILjava/lang/String;)V

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public rptVideoUploadInfo(Lcom/tencent/mm/cdn/keep_SceneResult;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 128
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$1;-><init>(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method
