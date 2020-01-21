.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;
.super Ljava/lang/Object;
.source "JsApiChooseImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mmOnActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;

.field final synthetic val$chosen:Ljava/util/List;

.field final synthetic val$doCompress:Z

.field final synthetic val$doRotate:Z

.field final synthetic val$fromCamera:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;Ljava/util/List;ZZZ)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->val$chosen:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->val$fromCamera:Z

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->val$doCompress:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->val$doRotate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->val$chosen:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->val$chosen:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 440
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->val$fromCamera:Z

    .line 441
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->val$doCompress:Z

    if-eqz v4, :cond_0

    .line 442
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 444
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->val$doRotate:Z

    if-eqz v4, :cond_1

    .line 445
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    or-int/lit8 v3, v3, 0x1

    move-object v2, v4

    .line 451
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->appId:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 453
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "MicroMsg.JsApiChooseImage"

    const-string v4, "handle chosen list from gallery, get null obj from path: %s"

    const/4 v5, 0x1

    .line 455
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 458
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
