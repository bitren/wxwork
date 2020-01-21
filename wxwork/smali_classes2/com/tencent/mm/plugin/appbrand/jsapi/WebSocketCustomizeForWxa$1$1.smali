.class Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1$1;
.super Ljava/lang/Object;
.source "WebSocketCustomizeForWxa.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1;->onSocketOpen(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$taskId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1$1;->val$taskId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1$1;->val$taskId:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->doOnRunningStateChanged(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;Ljava/lang/String;)V

    return-void
.end method
