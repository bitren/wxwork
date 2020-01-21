.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiNeedCheckSessionBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsApiNeedCheckSessionBase"


# instance fields
.field private final TAG2_CLASS:Ljava/lang/String;

.field private promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->TAG2_CLASS:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->TAG2_CLASS:Ljava/lang/String;

    return-object p0
.end method

.method protected static map(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method protected final invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 7

    .line 50
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 130
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase$1;->startActivity(Landroid/app/Activity;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "fail"

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method protected final makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->isPending()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 142
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)V
.end method

.method protected abstract onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Landroid/os/Bundle;I)V
.end method

.method protected onFail(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/wework/foundation/callback/CgiError;I)V
    .locals 3

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    iget-object v1, p2, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget v1, p2, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiErrorCode;->failreason(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 167
    :cond_0
    iget-object v1, p2, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    :goto_0
    const-string v2, "errCode"

    .line 169
    iget p2, p2, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "fail"

    .line 173
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected abstract request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V
.end method
