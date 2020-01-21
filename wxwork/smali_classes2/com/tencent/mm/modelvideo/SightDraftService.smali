.class public Lcom/tencent/mm/modelvideo/SightDraftService;
.super Ljava/lang/Object;
.source "SightDraftService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;,
        Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;,
        Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;,
        Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;
    }
.end annotation


# static fields
.field public static final MAX_KEEP_DURATION:I = 0x48190800

.field public static final MAX_KEEP_SIZE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightDraftService"


# instance fields
.field private draftInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SightDraftService;->draftInfos:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvideo/SightDraftInfo;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/mm/modelvideo/SightDraftService;->genDefaultDraftInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvideo/SightDraftInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvideo/SightDraftService;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/SightDraftService;->draftInfos:Ljava/util/Map;

    return-object p0
.end method

.method private static final genDefaultDraftInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvideo/SightDraftInfo;
    .locals 6

    .line 84
    new-instance v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/SightDraftInfo;-><init>()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/SightDraftStorage;->getMaxLocalId()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_localId:I

    const-string/jumbo v1, "path=%s,time1=%d,time2=%d"

    const/4 v2, 0x3

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileName:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileNameHash:I

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileLength:J

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileMd5:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileMd5:Ljava/lang/String;

    .line 97
    :goto_0
    iput v3, v0, Lcom/tencent/mm/modelvideo/SightDraftInfo;->field_fileStatus:I

    return-object v0
.end method

.method public static final getDraftDir()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "draft/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDraftFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/SightDraftService;->getDraftDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDraftThumbPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/SightDraftService;->getDraftDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".thumb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public prepare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    new-instance v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;-><init>(Lcom/tencent/mm/modelvideo/SightDraftService;Lcom/tencent/mm/modelvideo/SightDraftService$1;)V

    .line 59
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->path:Ljava/lang/String;

    .line 60
    iput-object p2, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftPerpareJob;->md5:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;)V
    .locals 2

    .line 65
    new-instance v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;-><init>(Lcom/tencent/mm/modelvideo/SightDraftService;Lcom/tencent/mm/modelvideo/SightDraftService$1;)V

    .line 66
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->path:Ljava/lang/String;

    .line 67
    iput-object p2, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->thumbPath:Ljava/lang/String;

    .line 68
    iput-object p3, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->md5:Ljava/lang/String;

    .line 69
    iput p4, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->duration:I

    .line 70
    iput-object p5, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSaveJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public send(Ljava/lang/String;ILcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;)V
    .locals 2

    .line 75
    new-instance v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;-><init>(Lcom/tencent/mm/modelvideo/SightDraftService;Lcom/tencent/mm/modelvideo/SightDraftService$1;)V

    .line 76
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->talker:Ljava/lang/String;

    .line 77
    iput p2, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->draftHash:I

    .line 78
    iput-object p3, v0, Lcom/tencent/mm/modelvideo/SightDraftService$SightDraftSendJob;->callback:Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
