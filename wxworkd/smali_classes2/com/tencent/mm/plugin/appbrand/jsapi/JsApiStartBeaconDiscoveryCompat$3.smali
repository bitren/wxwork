.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$3;
.super Ljava/lang/Object;
.source "JsApiStartBeaconDiscoveryCompat.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;->checkPermission(Lcom/tencent/mm/ui/MMActivity;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;

.field final synthetic val$activity:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;Lcom/tencent/mm/ui/MMActivity;Likw;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$3;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$3;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$3;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const/16 p2, 0x2afa

    if-ne p2, p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$3;->val$deferred:Likw;

    invoke-interface {p1}, Likw;->isPending()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$3;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$3;->val$deferred:Likw;

    const-string/jumbo p2, "ok"

    invoke-interface {p1, p2}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$3;->val$deferred:Likw;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    :cond_1
    :goto_0
    return-void
.end method
