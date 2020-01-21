.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;
.super Ljava/lang/Object;
.source "JsApiOperateLivePusher.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->operatePlayBgm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

.field final synthetic val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Ljava/lang/String;)V
    .locals 7

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2713

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v4, "operatePlayBgm, local file path:%s"

    .line 89
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "BGMFilePath"

    .line 93
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v5, "operatePlayBgm, set param fail"

    .line 95
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    const-string/jumbo v4, "playBGM"

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onOperate(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v0, "operatePlayBgm, play bgm fail, url:%s"

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "url"

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    const-string v2, "download file fail"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onError(ILjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_0
    const-string p1, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v0, "operatePlayBgm, download file fail, url:%s"

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "url"

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    const-string v2, "download file fail"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onError(ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    :goto_1
    return-void
.end method
