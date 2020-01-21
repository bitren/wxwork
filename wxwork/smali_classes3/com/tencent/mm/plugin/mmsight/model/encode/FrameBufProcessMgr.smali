.class public Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;
.super Ljava/lang/Object;
.source "FrameBufProcessMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;
    }
.end annotation


# static fields
.field private static MAX_THREAD_COUNT:I = 0x4

.field public static final TAG:Ljava/lang/String; = "MicroMsg.ForwardMgr"

.field private static THREAD_COUNT:I = 0x4


# instance fields
.field private bufList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private handlers:[Landroid/os/HandlerThread;

.field private inIndex:I

.field private outIndex:I

.field private processCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;

.field private processResult:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;

.field private stop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->inIndex:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->outIndex:I

    .line 36
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->bufList:Ljava/util/LinkedList;

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->stop:Z

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->processResult:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->processCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;

    const/4 p1, -0x1

    .line 46
    sput p1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->THREAD_COUNT:I

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_THREADCOUNT_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->THREAD_COUNT:I

    .line 50
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->THREAD_COUNT:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->THREAD_COUNT:I

    .line 52
    sget v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->MAX_THREAD_COUNT:I

    sget v3, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->THREAD_COUNT:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->THREAD_COUNT:I

    const-string v1, "MicroMsg.ForwardMgr"

    const-string v3, "ForwardMgr THREAD_COUNT from runtime %d, availableProcessors: %s"

    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->THREAD_COUNT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v3, "MicroMsg.ForwardMgr"

    const-string v4, "ForwardMgr THREAD_COUNT from config %d"

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    sget v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->THREAD_COUNT:I

    new-array v2, v1, [Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->handlers:[Landroid/os/HandlerThread;

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initScaleAndRoateBuffer(I)V

    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->handlers:[Landroid/os/HandlerThread;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BigSightMediaCodecMP4MuxRecorder_FrameBufProcessMgr_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v3

    aput-object v3, v2, v1

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->handlers:[Landroid/os/HandlerThread;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->stop:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->processFrameBufResult(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method private processBufList()V
    .locals 7

    const-string v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v1, "processBufList %d %d"

    const/4 v2, 0x2

    .line 109
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->bufList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->outIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->bufList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v1, "loop processBufList %d %d"

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->bufList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->outIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->bufList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;

    .line 117
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->outIndex:I

    iget v4, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->bufIndex:I

    if-ne v3, v4, :cond_2

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->outIndex:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->outIndex:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->processCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->outputFrameData:[B

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;->output([B)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->bufList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method private processFrameBufResult(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V
    .locals 5

    const-string v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v1, "receive buf bufIndex: %d receiveIndex: %d"

    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->bufIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->outIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->outIndex:I

    iget v1, p1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->bufIndex:I

    if-ne v0, v1, :cond_0

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->outIndex:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->outIndex:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->processCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->outputFrameData:[B

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;->output([B)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->processBufList()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->bufList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->processBufList()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public isProcessEnd()Z
    .locals 2

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->outIndex:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->inIndex:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public process(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V
    .locals 4

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->stop:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 75
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->inIndex:I

    sget v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->THREAD_COUNT:I

    rem-int v1, v0, v1

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->handlers:[Landroid/os/HandlerThread;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    return-void

    .line 79
    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->processResult:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->run(ILandroid/os/Looper;Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;I)V

    .line 80
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->inIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->inIndex:I

    return-void
.end method

.method public stop()V
    .locals 6

    const-string v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v1, "stop FrameBufProcessMgr %s"

    const/4 v2, 0x1

    .line 136
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->handlers:[Landroid/os/HandlerThread;

    array-length v1, v0

    if-ge v5, v1, :cond_1

    .line 138
    aget-object v1, v0, v5

    if-eqz v1, :cond_0

    .line 139
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->handlers:[Landroid/os/HandlerThread;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 143
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->THREAD_COUNT:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseScaleAndRoateBuffer(I)V

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->stop:Z

    return-void
.end method
