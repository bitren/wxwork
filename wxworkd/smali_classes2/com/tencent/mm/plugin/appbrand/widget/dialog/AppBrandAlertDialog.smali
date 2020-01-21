.class public Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;
.super Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
.source "AppBrandAlertDialog.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;


# instance fields
.field private cancelable:Z

.field private canceledOnTouchOutside:Z

.field private container:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

.field private contentView:Landroid/view/View;

.field private dismissed:Z

.field private onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1203f8

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->cancelable:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->dismissed:Z

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setContentView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->cancelable:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->dismissed:Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->dismissed:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->container:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->dismissDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->onDismiss()V

    :cond_1
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->cancelable:Z

    return v0
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->canceledOnTouchOutside:Z

    return v0
.end method

.method public onCancel()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->container:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCancelable(Z)V

    .line 137
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->cancelable:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 127
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->canceledOnTouchOutside:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 68
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AlertDialogDecorView;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AlertDialogDecorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AlertDialogDecorView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object p1, v0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->contentView:Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
