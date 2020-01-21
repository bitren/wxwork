.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiChooseVideoCompat.java"


# static fields
.field public static final CTRL_INDEX:I = 0x24

.field public static final NAME:Ljava/lang/String; = "chooseVideo"

.field private static final TAG:Ljava/lang/String; = "JsApiChooseVideoCompat"


# instance fields
.field private final proxy:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;->proxy:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;->proxy:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 8

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p2, "fail"

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sourceType"

    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "sourceType"

    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "camera"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "album"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    const v1, 0x7f110147

    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f110148

    .line 53
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;->proxy:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
