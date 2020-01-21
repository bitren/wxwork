.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$3;
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

.field final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$3;->val$videoPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->resultCode:I

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$3;->val$videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->compress:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->videoObj:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method
