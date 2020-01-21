.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiLoadVideoResource.java"


# static fields
.field public static final CTRL_INDEX:I = 0x1e3

.field public static final NAME:Ljava/lang/String; = "loadVideoResource"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiLoadVideoResource"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;->sendVideoResourceLoadMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;->sendVideoResourceErrorMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;II)V

    return-void
.end method

.method private sendVideoResourceErrorMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "args illegal"

    goto :goto_0

    :pswitch_1
    const-string v0, "downloading"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "start download fail"

    goto :goto_0

    :pswitch_3
    const-string v0, "create file fail"

    goto :goto_0

    .line 94
    :pswitch_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cdn download fail errCode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "errMsg"

    .line 99
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "resource"

    .line 100
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoResourceError;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoResourceError;-><init>()V

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoResourceError;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendVideoResourceLoadMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V
    .locals 2

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "resource"

    .line 73
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoResourceLoad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoResourceLoad;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoResourceLoad;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 10

    if-nez p2, :cond_0

    const-string p2, "fail:data nil"

    .line 26
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiLoadVideoResource"

    const-string p2, "data is null"

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "resources"

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    const-string v3, ""

    .line 38
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v5, "preLoadVideo videoUrl:%s"

    const/4 v6, 0x1

    .line 39
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v4, "videoUrl i nil"

    .line 41
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_2
    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;

    invoke-static {v4}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;->genPreLoad(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;)I

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "MicroMsg.JsApiLoadVideoResource"

    const-string v7, "leonlad downloadVideo genPreLoad fail ret = %s, videoUrl = %s"

    const/4 v8, 0x2

    .line 59
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    aput-object v3, v8, v6

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0, p1, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;->sendVideoResourceErrorMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 66
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ne v2, p2, :cond_5

    const-string p2, "fail"

    .line 67
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p2, "MicroMsg.JsApiLoadVideoResource"

    const-string v0, "dataArr nil"

    .line 32
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:dataArr nil"

    .line 33
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
