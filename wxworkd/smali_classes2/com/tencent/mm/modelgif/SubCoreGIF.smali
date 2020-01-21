.class public Lcom/tencent/mm/modelgif/SubCoreGIF;
.super Ljava/lang/Object;
.source "SubCoreGIF.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GIF.SubCoreGIF"

.field private static sGIFDecodeHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private static sGIFDecodeThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDecoderThreadAvailable()V
    .locals 6

    .line 35
    sget-object v0, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.GIF.SubCoreGIF"

    const-string v1, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeThread:Landroid/os/HandlerThread;

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    const-string v0, "GIF-Decoder"

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeThread:Landroid/os/HandlerThread;

    .line 46
    sget-object v0, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    sget-object v1, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method public static getCore()Lcom/tencent/mm/modelgif/SubCoreGIF;
    .locals 1

    .line 31
    const-class v0, Lcom/tencent/mm/modelgif/SubCoreGIF;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgif/SubCoreGIF;

    return-object v0
.end method

.method public static postGIFDecoder(Ljava/lang/Runnable;J)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgif/SubCoreGIF;->checkDecoderThreadAvailable()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 57
    sget-object v0, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static removeGIFDecoder(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgif/SubCoreGIF;->checkDecoderThreadAvailable()V

    .line 69
    sget-object v1, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.GIF.SubCoreGIF"

    const-string v0, "gif decoder handler is null"

    .line 70
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v0
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

.method public onAccountPostReset(Z)V
    .locals 1

    .line 90
    sget-object p1, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 104
    sget-object v0, Lcom/tencent/mm/modelgif/SubCoreGIF;->sGIFDecodeHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
