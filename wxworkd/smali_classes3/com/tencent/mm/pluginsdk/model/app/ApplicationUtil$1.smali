.class final Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil$1;
.super Ljava/lang/Object;
.source "ApplicationUtil.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/SettingsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil;->installApp(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$installIntent:Landroid/content/Intent;

.field final synthetic val$listener:Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil$1;->val$installIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil$1;->val$listener:Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(IILandroid/content/Intent;)V
    .locals 4

    const-string p1, "MicroMsg.ApplicationUtil"

    const-string/jumbo p3, "onRequestPermissionsResult, resultCode = %d"

    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 63
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil$1;->val$installIntent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.ApplicationUtil"

    const-string/jumbo p3, "install app failed! %s"

    .line 65
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil$1;->val$installIntent:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-static {p2, p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil$1;->val$listener:Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1, v0}, Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;->onInstallApkResult(Z)V

    goto :goto_1

    :cond_0
    const-string p1, "MicroMsg.ApplicationUtil"

    const-string/jumbo p2, "no get!!!"

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f112763

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil$1;->val$listener:Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;

    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p1, v3}, Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;->onInstallApkResult(Z)V

    :cond_1
    :goto_1
    return-void
.end method
