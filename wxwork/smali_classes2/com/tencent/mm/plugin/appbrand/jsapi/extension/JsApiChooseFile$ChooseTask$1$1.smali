.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1$1;
.super Ljava/lang/Object;
.source "JsApiChooseFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;

.field final synthetic val$resultList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1$1;->val$resultList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;->resultCode:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1$1;->val$resultList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;->resultList:Ljava/util/ArrayList;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method
