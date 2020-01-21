.class public final Lbjq;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# instance fields
.field private final cbW:Lbjr;

.field private final ccq:Ljava/util/concurrent/CountDownLatch;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbjr;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    iput-object p1, p0, Lbjq;->cbW:Lbjr;

    .line 38
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lbjq;->ccq:Ljava/util/concurrent/CountDownLatch;

    const-string p1, "DecodeThread"

    .line 39
    invoke-virtual {p0, p1}, Lbjq;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lbjq;->ccq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    iget-object v0, p0, Lbjq;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 53
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 54
    new-instance v0, Lbjp;

    iget-object v1, p0, Lbjq;->cbW:Lbjr;

    invoke-direct {v0, v1}, Lbjp;-><init>(Lbjr;)V

    iput-object v0, p0, Lbjq;->handler:Landroid/os/Handler;

    .line 55
    iget-object v0, p0, Lbjq;->ccq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
