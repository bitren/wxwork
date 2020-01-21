.class Lcom/tencent/mm/ui/tools/SearchViewHelper$3;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"

# interfaces
.implements Ljf$a;


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

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$3;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$3;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$3;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$3;->val$activity:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->doNewCollapse(Landroid/support/v4/app/FragmentActivity;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$3;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$3;->val$activity:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->doNewExpand(Landroid/support/v4/app/FragmentActivity;Z)V

    const/4 p1, 0x1

    return p1
.end method
