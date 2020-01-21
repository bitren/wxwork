.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "JsApiChooseWeworkConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChooseTask"
.end annotation


# instance fields
.field mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;

.field mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;

    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 4

    .line 103
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 108
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 109
    const-class v0, Lcom/tencent/wework/api/Transition;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/Transition;

    const-string v1, "JsApiChooseWeworkConversationUIProxy"

    invoke-interface {v0, v1}, Lcom/tencent/wework/api/Transition;->lg(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "appid"

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "actionType"

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->actionType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "canNew"

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->canNew:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "canSingle"

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->canSingle:I

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "welcomeHongbaoId"

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->welcomeHongbaoId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "welcomeHongbaoWish"

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->hongbaoWish:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;

    const/4 v0, -0x2

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;->resultCode:I

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_1
    return-void
.end method

.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;->resultCode:I

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_0
    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;

    const/4 p2, -0x2

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;->resultCode:I

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;->resultCode:I

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;

    const/4 p2, -0x1

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;->resultCode:I

    const-string p2, "convId"

    const-wide/16 v0, 0x0

    .line 138
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;->convId:J

    .line 139
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_0
    return-void
.end method
