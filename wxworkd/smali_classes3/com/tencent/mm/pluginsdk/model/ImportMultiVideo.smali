.class public Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;
.super Ljava/lang/Thread;
.source "ImportMultiVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;,
        Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$OnImportMultiFinishListener;
    }
.end annotation


# static fields
.field public static final IMPORT_TYPE_EXTERNAL_SHARE:I = 0x1

.field public static final IMPORT_TYPE_INTERNAL_SHARE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImportMultiVideo"

.field private static remuxingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;",
            ">;"
        }
    .end annotation
.end field

.field private static remuxingUpdateLock:Ljava/lang/Object;

.field private static remuxingWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

.field private static retriever:Landroid/media/MediaMetadataRetriever;

.field private static startPerformance:I


# instance fields
.field private context:Landroid/content/Context;

.field private durationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fileNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private importPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private importType:I

.field private intent:Landroid/content/Intent;

.field private isStop:Z

.field private listener:Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$OnImportMultiFinishListener;

.field private retList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private talker:Ljava/lang/String;

.field private videoPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingUpdateLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/ImportMultiVideo$OnImportMultiFinishListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$OnImportMultiFinishListener;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->context:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->videoPaths:Ljava/util/List;

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->intent:Landroid/content/Intent;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->retList:Ljava/util/List;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->fileNameList:Ljava/util/List;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importPathList:Ljava/util/List;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->durationList:Ljava/util/List;

    .line 102
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->listener:Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$OnImportMultiFinishListener;

    .line 103
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->talker:Ljava/lang/String;

    .line 104
    iput p5, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importType:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->retList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->fileNameList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Ljava/lang/String;I)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->reportCompressVideoSize(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1100(Ljava/lang/String;I)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->reportNoCompressVideoSize(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1200(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->kvReportVideoSize(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 61
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->kvReportCompression(IIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importPathList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->durationList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$OnImportMultiFinishListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->listener:Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$OnImportMultiFinishListener;

    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/Object;
    .locals 1

    .line 61
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingUpdateLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800()Ljava/util/HashMap;
    .locals 1

    .line 61
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$900()I
    .locals 1

    .line 61
    sget v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->startPerformance:I

    return v0
.end method

.method static synthetic access$902(I)I
    .locals 0

    .line 61
    sput p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->startPerformance:I

    return p0
.end method

.method private declared-synchronized addResult(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->retList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->fileNameList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importPathList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->durationList:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private checkRemuxing(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 13

    .line 710
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkIsWeixinMeta(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v4, "check remuxing, this video had wx meta do not remuxing. %s "

    .line 711
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iput v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 713
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->reportWxMeta()V

    return-object v1

    .line 717
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->buildPara(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 718
    invoke-static {p1}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "MicroMsg.ImportMultiVideo"

    const-string v6, "check remuxing old para %s"

    .line 720
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getC2CAlbumVideoPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "MicroMsg.ImportMultiVideo"

    const-string v4, "get C2C album video para is null. old para %s"

    .line 725
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x5

    .line 726
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    return-object v1

    :cond_1
    const-string v6, "MicroMsg.ImportMultiVideo"

    const-string v7, "check remuxing new para %s"

    .line 730
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const v7, 0x9c400

    if-le v6, v7, :cond_7

    iget v6, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v6, v7, :cond_2

    goto :goto_3

    .line 747
    :cond_2
    iget v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 v6, 0x2d

    if-lt v3, v6, :cond_3

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    const v3, 0x2bf20

    if-lt v0, v3, :cond_3

    const/4 p1, -0x6

    .line 749
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    return-object v1

    .line 755
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 756
    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_2

    .line 759
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v0

    .line 761
    iget v7, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v8, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-eqz v0, :cond_5

    const/high16 v1, 0xa00000

    const/high16 v9, 0xa00000

    goto :goto_0

    :cond_5
    const/high16 v1, 0x1900000

    const/high16 v9, 0x1900000

    :goto_0
    if-eqz v0, :cond_6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    goto :goto_1

    :cond_6
    const-wide v0, 0x41124f8000000000L    # 300000.0

    :goto_1
    move-wide v10, v0

    const v12, 0xf4240

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result p1

    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    const-string p1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "new bitrate is bigger than old bitrate %s %s"

    const/4 v7, 0x2

    .line 734
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v0, v7, v3

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 737
    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    return-object v0

    .line 742
    :cond_8
    iput v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    return-object v1
.end method

.method public static getImportProperRemuxingResolution(Ljava/lang/String;[I)V
    .locals 7

    const/4 v0, 0x0

    .line 633
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 634
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 636
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v2, 0x13

    .line 637
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 639
    aput p0, p1, v0

    const/4 v3, 0x1

    .line 640
    aput v2, p1, v3

    move v4, v2

    move v2, p0

    const/4 p0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge p0, v5, :cond_4

    .line 643
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_3

    rem-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x1e0

    const/16 v6, 0x280

    if-lt v2, v4, :cond_1

    if-le v2, v6, :cond_4

    if-le v4, v5, :cond_4

    :cond_1
    if-gt v2, v4, :cond_2

    if-le v2, v5, :cond_4

    if-gt v4, v6, :cond_2

    goto :goto_2

    .line 652
    :cond_2
    div-int/lit8 v2, v2, 0x2

    .line 653
    div-int/lit8 v4, v4, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 662
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    .line 658
    :cond_4
    :goto_2
    :try_start_2
    aput v2, p1, v0

    .line 659
    aput v4, p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 662
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 664
    :cond_5
    throw p0

    return-void
.end method

.method public static hasRemuxingJob(Ljava/lang/String;)Z
    .locals 5

    .line 694
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 695
    :try_start_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 696
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v2, "check %s is remuxing, ret %B"

    const/4 v3, 0x2

    .line 697
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception p0

    .line 696
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private importVideo(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v8, p0

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v0

    .line 143
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/video/GetVideoMetadata;->getVideoFilename(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v12

    .line 144
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v1, "GetVideoMetadata filed."

    .line 145
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xc355

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v7, p2

    .line 147
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->onImportFinish(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    return-void

    .line 151
    :cond_0
    invoke-static {v12}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->checkMp4(Ljava/lang/String;)Z

    move-result v1

    .line 152
    invoke-static {v12}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    const/high16 v4, 0x1900000

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v5, "mp4 format: %s"

    .line 155
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 160
    invoke-direct {v8, v12, v0}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->checkRemuxing(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    .line 161
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v16, v5

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/high16 v0, 0xa00000

    goto :goto_0

    :cond_2
    const/high16 v0, 0x1900000

    :goto_0
    if-le v3, v0, :cond_3

    const/4 v0, -0x5

    move-object/from16 v16, v13

    goto :goto_1

    :cond_3
    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v5, "mp4 format: %s"

    .line 168
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v13

    const/4 v0, 0x1

    :goto_1
    const-string v5, "MicroMsg.ImportMultiVideo"

    const-string v6, "check remuxing, ret %d isMp4 %b length %d"

    const/4 v7, 0x3

    .line 175
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "unknown check type"

    .line 211
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xc351

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v7, p2

    .line 213
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->onImportFinish(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    if-le v3, v4, :cond_4

    const v0, -0xc352

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v0

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v7, p2

    .line 185
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->onImportFinish(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    const/4 v1, 0x0

    const v2, -0xc352

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    :goto_2
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/video/GetVideoMetadata;->get(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v4, ""

    .line 221
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-nez v13, :cond_5

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v1, "GetVideoMetadata filed."

    .line 224
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xc355

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v7, p2

    .line 226
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->onImportFinish(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    return-void

    :cond_5
    if-nez v1, :cond_6

    .line 231
    invoke-static {v12, v11}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 232
    iget v0, v8, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importType:I

    invoke-static {v11, v0}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->reportNoCompressVideoSize(Ljava/lang/String;I)V

    .line 233
    invoke-static {v15, v12, v11}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->kvReportVideoSize(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const v2, -0xc356

    .line 238
    :goto_4
    iget v0, v13, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->duration:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->videoMsToSec(J)I

    move-result v5

    .line 243
    iget-object v0, v13, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->bitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x3c

    if-eqz v0, :cond_7

    .line 245
    :try_start_1
    iget-object v0, v13, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->bitmap:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v3, v4, v10, v14}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 247
    :try_start_2
    invoke-direct {v8, v14}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->reportVideoThumb(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v4, 0x1

    :goto_5
    const-string v6, "MicroMsg.ImportMultiVideo"

    const-string v7, ""

    .line 249
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_8

    .line 254
    :try_start_3
    invoke-direct {v8, v15}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->reportVideoThumb(Z)V

    const/high16 v0, -0x1000000

    const/16 v4, 0x140

    const/16 v6, 0x1e0

    .line 255
    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createColorBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v3, v4, v10, v14}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    const-string v3, "MicroMsg.ImportMultiVideo"

    const-string v4, ""

    .line 259
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-nez v1, :cond_9

    .line 263
    invoke-static {v11}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const v2, -0xc353

    .line 266
    :cond_9
    invoke-static {v10}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0xc354

    const v2, -0xc354

    :cond_a
    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v6, v16

    move-object/from16 v7, p2

    .line 269
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->onImportFinish(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    const v2, -0xc357

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v7, p2

    .line 196
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->onImportFinish(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    const v2, -0xc358

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v7, p2

    .line 208
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->onImportFinish(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    const v2, -0xc352

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v7, p2

    .line 204
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->onImportFinish(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private insertErrMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 360
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    const/4 v3, 0x5

    .line 361
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 362
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 363
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    const/4 v4, 0x1

    .line 364
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 365
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    const/16 v5, 0x2b

    .line 366
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 368
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide v5

    const-string v7, "MicroMsg.ImportMultiVideo"

    const-string v8, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v9, 0x8

    .line 369
    new-array v9, v9, [Ljava/lang/Object;

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v9, v13

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v9, v10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v9, v3

    .line 369
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v2, "[insertErrMsg] :%s"

    .line 373
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 377
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 380
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, p0

    .line 382
    :try_start_0
    iget-object v0, v7, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->context:Landroid/content/Context;

    move-object/from16 v8, p4

    invoke-static {v0, v8}, Lcom/tencent/mm/compatible/video/GetVideoMetadata;->get(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;

    move-result-object v0

    const/16 v8, 0x3c

    if-eqz v0, :cond_1

    .line 383
    iget-object v9, v0, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    .line 384
    iget v9, v0, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->duration:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->videoMsToSec(J)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->bitmap:Landroid/graphics/Bitmap;

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v8, v10, v3, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    const/16 v9, 0x140

    const/16 v10, 0x1e0

    .line 387
    :try_start_2
    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createColorBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v8, v9, v3, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v9, p5

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v9, p5

    :goto_0
    const-string v8, "MicroMsg.ImportMultiVideo"

    const-string v10, ""

    .line 391
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v0, v10, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result v0

    .line 394
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result v3

    .line 396
    new-instance v8, Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-direct {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;-><init>()V

    .line 397
    invoke-virtual {v8, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileName(Ljava/lang/String;)V

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 398
    :goto_2
    invoke-virtual {v8, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    .line 399
    invoke-virtual {v8, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setThumbLen(I)V

    .line 400
    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    .line 401
    invoke-virtual {v8, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setUser(Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setHuman(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCreateTime(J)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/4 v0, 0x0

    .line 405
    invoke-virtual {v8, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setRecvXml(Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 406
    invoke-virtual {v8, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setImportPath(Ljava/lang/String;)V

    .line 408
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 409
    invoke-virtual {v8, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsExport(I)V

    :cond_3
    const/4 v0, -0x1

    .line 411
    invoke-virtual {v8, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    move/from16 v1, p6

    .line 412
    invoke-virtual {v8, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    long-to-int v0, v5

    .line 413
    invoke-virtual {v8, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgLocalId(I)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->insert(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v1, "[insertErrMsg] localMsgId:%s"

    .line 415
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v7, p0

    :cond_5
    :goto_3
    return-void
.end method

.method private static kvReportCompression(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 927
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 929
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long v4, v4, v2

    .line 930
    div-long/2addr v4, v0

    long-to-int v4, v4

    const-string v5, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "kv report video compression isNew[%d], oriSize[%d], remuxingSize[%d], compressionRatio[%d], bitrate[%d], preset[%d], retDuration[%d]"

    const/4 v7, 0x7

    .line 932
    new-array v8, v7, [Ljava/lang/Object;

    .line 933
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v8, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x4

    aput-object v9, v8, v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x5

    aput-object v9, v8, v15

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x6

    aput-object v9, v8, v16

    .line 932
    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x3478

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v15

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v1, "file canot be empty"

    .line 938
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static kvReportVideoSize(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 883
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelvideo/AtomStatUtil;->reportVideoRemuxing(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onImportFinish(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V
    .locals 11

    move-object v8, p0

    move v0, p1

    move-object v3, p2

    move-object v4, p3

    const-string v1, "MicroMsg.ImportMultiVideo"

    const-string v2, "finish to import %s to %s | ret %d | duration %d"

    const/4 v5, 0x4

    .line 278
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v7, 0x1

    aput-object v3, v5, v7

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 278
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->addResult(ILjava/lang/String;Ljava/lang/String;I)V

    const v1, -0xc352

    if-ne v0, v1, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->reportVideoTooBig()V

    .line 284
    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->talker:Ljava/lang/String;

    const/16 v7, 0x8d

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->insertErrMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    goto/16 :goto_1

    :cond_0
    const v1, -0xc358

    if-ne v0, v1, :cond_1

    .line 293
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->reportDurationTooLong()V

    .line 295
    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->talker:Ljava/lang/String;

    const/16 v7, 0x8c

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->insertErrMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    goto/16 :goto_1

    :cond_1
    const v1, -0xc356

    if-ne v0, v1, :cond_4

    .line 304
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->talker:Ljava/lang/String;

    invoke-static {p2, v7, v0, p3}, Lcom/tencent/mm/modelvideo/VideoLogic;->prepareVideo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    .line 307
    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->talker:Ljava/lang/String;

    const/16 v7, 0x8e

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->insertErrMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "prepare"

    .line 308
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 317
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    if-nez v0, :cond_3

    .line 318
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "remuxing-thread-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v1, v2, v7, v5}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 320
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;-><init>(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$1;)V

    .line 321
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingUpdateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingMap:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->fileName:Ljava/lang/String;

    .line 325
    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    .line 327
    iget v1, v8, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importType:I

    .line 328
    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->toUser:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 329
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 330
    invoke-static {p3}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->access$602(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;Z)Z

    .line 331
    new-instance v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->videoTranfer:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;

    .line 333
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 323
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    if-gez v0, :cond_5

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->reportVideoFileError()V

    .line 336
    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->talker:Ljava/lang/String;

    const/16 v7, 0x8e

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->insertErrMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    goto :goto_1

    .line 346
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->talker:Ljava/lang/String;

    move v1, p4

    invoke-static {p2, p4, v0, p3, v6}, Lcom/tencent/mm/modelvideo/VideoLogic;->initRecord(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    .line 347
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->startSend(Ljava/lang/String;)I

    .line 349
    iget v0, v8, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importType:I

    if-ne v0, v7, :cond_6

    const/16 v0, 0x8

    const/16 v6, 0x8

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x2

    .line 352
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->getCore()Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    move-result-object v0

    iget-object v3, v8, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->talker:Ljava/lang/String;

    const-string v5, ""

    const-string v9, ""

    move-object v1, p3

    move-object v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->noteVideoUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method

.method private static parseConfig(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PFloat;Lcom/tencent/mm/pointers/PInt;)V
    .locals 12

    .line 887
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "AndroidVideoCompressArgs"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 889
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    const-string v1, "MicroMsg.ImportMultiVideo"

    .line 894
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "parse config: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, ";"

    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 897
    aget-object v7, v1, v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 898
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    const/16 v9, 0x64

    invoke-static {v8, v9}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash0(II)I

    move-result v8

    if-le v8, v7, :cond_1

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "remuxing video uin:%s hash:%d config:%d"

    .line 900
    new-array v9, v3, [Ljava/lang/Object;

    new-instance v10, Lcom/tencent/mm/algorithm/UIN;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v11

    invoke-direct {v10, v11}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v7, "MicroMsg.ImportMultiVideo"

    .line 903
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "use video remuxing config: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    aget-object v0, v1, v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 905
    aget-object v0, v1, v4

    sget v7, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_OUT_FRAME_RATE:F

    float-to-int v7, v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Lcom/tencent/mm/pointers/PFloat;->value:F

    .line 906
    aget-object v0, v1, v3

    sget v7, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_BIT_RATE:I

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 907
    aget-object v0, v1, v2

    sget v1, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_PRESET_INDEX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ImportMultiVideo"

    const-string v7, ""

    .line 912
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.ImportMultiVideo"

    .line 913
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "parseConfig error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 917
    iput v5, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 918
    sget v0, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_OUT_FRAME_RATE:F

    iput v0, p2, Lcom/tencent/mm/pointers/PFloat;->value:F

    .line 919
    sget v0, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_BIT_RATE:I

    iput v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 920
    sget v0, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_PRESET_INDEX:I

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_2
    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "parse Config finish args[%d, %f, %d, %d]"

    .line 923
    new-array v2, v2, [Ljava/lang/Object;

    iget p3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v6

    iget p2, p2, Lcom/tencent/mm/pointers/PFloat;->value:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v5

    iget p0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    iget p0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static removeRemuxingJob(Ljava/lang/String;)V
    .locals 7

    .line 702
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 703
    :try_start_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v5, "remove remuxing job, filename %s, ret %B"

    const/4 v6, 0x2

    .line 704
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static reportCompressVideoSize(Ljava/lang/String;I)V
    .locals 19

    const/4 v0, 0x2

    move/from16 v1, p1

    if-eq v1, v0, :cond_0

    return-void

    .line 859
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    .line 860
    div-long/2addr v0, v2

    long-to-int v2, v0

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/16 v4, 0xf7

    const/16 v5, 0xff

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v2

    .line 862
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x6a

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 863
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x6a

    const-wide/16 v14, 0xf6

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v3, "MicroMsg.ImportMultiVideo"

    .line 865
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "report compress video report id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " file len : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method private static reportDurationTooLong()V
    .locals 8

    .line 869
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x6a

    const-wide/16 v3, 0xd2

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private static reportNoCompressVideoSize(Ljava/lang/String;I)V
    .locals 21

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xdc

    const/16 v1, 0xe4

    const/16 v2, 0xdb

    goto :goto_0

    :cond_0
    const/16 v0, 0xea

    const/16 v1, 0xf2

    const/16 v2, 0xe9

    .line 840
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x400

    .line 841
    div-long/2addr v3, v5

    long-to-int v5, v3

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v5, v6, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    .line 843
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x6a

    int-to-long v8, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 844
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x6a

    int-to-long v1, v2

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    move-wide/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.ImportMultiVideo"

    .line 846
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "report no compress video report id : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " file len : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method private reportVideoFileError()V
    .locals 11

    .line 812
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xe5

    goto :goto_0

    :cond_0
    const/16 v0, 0xf4

    :goto_0
    const-string v1, "MicroMsg.ImportMultiVideo"

    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "report video file error reportId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x6a

    int-to-long v6, v0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private reportVideoThumb(Z)V
    .locals 10

    .line 776
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0xd9

    goto :goto_0

    :cond_0
    const/16 v0, 0xda

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0xe7

    goto :goto_0

    :cond_2
    const/16 v0, 0xe8

    :goto_0
    const-string v1, "MicroMsg.ImportMultiVideo"

    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "report video thumb reportId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had Thumb : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " importType : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importType:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x6a

    int-to-long v5, v0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private reportVideoTooBig()V
    .locals 11

    .line 798
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xe6

    goto :goto_0

    :cond_0
    const/16 v0, 0xf5

    :goto_0
    const-string v1, "MicroMsg.ImportMultiVideo"

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "report video too big reportId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x6a

    int-to-long v6, v0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private static reportWxMeta()V
    .locals 8

    .line 873
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x1a6

    const-wide/16 v3, 0x33

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static stopAllRemuxingJob()V
    .locals 6

    .line 677
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 678
    :try_start_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 679
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 680
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v4, "do clear remuxing job, worker is null, setCount %d"

    .line 682
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v4, "do clear remuxing job, setCount %d, workerJobCount %d"

    const/4 v5, 0x2

    .line 685
    new-array v5, v5, [Ljava/lang/Object;

    .line 686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->getQueueSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 685
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->clear()V

    const/4 v0, 0x0

    .line 688
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->remuxingWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    return-void

    :catchall_0
    move-exception v1

    .line 680
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->videoPaths:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->videoPaths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->isStop:Z

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->videoPaths:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->videoPaths:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->context:Landroid/content/Context;

    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importVideo(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->intent:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->importVideo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->listener:Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$OnImportMultiFinishListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->isStop:Z

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$1;-><init>(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public stopImport()V
    .locals 1

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->isStop:Z

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->interrupt()V

    return-void
.end method
