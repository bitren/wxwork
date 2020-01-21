.class public Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CalendarCheckinDataPairInfo.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;->init(J)V

    return-void
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "Model"

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid handle"

    const-string v1, ""

    .line 19
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;->mNativeHandle:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 26
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x36

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;->Free(I)V

    .line 28
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public native nativeGetInfo()[B
.end method
