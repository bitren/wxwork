.class Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;
.super Ljava/lang/Object;
.source "MMLoadMoreListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMLoadMoreListView;->showFooterView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMLoadMoreListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->this$0:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 93
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->this$0:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->this$0:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p4, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->this$0:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getPaddingTop()I

    move-result p4

    if-ne p2, p4, :cond_0

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->this$0:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {p2, p1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->access$102(Lcom/tencent/mm/ui/base/MMLoadMoreListView;Z)Z

    goto :goto_0

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->this$0:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {p2, p3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->access$102(Lcom/tencent/mm/ui/base/MMLoadMoreListView;Z)Z

    :goto_0
    const-string p2, "MMLoadMoreListView"

    const-string/jumbo p4, "newpoi scroll2Top %s"

    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->this$0:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->access$100(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p3

    invoke-static {p2, p4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->this$0:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->access$000(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;->this$0:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->access$000(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;->onLoadMore()V

    :cond_0
    return-void
.end method
