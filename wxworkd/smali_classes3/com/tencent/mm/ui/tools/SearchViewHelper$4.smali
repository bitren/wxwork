.class Lcom/tencent/mm/ui/tools/SearchViewHelper$4;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewHelper;->onCreateOptionsMenu(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
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

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$4;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$4;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collapseActionView()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$4;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$4;->val$activity:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->doNewCollapse(Landroid/support/v4/app/FragmentActivity;Z)V

    return-void
.end method

.method public expandActionView()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$4;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$4;->val$activity:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->doNewExpand(Landroid/support/v4/app/FragmentActivity;Z)V

    return-void
.end method
