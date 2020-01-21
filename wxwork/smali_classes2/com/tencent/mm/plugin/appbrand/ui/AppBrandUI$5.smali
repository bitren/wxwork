.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;
.super Ljava/lang/Object;
.source "AppBrandUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->showAccountReleaseError(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

.field final synthetic val$handler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->val$handler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 666
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 667
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 668
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->val$handler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;->proceed()V

    .line 670
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 p2, 0x4000000

    .line 671
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "Intro_Switch"

    const/4 v0, 0x1

    .line 672
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 673
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p2

    const-string v0, ".ui.LauncherUI"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
