.class Lcom/tencent/wework/fuli/controller/FuliActivity$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "FuliActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/controller/FuliActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/FuliActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$2;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 187
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 188
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_2

    .line 190
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 191
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$2;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p2}, Lcom/tencent/wework/fuli/controller/FuliActivity;->b(Lcom/tencent/wework/fuli/controller/FuliActivity;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 192
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$2;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p2}, Lcom/tencent/wework/fuli/controller/FuliActivity;->c(Lcom/tencent/wework/fuli/controller/FuliActivity;)Lfka;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfka;->IM(I)V

    .line 194
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$2;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p2}, Lcom/tencent/wework/fuli/controller/FuliActivity;->d(Lcom/tencent/wework/fuli/controller/FuliActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfka$k;

    iget p2, p2, Lfka$k;->mType:I

    const v0, 0x4addc10

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string p2, "yj_hongbao_view"

    .line 195
    invoke-static {v0, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 197
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$2;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p2}, Lcom/tencent/wework/fuli/controller/FuliActivity;->d(Lcom/tencent/wework/fuli/controller/FuliActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfka$k;

    iget p2, p2, Lfka$k;->mType:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    const-string p2, "yj_liuliang_view"

    .line 198
    invoke-static {v0, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$2;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/fuli/controller/FuliActivity;->a(Lcom/tencent/wework/fuli/controller/FuliActivity;I)I

    :cond_2
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
