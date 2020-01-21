.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "JsApiProfileTask.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method public static final synthetic access$finishProcess(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method public static final synthetic access$getActivityContext(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;)Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 9

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;-><init>()V

    .line 120
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "ProfileTask"

    const-string v1, "handleRequest, request not instance of ProfileRequest"

    .line 121
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setResultCode$plugin_appbrand_integration_release(I)V

    .line 123
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "ProfileTask"

    const-string v1, "handleRequest, MMKernel.account().hasLogin() is false"

    .line 128
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setResultCode$plugin_appbrand_integration_release(I)V

    .line 130
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    .line 134
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->getScene$plugin_appbrand_integration_release()I

    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->getUsername$plugin_appbrand_integration_release()Ljava/lang/String;

    move-result-object p1

    .line 137
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    const-string v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v3

    if-gtz v3, :cond_3

    .line 139
    :cond_2
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    const-string v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/IContactStorage;->getbyAlias(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_6

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v3

    if-lez v3, :cond_6

    .line 143
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Contact_User"

    .line 144
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setUsername$plugin_appbrand_integration_release(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 147
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x283a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->getOkFlag$plugin_appbrand_integration_release()I

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setOkFlag$plugin_appbrand_integration_release(I)V

    const-string v4, "Contact_Scene"

    .line 150
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->isContact()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->getOkFlag$plugin_appbrand_integration_release()I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setOkFlag$plugin_appbrand_integration_release(I)V

    .line 154
    new-instance v1, Lcom/tencent/mm/autogen/events/SetLocalQQMobileEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/SetLocalQQMobileEvent;-><init>()V

    .line 155
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/SetLocalQQMobileEvent;->data:Lcom/tencent/mm/autogen/events/SetLocalQQMobileEvent$Data;

    iput-object v3, v2, Lcom/tencent/mm/autogen/events/SetLocalQQMobileEvent$Data;->intent:Landroid/content/Intent;

    .line 156
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/SetLocalQQMobileEvent;->data:Lcom/tencent/mm/autogen/events/SetLocalQQMobileEvent$Data;

    iput-object p1, v2, Lcom/tencent/mm/autogen/events/SetLocalQQMobileEvent$Data;->username:Ljava/lang/String;

    .line 157
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    check-cast v1, Lcom/tencent/mm/sdk/event/IEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 160
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setResultCode$plugin_appbrand_integration_release(I)V

    .line 161
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_6
    const-string v2, "ProfileTask"

    const-string v3, "handleRequest, request contact info"

    .line 166
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v4, 0x7f110313

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v5, 0x7f110328

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$tipDialog$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$tipDialog$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;)V

    move-object v8, v2

    check-cast v8, Landroid/content/DialogInterface$OnCancelListener;

    .line 167
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v2

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getContactService()Lcom/tencent/mm/model/IMainService$GetContact;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;Lcom/tencent/mm/ui/base/MMProgressDialog;I)V

    check-cast v5, Lcom/tencent/mm/model/IMainService$GetContact$GetContactCallBack;

    invoke-interface {v3, p1, v4, v5}, Lcom/tencent/mm/model/IMainService$GetContact;->getNow(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/IMainService$GetContact$GetContactCallBack;)V

    return-void
.end method
