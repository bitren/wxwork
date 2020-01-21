.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;
.super Ljava/lang/Object;
.source "JsApiChooseMedia.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->mmOnActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 497
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v4, "take media local, the mVideoFilePath file exist, success"

    .line 499
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v0

    const/4 v4, -0x1

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->resultCode:I

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v0

    const-string/jumbo v4, "video"

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->type:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiChooseMedia"

    const-string v4, "addVideoItem fail ,mVideoFilePath is %s"

    .line 505
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->resultCode:I

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Ljava/lang/String;

    move-result-object v3

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->localId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->duration:I

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->height:I

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->width:I

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->size:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$1200(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->localIds:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v4, "take media local, mVideoFilePath is %s, the file not exist, fail"

    .line 518
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->resultCode:I

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;->access$1400(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_0
    return-void
.end method
