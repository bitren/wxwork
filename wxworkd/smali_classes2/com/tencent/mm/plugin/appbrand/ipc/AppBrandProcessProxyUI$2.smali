.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;
.super Landroid/os/ResultReceiver;
.source "AppBrandProcessProxyUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->showAlert(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$onCancel:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$onConfirm:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$onDeny:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 175
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->val$onConfirm:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->val$onDeny:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->val$onCancel:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->val$onConfirm:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p2, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    const/4 v0, -0x2

    if-ne v0, p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->val$onDeny:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0, p2, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    const/4 v0, -0x3

    if-ne v0, p1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->val$onCancel:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v0, p2, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_2
    return-void
.end method
