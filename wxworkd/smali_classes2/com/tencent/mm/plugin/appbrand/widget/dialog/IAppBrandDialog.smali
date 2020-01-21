.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;
.super Ljava/lang/Object;
.source "IAppBrandDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# virtual methods
.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract isCancelable()Z
.end method

.method public abstract isCanceledOnTouchOutside()Z
.end method

.method public abstract onCancel()V
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onShow(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;)V
.end method
