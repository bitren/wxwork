.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$7;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SearchDynamicExpressionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$7;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 538
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 539
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$7;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget p2, p2, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mState:I

    if-nez p2, :cond_0

    .line 540
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$7;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 541
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$7;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    :cond_0
    return-void
.end method
