.class public final Lcom/tencent/mm/vending/base/Vending$Loader;
.super Ljava/lang/Object;
.source "Vending.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/Vending$Loader$Status;,
        Lcom/tencent/mm/vending/base/Vending$Loader$Async;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.Loader"


# instance fields
.field private mAsync:Lcom/tencent/mm/vending/base/Vending$Loader$Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$Loader$Async<",
            "T_Index;>;"
        }
    .end annotation
.end field

.field mStatusLock:[B

.field mStatusMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "T_Index;",
            "Lcom/tencent/mm/vending/base/Vending$Loader$Status;",
            ">;"
        }
    .end annotation
.end field

.field private mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mVendingHandler:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$Loader$Async;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/tencent/mm/vending/base/Vending$Loader$Async<",
            "T_Index;>;)V"
        }
    .end annotation

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStatusMapping:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 777
    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mAsync:Lcom/tencent/mm/vending/base/Vending$Loader$Async;

    .line 779
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 780
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStatusLock:[B

    .line 786
    iput-object p2, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mAsync:Lcom/tencent/mm/vending/base/Vending$Loader$Async;

    .line 787
    new-instance p2, Lcom/tencent/mm/vending/base/Vending$Loader$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/vending/base/Vending$Loader$1;-><init>(Lcom/tencent/mm/vending/base/Vending$Loader;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mVendingHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/mm/vending/base/Vending$Loader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 759
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/vending/base/Vending$Loader;)Lcom/tencent/mm/vending/base/Vending$Loader$Async;
    .locals 0

    .line 759
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mAsync:Lcom/tencent/mm/vending/base/Vending$Loader$Async;

    return-object p0
.end method


# virtual methods
.method protected checkThenLoad(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStatusLock:[B

    monitor-enter v0

    .line 835
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStatusMapping:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/base/Vending$Loader$Status;

    if-eqz v1, :cond_1

    .line 836
    sget-object v2, Lcom/tencent/mm/vending/base/Vending$Loader$Status;->NIL:Lcom/tencent/mm/vending/base/Vending$Loader$Status;

    if-eq v1, v2, :cond_1

    .line 837
    monitor-exit v0

    return-void

    .line 839
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStatusMapping:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/vending/base/Vending$Loader$Status;->PENDING:Lcom/tencent/mm/vending/base/Vending$Loader$Status;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mVendingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 841
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected isStopped()Z
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected load(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 847
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vending/base/Vending$Loader;->load(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected load(Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;Z)V"
        }
    .end annotation

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStatusLock:[B

    monitor-enter v0

    .line 857
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStatusMapping:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/vending/base/Vending$Loader$Status;->PENDING:Lcom/tencent/mm/vending/base/Vending$Loader$Status;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 861
    iget-object p2, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 863
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 858
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final removeCallbacksAndMessages()V
    .locals 3

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mVendingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "Vending.Loader"

    const-string v1, "clear()"

    const/4 v2, 0x0

    .line 812
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStatusLock:[B

    monitor-enter v0

    .line 814
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStatusMapping:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 815
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mAsync:Lcom/tencent/mm/vending/base/Vending$Loader$Async;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$Loader$Async;->cancel()V

    return-void

    :catchall_0
    move-exception v1

    .line 815
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected stop()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
