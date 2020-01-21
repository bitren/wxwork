.class Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$2;
.super Ljava/lang/Object;
.source "JsApiCreateLoadSubPackageTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadProgress(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;)V
    .locals 12

    const-string v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string v1, "hy: module name: %s progress: %s"

    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;->getTotalLength()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;J)J

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "progressUpdate"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;->getProgress()I

    move-result v7

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;->getWrittenLength()J

    move-result-wide v8

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;->getTotalLength()J

    move-result-wide v10

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method
