.class Lcom/tencent/mm/ui/tools/SearchViewHelper$5;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$5;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPreesed()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$5;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$300(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$5;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$400(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$5;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$400(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljf;->e(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$5;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$500(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$5;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$500(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;->collapseActionView()V

    :cond_1
    :goto_0
    return-void
.end method
