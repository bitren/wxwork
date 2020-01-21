.class public Lcom/tencent/wework/foundation/logic/CheckNetStatusService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CheckNetStatusService.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "CheckNetStatusService"


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 15
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 16
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->mNativeHandle:J

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/CheckNetStatusService;
    .locals 5

    .line 29
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getCheckNetStatusService()Lcom/tencent/wework/foundation/logic/CheckNetStatusService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CheckNetStatusService"

    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CheckNetStatusService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeCheckNetworkStatus(JLcom/tencent/wework/foundation/callback/INetworkStatusCallBack;)V
.end method

.method private native nativeEnableCheckNetwork(J)V
.end method

.method private native nativeStopCheckNetworkStatus(J)V
.end method


# virtual methods
.method public CheckNetworkStatus(Lcom/tencent/wework/foundation/callback/INetworkStatusCallBack;)V
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->nativeCheckNetworkStatus(JLcom/tencent/wework/foundation/callback/INetworkStatusCallBack;)V

    return-void
.end method

.method public EnableCheckNetwork()V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->nativeEnableCheckNetwork(J)V

    return-void
.end method

.method public StopCheckNetworkStatus()V
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->nativeStopCheckNetworkStatus(J)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->mNativeHandle:J

    return-void
.end method
