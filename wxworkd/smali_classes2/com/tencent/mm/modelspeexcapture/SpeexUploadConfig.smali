.class public Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;
.super Ljava/lang/Object;
.source "SpeexUploadConfig.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;,
        Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;
    }
.end annotation


# static fields
.field public static final CHECK_PERIOD:J = 0x5265c00L

.field private static final DELAY_PERIOD:J = 0x36ee80L

.field public static final SPEEX_TYPE_APP:I = 0x2

.field public static final SPEEX_TYPE_CHATROOM:I = 0x1

.field public static final SPEEX_TYPE_SINGLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "upload"

.field private static final cache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static chatType:I

.field private static updater:Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;


# instance fields
.field private isUpdating:Z

.field private retryTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/tencent/mm/algorithm/MMLRUMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->cache:Lcom/tencent/mm/algorithm/LRUMap;

    const/4 v0, 0x0

    .line 44
    sput v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->chatType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->isUpdating:Z

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->retryTimes:I

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/algorithm/LRUMap;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->cache:Lcom/tencent/mm/algorithm/LRUMap;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;
    .locals 1

    .line 368
    sget-object v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->updater:Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;

    invoke-direct {v0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->updater:Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;

    .line 371
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->updater:Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;

    return-object v0
.end method

.method public static getMediaType(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x5

    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "single"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v1, "chatroom"

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    :cond_1
    const-string v1, "app"

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    :cond_2
    const-string/jumbo p0, "upload"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static getPrefix()Ljava/lang/String;
    .locals 1

    .line 84
    sget v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->chatType:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "single_"

    return-object v0

    :pswitch_0
    const-string v0, "app_"

    return-object v0

    :pswitch_1
    const-string v0, "chatroom_"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "single_"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateTimeStamp()V
    .locals 3

    .line 418
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x14018

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private updateTimeStampDelayed()V
    .locals 5

    .line 434
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x14018

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public incCount()V
    .locals 3

    .line 426
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0xfe0001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1

    .line 394
    instance-of p3, p4, Lcom/tencent/mm/modelbase/NetSceneIGetPackage;

    if-eqz p3, :cond_4

    move-object p3, p4

    check-cast p3, Lcom/tencent/mm/modelbase/NetSceneIGetPackage;

    invoke-interface {p3}, Lcom/tencent/mm/modelbase/NetSceneIGetPackage;->getPackageType()I

    move-result p3

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    const/16 p4, 0x9f

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->updateTimeStamp()V

    goto :goto_0

    .line 405
    :cond_1
    iget p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->retryTimes:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->retryTimes:I

    if-gez p1, :cond_2

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->updateTimeStampDelayed()V

    const/4 p1, 0x3

    .line 407
    iput p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->retryTimes:I

    .line 410
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->release()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string/jumbo p1, "upload"

    const-string p2, "another scene"

    .line 395
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 388
    iput-boolean v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->isUpdating:Z

    .line 389
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public resetCount()V
    .locals 3

    .line 422
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xfe0001

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public update()V
    .locals 2

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->resetCount()V

    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->isUpdating:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->release()V

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->isUpdating:Z

    .line 381
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 382
    new-instance v0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;-><init>(I)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_0
    return-void
.end method
