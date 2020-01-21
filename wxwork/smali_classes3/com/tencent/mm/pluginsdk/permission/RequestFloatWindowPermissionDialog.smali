.class public Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "RequestFloatWindowPermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;
    }
.end annotation


# static fields
.field public static OVERLAY_PERMISSION_REQ_CODE:I = 0x4d2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RequestFloatWindowPermissionDialog"

.field private static final WARNING_CONTENT:Ljava/lang/String; = "warning_content"

.field private static resultCallBack:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;


# instance fields
.field private mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method private showAlert()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.RequestFloatWindowPermissionDialog"

    const-string v1, "Intent is null"

    .line 70
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.RequestFloatWindowPermissionDialog"

    const-string/jumbo v1, "invalid params"

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1119e5

    .line 82
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const-string/jumbo v2, "warning_content"

    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 84
    new-instance v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;-><init>(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/16 v0, 0x17

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1119e4

    goto :goto_0

    :cond_2
    const v0, 0x7f1119e3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;-><init>(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-void
.end method

.method public static showWarningAlert(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;)V
    .locals 1

    .line 153
    sput-object p2, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->resultCallBack:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;

    .line 154
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "warning_content"

    .line 155
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x30000000

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 125
    sget-object p2, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->resultCallBack:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;

    if-nez p2, :cond_0

    return-void

    .line 129
    :cond_0
    sget p3, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->OVERLAY_PERMISSION_REQ_CODE:I

    if-ne p1, p3, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/compatible/permission/PermissionUtil;->isFloatWindowOpAllowed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    sget-object p1, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->resultCallBack:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;

    invoke-interface {p1, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;->onResultAllow(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    goto :goto_0

    .line 134
    :cond_1
    sget-object p1, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->resultCallBack:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;

    invoke-interface {p1, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;->onResultRefuse(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {p2, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;->onResultRefuse(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->requestWindowFeature(I)Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->showAlert()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->setIntent(Landroid/content/Intent;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->showAlert()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/ui/base/UIStatusUtil;->activateBroadcast(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/ui/base/UIStatusUtil;->activateBroadcast(Z)V

    return-void
.end method
