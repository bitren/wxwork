.class Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$1;
.super Ljava/lang/Object;
.source "LoadAppInfoAfterLogin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->loadAppInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$1;->this$0:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "MicroMsg.LoadAppInfoAfterLogin"

    const-string v0, "do init canceled"

    .line 68
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$1;->this$0:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->access$000(Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppCenterSceneService()Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$1;->this$0:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->removeAppCenterSceneEndListener(ILcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$1;->this$0:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->access$100(Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;)Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$1;->this$0:Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;->access$100(Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin;)Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/model/app/LoadAppInfoAfterLogin$IOnLoadFinished;->onFinished()V

    :cond_0
    return-void
.end method
