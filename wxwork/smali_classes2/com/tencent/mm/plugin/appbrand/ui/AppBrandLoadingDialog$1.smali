.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingDialog$1;
.super Ljava/lang/Object;
.source "AppBrandLoadingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingDialog;->create(Landroid/content/Context;)Lcom/tencent/mm/ui/base/MMDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Lcom/tencent/mm/ui/base/MMDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/MMDialog;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingDialog$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingDialog$1;->val$dialog:Lcom/tencent/mm/ui/base/MMDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 25
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingDialog$1;->val$context:Landroid/content/Context;

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingDialog$1;->val$dialog:Lcom/tencent/mm/ui/base/MMDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
