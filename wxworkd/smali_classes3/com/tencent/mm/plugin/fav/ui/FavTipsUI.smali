.class public Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "FavTipsUI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1118ce

    .line 15
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1118cc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1118cd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v0, 0x7f1118cb

    .line 17
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-void
.end method
