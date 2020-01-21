.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;
.super Ljava/lang/Object;
.source "JsApiChooseImageAbstract.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mmOnActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;

.field final synthetic val$chosen:Ljava/util/List;

.field final synthetic val$doCompress:Z

.field final synthetic val$fromCamera:Z

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;Ljava/util/List;IZZ)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->val$chosen:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->val$requestCode:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->val$doCompress:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->val$fromCamera:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->val$chosen:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->val$chosen:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 361
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->val$requestCode:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 363
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->val$doCompress:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :catch_0
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->appId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->val$fromCamera:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;->val$doCompress:Z

    or-int/2addr v4, v5

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 369
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "MicroMsg.JsApiChooseImage"

    const-string v4, "handle chosen list from gallery, get null obj from path: %s"

    const/4 v5, 0x1

    .line 371
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 374
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
