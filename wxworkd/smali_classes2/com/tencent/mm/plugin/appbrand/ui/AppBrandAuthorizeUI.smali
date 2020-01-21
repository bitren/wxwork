.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "AppBrandAuthorizeUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;
    }
.end annotation


# static fields
.field public static final KEY_APP_AUTHORIZE_JSAPI:Ljava/lang/String; = "key_app_authorize_jsapi"

.field public static final KEY_APP_AUTHORIZE_STATE:Ljava/lang/String; = "key_app_authorize_state"

.field private static final SCOPE_SUBSCRIBE_MSG:Ljava/lang/String; = "scope.subscribemsg"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandAuthorizeUI"


# instance fields
.field private isFromJsapi:Z

.field private mAppId:Ljava/lang/String;

.field private mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

.field mAuthItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AuthItem;",
            ">;"
        }
    .end annotation
.end field

.field mAuthItemMergeList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/AuthItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstRun:Z

.field private mKeyChange:Z

.field protected mScreen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemMergeList:Ljava/util/LinkedHashMap;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mKeyChange:Z

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mFirstRun:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->isFromJsapi:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setResData()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mKeyChange:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mKeyChange:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setAuthState(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getAuthItem(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->initAuthItem(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setEmptyTipsVisibility(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->notifyRunningWeApp()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mUsername:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->updateSubscribeMsgItem(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/AuthItem;)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->isQyScope(Lcom/tencent/mm/protocal/protobuf/AuthItem;)Z

    move-result p0

    return p0
.end method

.method private getAuthItem(Ljava/lang/String;)V
    .locals 2

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemMergeList:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getAuthItemWW(Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getAuthItemWX(Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    return-void
.end method

.method private getAuthItemWW(Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AuthItem;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 278
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 279
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 280
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/mmbiz-bin/wxaapp_getauthinfo"

    .line 281
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x45b

    .line 282
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v2, 0x0

    .line 283
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 284
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 286
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;-><init>()V

    .line 287
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;->appId:Ljava/lang/String;

    .line 288
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 289
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Likw;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 317
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method private getAuthItemWX(Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AuthItem;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 244
    const-class v1, Lgyg;

    invoke-static {v1}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyg;

    const/4 v2, 0x2

    invoke-interface {v1, p0, v2}, Lgyg;->L(Landroid/content/Context;I)Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/lang/String;Likw;)V

    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    .line 272
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method private initAuthItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AuthItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 457
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.AppBrandAuthorizeUI"

    const-string v0, "authItems is empty"

    .line 458
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 459
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setEmptyTipsVisibility(Z)V

    return-void
.end method

.method private isQyScope(Lcom/tencent/mm/protocal/protobuf/AuthItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scope:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scope:Ljava/lang/String;

    const-string/jumbo v0, "scope.qy_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private notifyRunningWeApp()V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->notify(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private setAuthState(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AuthItem;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setAuthStateWX(Ljava/lang/String;Ljava/util/List;)V

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setAuthStateWW(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private setAuthStateWW(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AuthItem;",
            ">;)V"
        }
    .end annotation

    .line 364
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 366
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;

    .line 367
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->isQyScope(Lcom/tencent/mm/protocal/protobuf/AuthItem;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ModAuthItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ModAuthItem;-><init>()V

    .line 371
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scope:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ModAuthItem;->optScope:Ljava/lang/String;

    .line 372
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;->state:I

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ModAuthItem;->optState:I

    .line 373
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 377
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthReq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthReq;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 378
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthResp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthResp;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/mmbiz-bin/wxaapp_modauth"

    .line 379
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x4a4

    .line 380
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v2, 0x0

    .line 381
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 382
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 384
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthReq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthReq;-><init>()V

    .line 385
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthReq;->appId:Ljava/lang/String;

    .line 386
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthReq;->modAuthItem:Ljava/util/LinkedList;

    .line 387
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 388
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    return-void
.end method

.method private setAuthStateWX(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AuthItem;",
            ">;)V"
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 335
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AuthItem;

    .line 336
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->isQyScope(Lcom/tencent/mm/protocal/protobuf/AuthItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ModAuthItem;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ModAuthItem;-><init>()V

    .line 340
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scope:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ModAuthItem;->optScope:Ljava/lang/String;

    .line 341
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/AuthItem;->state:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/ModAuthItem;->optState:I

    .line 342
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_1
    const-class p2, Lgyg;

    invoke-static {p2}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgyg;

    const/4 v1, 0x2

    invoke-interface {p2, p0, v1}, Lgyg;->L(Landroid/content/Context;I)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-interface {p2, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    return-void
.end method

.method private setEmptyTipsVisibility(Z)V
    .locals 1

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setResData()V
    .locals 7

    .line 549
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->isFromJsapi:Z

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;

    .line 555
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v5, "scope"

    .line 557
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scope:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "state"

    .line 558
    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;->state:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "desc"

    .line 559
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scopeDesc:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MicroMsg.AppBrandAuthorizeUI"

    const-string v5, ""

    .line 562
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.AppBrandAuthorizeUI"

    const-string v2, "authInfo %s"

    const/4 v4, 0x1

    .line 566
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "key_app_authorize_state"

    .line 568
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 569
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private updateSubscribeMsgItem(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AuthItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 578
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 579
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;

    const-string/jumbo v3, "scope.subscribemsg"

    .line 580
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scope:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 581
    iget p1, v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 582
    :goto_1
    new-instance v3, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;-><init>()V

    .line 583
    iget-object v4, v3, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->data:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mUsername:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;->brandId:Ljava/lang/String;

    .line 584
    iget-object v4, v3, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->data:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v1, v4, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;->action:I

    .line 585
    iget-object v1, v3, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->data:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;

    iput v2, v1, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;->option:I

    .line 586
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const-string v1, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v3, "updateSubscribeMsgItem banMsg:%b"

    .line 587
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    const v0, 0x7f140001

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "onBackPressed !"

    .line 538
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setResData()V

    .line 540
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 101
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f110137

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setMMTitle(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mScreen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mUsername:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->finish()V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_app_authorize_jsapi"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->isFromJsapi:Z

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mUsername:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleProfileAttrs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppBrandAuthorizeUI"

    const-string v0, "AppBrandBizInfo is Null"

    .line 121
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getActionbarColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setActionbarColor(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 545
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 520
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mKeyChange:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "onPause key change!"

    .line 521
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$13;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 533
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    const-string v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "onPreferenceTreeClcik.(key : %s)"

    const/4 v2, 0x1

    .line 146
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppBrandAuthorizeUI"

    const-string p2, "mAuthItem == null"

    .line 148
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 152
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.AppBrandAuthorizeUI"

    const-string p2, "key is null"

    .line 154
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/AuthItem;

    .line 159
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scope:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mKeyChange:Z

    .line 161
    move-object v4, p2

    check-cast v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/AuthItem;->state:I

    goto :goto_0

    .line 164
    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mFirstRun:Z

    if-eqz v4, :cond_4

    .line 165
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mFirstRun:Z

    .line 166
    new-instance v4, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f11012d

    .line 167
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v6, 0x7f11012c

    .line 168
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 169
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$3;

    invoke-direct {v6, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/AuthItem;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v6, 0x7f110261

    .line 178
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 179
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;

    invoke-direct {v6, p0, v3, p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/AuthItem;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 190
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;

    invoke-direct {v6, p0, v3, p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/AuthItem;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 200
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 202
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    .line 204
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/AuthItem;->state:I

    goto :goto_0

    :cond_5
    return v5
.end method

.method public setActionbarColor(I)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->setActionbarColor(I)V

    .line 139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->isWindowLightStatusBar(Landroid/view/Window;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarCompat;->setStatusBarColor(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method
