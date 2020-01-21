.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent$1;
.super Ljava/lang/Object;
.source "DownloadAppStateChangeEvent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomDataNotify(Ljava/lang/Object;)V
    .locals 2

    .line 29
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatchToService()Z

    :cond_0
    return-void
.end method
