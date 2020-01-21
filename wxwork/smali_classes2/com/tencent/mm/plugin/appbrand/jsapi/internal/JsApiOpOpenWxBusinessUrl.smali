.class public Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenWxBusinessUrl;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
.source "JsApiOpOpenWxBusinessUrl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsApiOpOpenWxBusinessUrl"


# instance fields
.field private resumeWxaTaskInMainProc:Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;

    const-string v1, "JsApiOpOpenWxBusinessUrl.resumeWxaTaskInMainProc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/common/web/api/IWeb;->getJsWebActivityClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenWxBusinessUrl;->resumeWxaTaskInMainProc:Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;

    return-void
.end method


# virtual methods
.method public client(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
    .locals 0
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

    .line 29
    invoke-static {p1, p2}, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->appendExtraDefaultImpl(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenWxBusinessUrl;->scheduleMainProc(Lorg/json/JSONObject;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "openWxBusinessUrl"

    return-object v0
.end method

.method public main(Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
    .locals 10
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

    .line 35
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    const-string v1, "JsApiOpOpenWxBusinessUrl"

    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    :try_start_0
    const-string/jumbo v3, "query"

    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "type"

    .line 40
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 41
    new-instance v6, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v6, v3}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v6}, Lcom/tencent/mm/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v8}, Lcom/tencent/mm/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v6, "JsApiOpOpenWxBusinessUrl"

    .line 50
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lgxy;->b(ILjava/util/HashMap;)Z

    move-result v3

    const-string v4, "jumpwx"

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenWxBusinessUrl;->makePairJson(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Likw;->resolve(Ljava/lang/Object;)Likw;

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenWxBusinessUrl;->resumeWxaTaskInMainProc:Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/api/ResumeWxaTaskInMainProc;->pendingResume(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "JsApiOpOpenWxBusinessUrl"

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "main running err:"

    aput-object v4, v1, v5

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 60
    :goto_1
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
