.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$1;
.super Ljava/lang/Object;
.source "JsApiUpdateLivePusher.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;->convertBackgroundImageToLocalPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;

.field final synthetic val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$1;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Ljava/lang/String;)V
    .locals 4

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string v1, "convertBackgroundImageToLocalPath, localPath:%s"

    const/4 v2, 0x1

    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "backgroundImage"

    .line 258
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$1;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onUpdate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string v0, "convertBackgroundImageToLocalPath, load background image fail"

    .line 261
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "url"

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$1;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    const/16 v1, 0x2714

    const-string v2, "load background image fail"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onError(ILjava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method
