.class Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;
.super Ljava/lang/Object;
.source "ParallelsManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DependencyLock"
.end annotation


# instance fields
.field private lock:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 213
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$1;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;)Z
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->hasDone()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->done()V

    return-void
.end method

.method private done()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 245
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private hasDone()Z
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private lock()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 219
    monitor-exit v0

    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    aget-byte v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 222
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->lock:[B

    aput-byte v3, v1, v2

    .line 228
    :catch_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
