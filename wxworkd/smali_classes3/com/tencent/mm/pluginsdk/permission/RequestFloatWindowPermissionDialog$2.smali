.class Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;
.super Ljava/lang/Object;
.source "RequestFloatWindowPermissionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->showAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;->this$0:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/16 p1, 0x17

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 97
    :try_start_0
    const-class p1, Landroid/provider/Settings;

    const-string v0, "ACTION_MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-class v0, Landroid/provider/Settings;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;->this$0:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v1, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->OVERLAY_PERMISSION_REQ_CODE:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RequestFloatWindowPermissionDialog"

    const-string/jumbo v1, "getField:ACTION_MANAGE_OVERLAY_PERMISSION! Error:%s, etype:%s"

    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;->this$0:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    const v0, 0x7f1119e6

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "useJs"

    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "vertical_scroll"

    .line 110
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;->this$0:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    const-string/jumbo p2, "webview"

    const-string v1, ".ui.tools.WebViewUI"

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;->this$0:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    return-void
.end method
