.class final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$tipDialog$1;
.super Ljava/lang/Object;
.source "JsApiProfileTask.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic $username:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$tipDialog$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$tipDialog$1;->$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$tipDialog$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getContactService()Lcom/tencent/mm/model/IMainService$GetContact;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$tipDialog$1;->$username:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/model/IMainService$GetContact;->removeCallBack(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$tipDialog$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->setResultCode$plugin_appbrand_integration_release(I)V

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$tipDialog$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask$handleRequest$tipDialog$1;->$profileResult:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;->access$finishProcess(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method
