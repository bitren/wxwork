.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$m;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "NameCardDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$m;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$m;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    const/4 p2, 0x0

    .line 179
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$m;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Ldst;->f(FFFFF)F

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$m;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonAlpha(IF)V

    .line 182
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$m;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonAlpha(IF)V

    .line 183
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    .line 185
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$m;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->setIsListScrollToTop(Z)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$m;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->setIsListScrollToTop(Z)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$m;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->setIsListScrollToTop(Z)V

    :goto_0
    return-void
.end method
