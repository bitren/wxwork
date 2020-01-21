.class Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WakeLockTraceMsgInfo"
.end annotation


# instance fields
.field public mLockTick:J

.field public mTraceMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;->mTraceMessage:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;->mLockTick:J

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;->mTraceMessage:Ljava/lang/String;

    .line 81
    iput-wide p2, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;->mLockTick:J

    return-void
.end method
