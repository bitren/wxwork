.class final Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;
.super Ljava/lang/Object;
.source "CallbacksProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoadAloneStatus"
.end annotation


# static fields
.field public static final Loaded:I = 0x2

.field public static final Loading:I = 0x1

.field public static final NotLoad:I


# instance fields
.field private mStatus:I

.field private mTid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 391
    iput-wide v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->mTid:J

    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->mStatus:I

    .line 396
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->mTid:J

    return-void
.end method


# virtual methods
.method public declared-synchronized goThrough()Z
    .locals 7

    monitor-enter p0

    .line 400
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->mStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v3, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->mTid:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 401
    monitor-exit p0

    return v1

    .line 404
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->mStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 405
    monitor-exit p0

    return v1

    .line 408
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized to(I)V
    .locals 1

    monitor-enter p0

    .line 412
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->mStatus:I

    if-le p1, v0, :cond_0

    .line 413
    iput p1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
