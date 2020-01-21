.class public final Lcom/tencent/mm/vending/base/VendingSync;
.super Ljava/lang/Object;
.source "VendingSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.VendingSync"


# instance fields
.field private mCallback:Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;

.field private mSubscribeHandler:Landroid/os/Handler;

.field private mSubscribeLooper:Landroid/os/Looper;

.field private mSyncLock:[B

.field private mVendingHandler:Landroid/os/Handler;

.field private mVendingLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/VendingSync;->mSyncLock:[B

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/vending/base/VendingSync;->mSubscribeLooper:Landroid/os/Looper;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/vending/base/VendingSync;->mVendingLooper:Landroid/os/Looper;

    .line 38
    new-instance p1, Lcom/tencent/mm/vending/base/VendingSync$1;

    iget-object p2, p0, Lcom/tencent/mm/vending/base/VendingSync;->mSubscribeLooper:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/vending/base/VendingSync$1;-><init>(Lcom/tencent/mm/vending/base/VendingSync;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/vending/base/VendingSync;->mSubscribeHandler:Landroid/os/Handler;

    .line 44
    new-instance p1, Lcom/tencent/mm/vending/base/VendingSync$2;

    iget-object p2, p0, Lcom/tencent/mm/vending/base/VendingSync;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/vending/base/VendingSync$2;-><init>(Lcom/tencent/mm/vending/base/VendingSync;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/vending/base/VendingSync;->mVendingHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/vending/base/VendingSync;)[B
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/tencent/mm/vending/base/VendingSync;->mSyncLock:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/vending/base/VendingSync;)Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/tencent/mm/vending/base/VendingSync;->mCallback:Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;

    return-object p0
.end method


# virtual methods
.method public setVendingSyncCallback(Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/vending/base/VendingSync;->mCallback:Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;

    return-void
.end method

.method public final wannaSync(I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vending/base/VendingSync;->wannaSync(ILjava/lang/Object;)V

    return-void
.end method

.method public final wannaSync(ILjava/lang/Object;)V
    .locals 3

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/VendingSync;->mSubscribeLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/vending/base/VendingSync;->mCallback:Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;

    if-nez v0, :cond_0

    const-string p1, "Vending.VendingSync"

    const-string p2, "This call is pointless."

    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;->beforeSynchronize(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/vending/base/VendingSync;->mSyncLock:[B

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/VendingSync;->mVendingHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/vending/base/VendingSync;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/vending/base/VendingSync;->mSyncLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 80
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/vending/base/VendingSync;->mCallback:Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;->afterSynchronize(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 89
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/VendingSync;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/vending/base/VendingSync;->mSubscribeHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_2
    return-void
.end method
