.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "JsApiChooseFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChooseTask"
.end annotation


# instance fields
.field mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseRequest;

.field mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 3

    .line 131
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseRequest;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseRequest;

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseRequest;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseRequest;->count:I

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseRequest;->count:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 137
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-class v0, Lcom/tencent/wework/api/Transition;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/Transition;

    const-string v2, "JsApiChooseFileUIProxy"

    invoke-interface {v0, v2}, Lcom/tencent/wework/api/Transition;->lg(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;

    const/4 v0, -0x2

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;->resultCode:I

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_0
    return-void
.end method

.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;->resultCode:I

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;

    const/4 p2, -0x2

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;->resultCode:I

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;->resultCode:I

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_2
    const-string/jumbo p1, "tempFilePaths"

    .line 160
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string/jumbo p2, "tempFileSizes"

    .line 161
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p2

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;Ljava/util/List;[J)V

    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :goto_0
    return-void
.end method
