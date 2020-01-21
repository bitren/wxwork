.class Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$2;
.super Ljava/lang/Object;
.source "AbstractLaunchPreconditionProcess.java"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->onResult(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;

.field final synthetic val$doLaunch:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$2;->val$doLaunch:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionReturn(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$2;->val$doLaunch:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110349

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    .line 219
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f11034a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    .line 220
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f1102db

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 217
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->showAlertInMM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->finish()V

    :goto_0
    return-void
.end method
