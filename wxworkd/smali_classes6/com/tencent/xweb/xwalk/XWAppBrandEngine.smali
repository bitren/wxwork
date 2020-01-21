.class public Lcom/tencent/xweb/xwalk/XWAppBrandEngine;
.super Ljava/lang/Object;
.source "XWAppBrandEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/XWAppBrandEngine$b;,
        Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;
    }
.end annotation


# static fields
.field public static nFW:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$b;


# instance fields
.field private csk:I

.field private csl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mInstance:J

.field private mTimer:Ljava/util/Timer;

.field private nFU:Z

.field public nFV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 167
    const-class v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "mmv8"

    .line 168
    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v1, "jsengine"

    .line 169
    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    .line 221
    sput-object v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFW:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->csk:I

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->csl:Ljava/util/HashMap;

    .line 27
    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFU:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFV:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mHandler:Landroid/os/Handler;

    .line 34
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nativeCreated()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFU:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;JI)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->notifyRunTimer(JI)Z

    move-result p0

    return p0
.end method

.method private native addJsInterface(JLjava/lang/Object;Ljava/lang/String;)V
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private native evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getNativeBuffer(JI)Ljava/nio/ByteBuffer;
.end method

.method private native getNativeBufferId(J)I
.end method

.method private native nativeCreated()J
.end method

.method private native nativeFinalize(J)V
.end method

.method private native notifyClearTimer(JI)V
.end method

.method private native notifyRunTimer(JI)Z
.end method

.method private native removeJsInterface(JLjava/lang/String;)Z
.end method

.method public static reportException(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-string v0, "XWAppBrandEngine"

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js crash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "XWAppBrandEngine"

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    sget-object v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFW:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$b;

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    return-void
.end method

.method private native setNativeBuffer(JILjava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public clearTimer(I)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->csl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->csl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->cancel()Z

    .line 67
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->csl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nativeFinalize(J)V

    return-void
.end method

.method public gd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->getNativeBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->getNativeBufferId(J)I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->addJsInterface(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLog(ILjava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-string v0, "debug"

    const-string v1, "log"

    const-string v2, "info"

    const-string v3, "warn"

    const-string v4, "error"

    .line 73
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 74
    rem-int/lit8 p1, p1, 0x5

    .line 75
    aget-object p1, v0, p1

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public pauseTimers()V
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFU:Z

    return-void
.end method

.method public resumeTimers()V
    .locals 3

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFU:Z

    .line 143
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFV:Ljava/util/ArrayList;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFV:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 147
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nFV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 112
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object p2, v0

    .line 115
    :cond_1
    iget-wide v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->setNativeBuffer(JILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public setTimer(IZ)I
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 40
    iget v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->csk:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->csk:I

    .line 41
    new-instance v3, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;-><init>(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;IZ)V

    .line 42
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->csl:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mTimer:Ljava/util/Timer;

    int-to-long v6, p1

    move-wide v4, v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mTimer:Ljava/util/Timer;

    int-to-long v1, p1

    invoke-virtual {p2, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return v0
.end method
