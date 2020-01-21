.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$4;
.super Ljava/lang/Object;
.source "JsApiStartBeaconDiscoveryCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;Likw;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$4;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$4;->val$deferred:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$4;->val$deferred:Likw;

    const-string v1, "check timeout"

    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method
