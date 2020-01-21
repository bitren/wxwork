.class public Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpAuthCorpInWW;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
.source "JsApiOpAuthCorpInWW.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsApiOpAuthCorpInWW"


# instance fields
.field private resumeWxaTaskInMainProc:Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;

    const-string v1, "JsApiOpAuthCorpInWW.resumeWxaTaskInMainProc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/common/web/api/IWeb;->getJsWebActivityClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpAuthCorpInWW;->resumeWxaTaskInMainProc:Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;

    return-void
.end method


# virtual methods
.method public acceptNoData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public client(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p1, p2}, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->appendExtraDefaultImpl(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)V

    .line 31
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->gotoNewAuthH5Page(Landroid/content/Context;I)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpAuthCorpInWW;->scheduleMainProc(Lorg/json/JSONObject;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "authCorpInWW"

    return-object v0
.end method

.method public main(Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpAuthCorpInWW;->resumeWxaTaskInMainProc:Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->pendingResume(Lorg/json/JSONObject;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpAuthCorpInWW;->promiseOk()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
