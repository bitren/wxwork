.class Lcom/tencent/mm/ui/tools/SearchViewHelper$9;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewHelper;->doNewExpand(Landroid/support/v4/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic val$doInvalidate:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$9;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$9;->val$activity:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$9;->val$doInvalidate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$9;->val$activity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$9;->val$doInvalidate:Z

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$9;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    :cond_1
    return-void

    .line 499
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$9;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$100(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "want to expand search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
