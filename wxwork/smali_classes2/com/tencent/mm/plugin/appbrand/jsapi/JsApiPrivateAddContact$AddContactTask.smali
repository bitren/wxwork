.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "JsApiPrivateAddContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AddContactTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 9

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;-><init>()V

    .line 176
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;

    if-nez v1, :cond_0

    const-string p1, "MicroMsg.JsApiPrivateAddContact"

    const-string v1, "handleRequest !(request instanceof AddContactRequest)"

    .line 177
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 178
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;I)I

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    .line 183
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;

    .line 184
    const-class v1, Lcom/tencent/mm/pluginsdk/IAddContactDialogService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/pluginsdk/IAddContactDialogService;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->userName:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->scene:I

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;)V

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->isShowConfirmDialog:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v8, ""

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/IAddContactDialogService;->showAddContactDialog(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/IAddContactCallback;ZLjava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/IAddContactDialog;

    move-result-object p1

    .line 193
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/IAddContactDialog;->show()V

    return-void
.end method
