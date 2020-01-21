.class Lcom/tencent/mm/ui/tools/SearchViewHelper$12;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewHelper;->doNewCollapse(Landroid/support/v4/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$12;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$12;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$12;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$400(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$12;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$100(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "want to collapse search view, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$12;->val$activity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$12;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$12;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$800(Lcom/tencent/mm/ui/tools/SearchViewHelper;Landroid/support/v4/app/FragmentActivity;)V

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$12;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$400(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljf;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f090ad7

    .line 566
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method
