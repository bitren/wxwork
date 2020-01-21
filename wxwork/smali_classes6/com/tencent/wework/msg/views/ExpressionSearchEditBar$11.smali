.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$11;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ExpressionSearchEditBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dMi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$11;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 578
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 579
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$11;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-boolean p2, p2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHg:Z

    if-nez p2, :cond_0

    .line 580
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$11;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 581
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$11;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->b(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    :cond_0
    return-void
.end method
