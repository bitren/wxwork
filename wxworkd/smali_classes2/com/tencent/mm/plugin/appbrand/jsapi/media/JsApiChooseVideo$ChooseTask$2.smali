.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$2;
.super Ljava/lang/Object;
.source "JsApiChooseVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->mmOnActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 273
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->resultCode:I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->compress:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->videoObj:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->resultCode:I

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_0
    return-void
.end method
