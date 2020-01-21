.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;
.super Lcom/tencent/mm/jsapi/base/BaseJsEvent;
.source "JsEvent_OnCanvasInsert.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "onCanvasInsert"


# instance fields
.field public cacheKey:Ljava/lang/String;

.field public pageHeight:I

.field public pageWidth:I

.field public path:Ljava/lang/String;

.field public query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "onCanvasInsert"

    .line 28
    invoke-direct {p0, v0}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "onCanvasInsert"

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "title"

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "path"

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "query"

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->query:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->query:Ljava/util/Map;

    :goto_0
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cacheKey"

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "width"

    .line 43
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->pageWidth:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 44
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnCanvasInsert;->pageHeight:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
