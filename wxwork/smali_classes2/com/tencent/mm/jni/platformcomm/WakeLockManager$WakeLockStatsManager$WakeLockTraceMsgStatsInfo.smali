.class Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;
.super Ljava/lang/Object;
.source "WakeLockManager.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WakeLockTraceMsgStatsInfo"
.end annotation


# instance fields
.field public mHeldCount:I

.field public mHeldCountExcludeOverlapped:I

.field public mIsActivateAtLastLock:Z

.field public mLastStartTick:J

.field public mLockLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mNetworkTypeAtLastLock:Ljava/lang/String;

.field public mProcessName:Ljava/lang/String;

.field public mTotalHeldDuration:J

.field public mTraceMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 146
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mProcessName:Ljava/lang/String;

    const-string v0, ""

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTraceMessage:Ljava/lang/String;

    const-string v0, ""

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mNetworkTypeAtLastLock:Ljava/lang/String;

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mIsActivateAtLastLock:Z

    .line 150
    iput v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCount:I

    .line 151
    iput v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCountExcludeOverlapped:I

    const-wide/16 v1, 0x0

    .line 152
    iput-wide v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTotalHeldDuration:J

    .line 154
    iput-wide v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mLastStartTick:J

    .line 155
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mLockLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/jni/platformcomm/WakeLockManager$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->access$200()[B

    move-result-object v0

    monitor-enter v0

    .line 160
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mProcessName:Ljava/lang/String;

    .line 161
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTraceMessage:Ljava/lang/String;

    .line 162
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCount:I

    .line 163
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCountExcludeOverlapped:I

    .line 164
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTotalHeldDuration:J

    const-string p1, ""

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mNetworkTypeAtLastLock:Ljava/lang/String;

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mIsActivateAtLastLock:Z

    const-wide/16 v1, 0x0

    .line 168
    iput-wide v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mLastStartTick:J

    .line 169
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mLockLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->access$200()[B

    move-result-object v0

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mProcessName:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTraceMessage:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 178
    iget v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCount:I

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 179
    iget v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mHeldCountExcludeOverlapped:I

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 180
    iget-wide v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager$WakeLockTraceMsgStatsInfo;->mTotalHeldDuration:J

    invoke-interface {p1, v1, v2}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
