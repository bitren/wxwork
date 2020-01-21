.class public Lcom/tencent/wework/foundation/logic/AppObserverService;
.super Ljava/lang/Object;
.source "AppObserverService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/AppObserverService$IExecSqlCallback;,
        Lcom/tencent/wework/foundation/logic/AppObserverService$ReqRespInternalObserver;,
        Lcom/tencent/wework/foundation/logic/AppObserverService$WwDBLogInternalObserver;,
        Lcom/tencent/wework/foundation/logic/AppObserverService$AppLogInternalObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppObserverService"

.field private static volatile appObserverService:Lcom/tencent/wework/foundation/logic/AppObserverService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/AppObserverService;
    .locals 2

    .line 21
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 23
    sget-object v0, Lcom/tencent/wework/foundation/logic/AppObserverService;->appObserverService:Lcom/tencent/wework/foundation/logic/AppObserverService;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/tencent/wework/foundation/logic/AppObserverService;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/logic/AppObserverService;->appObserverService:Lcom/tencent/wework/foundation/logic/AppObserverService;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/tencent/wework/foundation/logic/AppObserverService;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/logic/AppObserverService;-><init>()V

    sput-object v1, Lcom/tencent/wework/foundation/logic/AppObserverService;->appObserverService:Lcom/tencent/wework/foundation/logic/AppObserverService;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/AppObserverService;->appObserverService:Lcom/tencent/wework/foundation/logic/AppObserverService;

    return-object v0
.end method

.method private native nativeExecSQL(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V
.end method

.method private native nativeGetHooksAndMocks(Lcom/tencent/wework/foundation/callback/GetHooksAndMocksCallback;)V
.end method

.method private native nativePullAllDbInfo(Lcom/tencent/wework/foundation/callback/ICommonStringsCallback;)V
.end method

.method private native nativeRecoverHook()Z
.end method

.method private native nativeReplyHookReq(JLjava/lang/String;)V
.end method

.method private native nativeReplyHookResp(JLjava/lang/String;)V
.end method

.method private native nativeSetAppLogObserver(Lcom/tencent/wework/foundation/logic/AppObserverService$AppLogInternalObserver;)V
.end method

.method private native nativeSetHookReq(JZ)V
.end method

.method private native nativeSetHookResp(JZ)V
.end method

.method private native nativeSetReqRespObserver(Lcom/tencent/wework/foundation/logic/AppObserverService$ReqRespInternalObserver;)V
.end method

.method private native nativeSetWwDBLogObserver(Lcom/tencent/wework/foundation/logic/AppObserverService$WwDBLogInternalObserver;)V
.end method


# virtual methods
.method public GetHooksAndMocks(Lcom/tencent/wework/foundation/callback/GetHooksAndMocksCallback;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/AppObserverService;->nativeGetHooksAndMocks(Lcom/tencent/wework/foundation/callback/GetHooksAndMocksCallback;)V

    return-void
.end method

.method public RecoverHook()Z
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/AppObserverService;->nativeRecoverHook()Z

    move-result v0

    return v0
.end method

.method public ReplyHookReq(JLjava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/AppObserverService;->nativeReplyHookReq(JLjava/lang/String;)V

    return-void
.end method

.method public ReplyHookResp(JLjava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/AppObserverService;->nativeReplyHookResp(JLjava/lang/String;)V

    return-void
.end method

.method public SetHookReq(JZ)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/AppObserverService;->nativeSetHookReq(JZ)V

    return-void
.end method

.method public SetHookResp(JZ)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/AppObserverService;->nativeSetHookResp(JZ)V

    return-void
.end method

.method public execSql(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppObserverService$IExecSqlCallback;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/logic/AppObserverService$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/wework/foundation/logic/AppObserverService$1;-><init>(Lcom/tencent/wework/foundation/logic/AppObserverService;Lcom/tencent/wework/foundation/logic/AppObserverService$IExecSqlCallback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/AppObserverService;->nativeExecSQL(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V

    return-void
.end method

.method public pullAllDbInfo(Lcom/tencent/wework/foundation/callback/ICommonStringsCallback;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/AppObserverService;->nativePullAllDbInfo(Lcom/tencent/wework/foundation/callback/ICommonStringsCallback;)V

    return-void
.end method

.method public setAppLogObserver(Lcom/tencent/wework/foundation/logic/AppObserverService$AppLogInternalObserver;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/AppObserverService;->nativeSetAppLogObserver(Lcom/tencent/wework/foundation/logic/AppObserverService$AppLogInternalObserver;)V

    return-void
.end method

.method public setReqRespObserver(Lcom/tencent/wework/foundation/logic/AppObserverService$ReqRespInternalObserver;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/AppObserverService;->nativeSetReqRespObserver(Lcom/tencent/wework/foundation/logic/AppObserverService$ReqRespInternalObserver;)V

    return-void
.end method

.method public setWwDBLogObserver(Lcom/tencent/wework/foundation/logic/AppObserverService$WwDBLogInternalObserver;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/AppObserverService;->nativeSetWwDBLogObserver(Lcom/tencent/wework/foundation/logic/AppObserverService$WwDBLogInternalObserver;)V

    return-void
.end method
