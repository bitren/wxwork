.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2$1;
.super Ljava/lang/Object;
.source "JsApiChooseImageAbstract.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;

.field final synthetic val$resultList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;Ljava/util/ArrayList;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2$1;->val$resultList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;->resultCode:I

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2$1;->val$resultList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;->resultList:Ljava/util/ArrayList;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method
