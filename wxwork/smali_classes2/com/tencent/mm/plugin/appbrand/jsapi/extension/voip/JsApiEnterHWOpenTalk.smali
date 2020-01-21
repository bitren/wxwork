.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiEnterHWOpenTalk.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__enterHWOpenTalk"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiEnterHWOpenTalk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 12

    const-string v0, "MicroMsg.JsApiEnterHWOpenTalk"

    const/4 v1, 0x1

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JsApiEnterHWOpenTalk() start. "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "code"

    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "ticket"

    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_0

    const-string p2, "fail, code required"

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "fail, null context"

    .line 56
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string p2, "fail, code is empty"

    .line 62
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v3, 0x100

    if-le v2, v3, :cond_3

    const-string p2, "fail, code is out of length, which must be limit in 256"

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v2

    const-string/jumbo v3, "use_code_only"

    sget-object v5, Ldia;->eYh:Ldhz;

    invoke-virtual {v5}, Ldhz;->aSz()Z

    move-result v5

    invoke-interface {v2, p2, v3, v5}, Lcom/tencent/wework/common/web/api/IWeb;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    const-string p2, "MicroMsg.JsApiEnterHWOpenTalk"

    const/4 v2, 0x4

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JsApiEnterHWOpenTalk() start. "

    aput-object v3, v2, v4

    aput-object v7, v2, v1

    const/4 v1, 0x2

    aput-object v8, v2, v1

    const/4 v1, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;

    move-object v5, p2

    move-object v6, p0

    move-object v10, p1

    move v11, p3

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 167
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->startActivity(Landroid/app/Activity;)Z

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
