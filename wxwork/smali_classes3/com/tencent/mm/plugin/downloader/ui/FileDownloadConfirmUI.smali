.class public Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "FileDownloadConfirmUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation


# static fields
.field public static final EXTRA_DOWNLOAD_ID:Ljava/lang/String; = "extra_download_id"

.field public static final EXTRA_DOWNLOAD_URL:Ljava/lang/String; = "extra_download_url"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloadConfirmUI"


# instance fields
.field private mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c051c

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->setContentView(I)V

    const/16 p1, 0x15

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 36
    new-instance p1, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;J)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$2;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;)V

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;)V

    .line 58
    new-instance v2, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, ""

    .line 59
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v3, 0x7f11195c

    .line 60
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v3, 0x7f11032a

    .line 61
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102d7

    .line 62
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 63
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 64
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    const-string p1, "MicroMsg.FileDownloadConfirmUI"

    const-string v0, "Confirm Dialog"

    .line 67
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "MicroMsg.FileDownloadConfirmUI"

    const-string/jumbo v0, "onNewIntent"

    .line 72
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStop()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->mAlertDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    return-void
.end method
