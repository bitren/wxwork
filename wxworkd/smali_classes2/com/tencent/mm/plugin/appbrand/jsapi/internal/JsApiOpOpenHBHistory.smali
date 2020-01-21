.class public Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenHBHistory;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
.source "JsApiOpOpenHBHistory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsApiOpOpenHBHistory"


# instance fields
.field private resumeWxaTaskInMainProc:Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;

    const-string v1, "JsApiOpOpenHBHistory.resumeWxaTaskInMainProc"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/common/web/api/IWeb;->getJsWebActivityClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopePersonalStatisticsActivityClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenHBHistory;->resumeWxaTaskInMainProc:Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;

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

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->appendExtraDefaultImpl(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const-string/jumbo p2, "null context"

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenHBHistory;->promiseFail(ILjava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->obtainIntent_RedEnvelopePersonalStatisticsActivity(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenHBHistory;->scheduleMainProc(Lorg/json/JSONObject;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "openHBHistory"

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

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenHBHistory;->resumeWxaTaskInMainProc:Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->pendingResume(Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenHBHistory;->promiseOk()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
