.class Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;
.super Ljava/lang/Object;
.source "JsApiCreateLoadSubPackageTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;


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

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string v1, "hy: loadResult: %s"

    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$3;->$SwitchMap$com$tencent$mm$plugin$appbrand$modularizing$IRuntimeModularizingHelper$ModuleLoadResult:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string v0, "hy: should not happen cancel!!"

    .line 90
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "success"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
