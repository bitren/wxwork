.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$2;
.super Ljava/lang/Object;
.source "JsApiUpdateLivePusher.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;->convertWatermarkImageToLocalPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;

.field final synthetic val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$2;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Ljava/lang/String;)V
    .locals 4

    .line 288
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string v1, "convertWatermarkImageToLocalPath, localPath:%s"

    const/4 v2, 0x1

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "watermarkImage"

    .line 291
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$2;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onUpdate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
