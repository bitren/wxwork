.class public Lcom/tencent/wework/foundation/logic/PushService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "PushService.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/PushService;->mNativeHandle:J

    return-void
.end method

.method private native nativeIsConnected(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
.end method

.method private native nativeReportSepcialPush(JI)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeXingeReceivedPackage(JJ[B)V
.end method


# virtual methods
.method public IsConnected(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PushService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/PushService;->nativeIsConnected(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method public ReportSepcialPush(I)V
    .locals 4

    .line 43
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 45
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PushService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/PushService;->nativeReportSepcialPush(JI)V

    const-string v0, "PushService"

    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PushService ReportSepcialPush channel: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Start()V
    .locals 4

    .line 30
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 32
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PushService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/PushService;->nativeStart(J)V

    const-string v0, "PushService"

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PushService Start long tcp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Stop()V
    .locals 4

    .line 37
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 39
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PushService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/PushService;->nativeStop(J)V

    const-string v0, "PushService"

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PushService Stop long tcp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public XingeReceivedPackage(J[B)V
    .locals 6

    .line 23
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 25
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/PushService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/PushService;->nativeXingeReceivedPackage(JJ[B)V

    const-string p1, "PushService"

    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PushService XingeReceivedPackage"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
