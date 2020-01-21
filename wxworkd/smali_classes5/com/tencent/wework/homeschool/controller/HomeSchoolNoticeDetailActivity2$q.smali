.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$q;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "HomeSchoolNoticeDetailActivity2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$q;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    .line 177
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v0, :cond_1

    .line 180
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$q;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$q;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
