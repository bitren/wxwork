.class public Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;
.super Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;
.source "AppBrandProgressDialog.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;


# instance fields
.field private cancelable:Z

.field private canceledOnTouchOutside:Z

.field private container:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

.field private contentView:Landroid/view/View;

.field private onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1203f8

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->cancelable:Z

    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->container:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->dismissDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->onDismiss()V

    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->cancelable:Z

    return v0
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->canceledOnTouchOutside:Z

    return v0
.end method

.method public onCancel()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->container:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setCancelable(Z)V

    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->cancelable:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->canceledOnTouchOutside:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->contentView:Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
