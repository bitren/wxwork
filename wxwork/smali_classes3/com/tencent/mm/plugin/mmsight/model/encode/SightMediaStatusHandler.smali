.class public Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;
.super Ljava/lang/Object;
.source "SightMediaStatusHandler.java"


# static fields
.field private static final MSG_ID_ADD:I = 0x102

.field private static final MSG_ID_NOTIFY:I = 0x101

.field private static final MSG_ID_REMOVE:I = 0x103

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightMediaStatusHandler"


# instance fields
.field private callbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCallbackHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field public mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->callbacks:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mCallbackHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;)Landroid/util/SparseArray;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->callbacks:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public addMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V
    .locals 5

    const-string v0, "MicroMsg.SightMediaStatusHandler"

    const-string v1, "add media status callback, hashcode %d"

    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mCallbackHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V
    .locals 5

    const-string v0, "MicroMsg.SightMediaStatusHandler"

    const-string/jumbo v1, "status change to %s"

    const/4 v2, 0x1

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mCallbackHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public removeMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V
    .locals 5

    const-string v0, "MicroMsg.SightMediaStatusHandler"

    const-string/jumbo v1, "remove media status callback, hashcode %d"

    const/4 v2, 0x1

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mCallbackHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
