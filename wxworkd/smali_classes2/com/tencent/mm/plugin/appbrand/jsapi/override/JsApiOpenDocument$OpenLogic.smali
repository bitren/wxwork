.class final Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "JsApiOpenDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OpenLogic"
.end annotation


# static fields
.field private static final REQUEST_CODE_OPEN_DOC:I = 0x3e8


# instance fields
.field private mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;

    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 4

    .line 202
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenRequest;

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenRequest;->appid:Ljava/lang/String;

    .line 205
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenRequest;->filePath:Ljava/lang/String;

    .line 206
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenRequest;->fileExt:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 232
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "appid"

    .line 233
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "uri"

    .line 234
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fileExt"

    .line 235
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-class p1, Lcom/tencent/wework/api/Transition;

    invoke-static {p1}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/api/Transition;

    const-string v0, "JsApiOpenDocumentUIProxy"

    invoke-interface {p1, v0}, Lcom/tencent/wework/api/Transition;->lg(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;

    const/4 v0, -0x2

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;->ret:I

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_0
    return-void
.end method

.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;

    const/4 p2, -0x1

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;->ret:I

    .line 248
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_0
    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_1

    .line 258
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;

    const/4 p2, -0x2

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;->ret:I

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;

    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;->ret:I

    .line 254
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_0
    return-void
.end method

.method public onProcessInterrupted()V
    .locals 2

    .line 267
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->onProcessInterrupted()V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method
