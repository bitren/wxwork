.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "JsApiOpenDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OpenLogic"
.end annotation


# static fields
.field private static final REQUEST_CODE_TO_APP_CHOOSER:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->REQUEST_CODE_TO_APP_CHOOSER:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;)Z
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->isProcessTerminated()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method private openOuterAppDirectly(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 207
    invoke-static {p2}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;-><init>()V

    const/4 v1, 0x0

    .line 211
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 213
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 215
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/high16 p1, 0x80000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 223
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.AppBrand.JsApiOpenDocument"

    const-string/jumbo v3, "start outer view with mime(%s), e = %s"

    const/4 v4, 0x2

    .line 226
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7ffffffe

    .line 227
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    .line 229
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 238
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 8

    .line 243
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;->filePath:Ljava/lang/String;

    .line 244
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;->fileExt:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->isGPVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->openOuterAppDirectly(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;)V

    invoke-static {v2, v0, p1, v1, v3}, Lcom/tencent/mm/pluginsdk/model/QbReaderLogic;->openReadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result v1

    const-string v2, "MicroMsg.AppBrand.JsApiOpenDocument"

    const-string v3, "QB openReadFile, ret = %d"

    const/4 v4, 0x1

    .line 264
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, -0x66

    if-ne v1, v2, :cond_1

    .line 268
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->openOuterAppDirectly(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.JsApiOpenDocument"

    const-string v2, " openOuterAppDirectly exp = %s "

    .line 271
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;-><init>()V

    .line 277
    iput v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    .line 278
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->sendResult(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_0
    return-void
.end method

.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 293
    sget p3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->REQUEST_CODE_TO_APP_CHOOSER:I

    if-ne p3, p1, :cond_1

    .line 294
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;-><init>()V

    const/4 p3, -0x1

    if-ne p3, p2, :cond_0

    const/4 p2, 0x0

    .line 296
    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    .line 298
    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    .line 300
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 302
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_1
    return-void
.end method

.method public onProcessInterrupted()V
    .locals 2

    .line 287
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->onProcessInterrupted()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenLogic;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0607ed

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method
