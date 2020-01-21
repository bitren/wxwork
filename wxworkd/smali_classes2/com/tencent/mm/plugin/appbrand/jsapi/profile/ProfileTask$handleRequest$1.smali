.class final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;
.super Ljava/lang/Object;
.source "JsApiProfileTask.kt"

# interfaces
.implements Lcom/tencent/mm/model/IMainService$GetContact$GetContactCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

.field final synthetic $scene:I

.field final synthetic $tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;Lcom/tencent/mm/ui/base/MMProgressDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$scene:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContactCallBack(Ljava/lang/String;Z)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->access$getActivityContext(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "ProfileTask"

    const-string p2, "handleRequest, getNow callback, context has already been detached!"

    .line 178
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setResultCode$plugin_appbrand_integration_release(I)V

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->access$finishProcess(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    .line 184
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    const-string v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 186
    :cond_3
    :goto_0
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    const-string v0, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/storage/IContactStorage;->getbyAlias(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    const-string p1, "ProfileTask"

    const-string p2, "handleRequest, getNow callback fail"

    .line 192
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setResultCode$plugin_appbrand_integration_release(I)V

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->access$finishProcess(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x3

    .line 196
    invoke-static {p1, p2}, Lcom/tencent/mm/modelavatar/AvatarLogic;->setAvatarImgFlag(Ljava/lang/String;I)Z

    .line 197
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarService()Lcom/tencent/mm/modelavatar/AvatarService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelavatar/AvatarService;->updateAvatar(Ljava/lang/String;)V

    if-nez v0, :cond_5

    .line 198
    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    .line 199
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x283a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->getOkFlag$plugin_appbrand_integration_release()I

    move-result v1

    or-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setOkFlag$plugin_appbrand_integration_release(I)V

    .line 203
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->isContact()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->getOkFlag$plugin_appbrand_integration_release()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setOkFlag$plugin_appbrand_integration_release(I)V

    .line 207
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setResultCode$plugin_appbrand_integration_release(I)V

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->access$finishProcess(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_2
    return-void
.end method
