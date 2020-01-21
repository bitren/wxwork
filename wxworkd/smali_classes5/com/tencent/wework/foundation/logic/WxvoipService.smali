.class public Lcom/tencent/wework/foundation/logic/WxvoipService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "WxvoipService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxVoipServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;,
        Lcom/tencent/wework/foundation/logic/WxvoipService$Event;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WxvoipService"

.field public static TOPICS:[Ljava/lang/String;


# instance fields
.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IWxVoipServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_wxvoip"

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/logic/WxvoipService;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;

    .line 24
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 38
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/WxvoipService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private addObserver(Lcom/tencent/wework/foundation/observer/IWxVoipServiceObserver;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/WxvoipService;->updateInternalObserver()V

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getWxOpenId([BLcom/tencent/wework/foundation/callback/GetWxOpenIdCallBack;)V
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxvoipService;->nativeGetWxOpenId(J[BLcom/tencent/wework/foundation/callback/GetWxOpenIdCallBack;)V

    const-string p1, "WxvoipService"

    const/4 p2, 0x1

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "nativeGetWxOpenId"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static getWxvoipService()Lcom/tencent/wework/foundation/logic/WxvoipService;
    .locals 1

    .line 42
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getWxvoipService()Lcom/tencent/wework/foundation/logic/WxvoipService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;
    .locals 1

    .line 107
    new-instance v0, Lcom/tencent/wework/foundation/logic/WxvoipService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/WxvoipService$1;-><init>(Lcom/tencent/wework/foundation/logic/WxvoipService;)V

    return-object v0
.end method

.method private removeObserver(Lcom/tencent/wework/foundation/observer/IWxVoipServiceObserver;)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/WxvoipService;->updateInternalObserver()V

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/WxvoipService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;

    .line 102
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxvoipService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 123
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    .line 125
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;

    .line 129
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mNativeHandle:J

    :cond_1
    return-void
.end method

.method public getWxOpenId(JLcom/tencent/wework/foundation/callback/GetWxOpenIdCallBack;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    :try_start_0
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;-><init>()V

    .line 51
    new-array v4, v1, [J

    aput-wide p1, v4, v2

    .line 53
    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    .line 54
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-direct {p0, v3, p3}, Lcom/tencent/wework/foundation/logic/WxvoipService;->getWxOpenId([BLcom/tencent/wework/foundation/callback/GetWxOpenIdCallBack;)V

    const-string p3, "WxvoipService"

    .line 55
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "getWxOpenId vid: "

    aput-object v4, v3, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v3, "WxvoipService"

    const/4 v4, 0x3

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getWxOpenId vid: "

    aput-object v5, v4, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object p3, v4, v0

    invoke-static {v3, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public getWxVoipKey([BLcom/tencent/wework/foundation/callback/GetWxVoipKeyCallBack;)V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxvoipService;->nativeGetWxVoipKey(J[BLcom/tencent/wework/foundation/callback/GetWxVoipKeyCallBack;)V

    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 71
    invoke-direct {p0, p0}, Lcom/tencent/wework/foundation/logic/WxvoipService;->addObserver(Lcom/tencent/wework/foundation/observer/IWxVoipServiceObserver;)V

    return-void
.end method

.method public native nativeGetWxOpenId(J[BLcom/tencent/wework/foundation/callback/GetWxOpenIdCallBack;)V
.end method

.method public native nativeGetWxVoipKey(J[BLcom/tencent/wework/foundation/callback/GetWxVoipKeyCallBack;)V
.end method

.method public native nativeReportWxVoipDeviceState(J[BLcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
.end method

.method public onWxVoipInviteNotify([B)V
    .locals 10

    const-string v0, "WxvoipService"

    const/4 v1, 0x2

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWxVoipInviteNotify "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "event_topic_wxvoip"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public onWxVoipdMultiDeviceNotify([B)V
    .locals 10

    const-string v0, "WxvoipService"

    const/4 v1, 0x2

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWxVoipdMultiDeviceNotify "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "event_topic_wxvoip"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 84
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxvoipService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;)V

    :cond_0
    return-void
.end method

.method public reportWxVoipDeviceState([BLcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxvoipService;->nativeReportWxVoipDeviceState(J[BLcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    return-void
.end method
