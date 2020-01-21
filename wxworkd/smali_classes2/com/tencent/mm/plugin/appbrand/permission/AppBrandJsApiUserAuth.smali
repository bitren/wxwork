.class public final Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$enMMBizJSUserSetAuthOpt;,
        Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;,
        Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;,
        Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;
    }
.end annotation


# static fields
.field private static final AUTH_CACHE:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

.field private static final AUTH_WORKER_QUEUE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJsApiUserAuth"

.field private static sDoingAuth:Z


# instance fields
.field private final mApi:Ljava/lang/String;

.field private final mAppId:Ljava/lang/String;

.field private final mCallback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

.field private final mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field private scope:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 256
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->AUTH_WORKER_QUEUE:Ljava/util/LinkedList;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->AUTH_CACHE:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

    const/4 v0, 0x0

    .line 258
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->sDoingAuth:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mCallback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    .line 49
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mAppId:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mApi:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mApi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000()Ljava/util/LinkedList;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->AUTH_WORKER_QUEUE:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$200()Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->AUTH_CACHE:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mCallback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->requireUserAuth(Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;Ljava/lang/String;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->setAuth(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->requireUserAuthImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V

    return-void
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->sDoingAuth:Z

    return v0
.end method

.method static synthetic access$902(Z)Z
    .locals 0

    .line 37
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->sDoingAuth:Z

    return p0
.end method

.method private checkAuth()V
    .locals 5

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSUserAuthRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSUserAuthRequest;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSUserAuthRequest;->AppId:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mApi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSUserAuthRequest;->JsApiName:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    const-string v2, "/cgi-bin/mmbiz-bin/js-userauth"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mAppId:Ljava/lang/String;

    const-class v4, Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;

    .line 133
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$4;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)V

    .line 134
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$3;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)V

    .line 146
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)V

    .line 152
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method

.method public static clearCache(Ljava/lang/String;)V
    .locals 1

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->AUTH_CACHE:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;->clear(Ljava/lang/String;)V

    return-void
.end method

.method private static getAuthKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasUserAuth(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->AUTH_CACHE:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static requireUserAuth(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V
    .locals 2

    .line 272
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p0

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$7;

    invoke-direct {p2, v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$7;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private requireUserAuth(Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;)V
    .locals 8

    const-string v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, appId %s, api %s, checkAuth Response.errcode %d"

    const/4 v2, 0x3

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mAppId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mApi:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 181
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    if-nez v0, :cond_0

    .line 184
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->AUTH_CACHE:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mApi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mCallback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;->onConfirm()V

    return-void

    .line 188
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    const/16 v1, -0x2ee0

    if-eq v0, v1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mCallback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;->onDeny(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_1
    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;->ScopeDesc:Ljava/lang/String;

    .line 193
    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;->ScopeToGrant:Ljava/lang/String;

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object p1

    .line 198
    invoke-static {v7, p1}, Lcom/tencent/mm/plugin/appbrand/permission/PermissionsDescHelper;->needShowDesc(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Z

    move-result v4

    .line 199
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getPermission(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    .line 201
    invoke-static {v7, v3}, Lcom/tencent/mm/plugin/appbrand/permission/PermissionsDescHelper;->getDesc(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mCallback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    const-string v0, "fail:require permission desc"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;->onDeny(Ljava/lang/String;)V

    const-string p1, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v0, "requestUserAuth, user confirm, error = fail:require permission desc"

    .line 204
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 209
    :cond_3
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ZLcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static requireUserAuthImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V
    .locals 6

    .line 355
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->AUTH_CACHE:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const-string p0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, before cgi, appId %s, api %s, found in AUTH_CACHE, return ok"

    .line 357
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;->onConfirm()V

    return-void

    :cond_0
    const-string v1, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v5, "requestUSerAuth, before cgi, appId %s, api %s"

    .line 361
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-direct {v0, p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->checkAuth()V

    return-void
.end method

.method private setAuth(Ljava/lang/String;I)V
    .locals 4

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/JSUserSetAuthRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/JSUserSetAuthRequest;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSUserSetAuthRequest;->AppId:Ljava/lang/String;

    .line 80
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSUserSetAuthRequest;->Scope:Ljava/lang/String;

    .line 81
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/JSUserSetAuthRequest;->Opt:I

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    const-string v1, "/cgi-bin/mmbiz-bin/js-usersetauth"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->mAppId:Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/protocal/protobuf/JSUserSetAuthResponse;

    .line 84
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;I)V

    .line 85
    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    return-void
.end method
