.class final Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;
.super Ljava/lang/Object;
.source "GridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CheckForHeaderTap"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    if-nez v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    .line 846
    iget v2, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionHeaderPosition:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 847
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 848
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mDataChanged:Z

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 849
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->refreshDrawableState()V

    .line 853
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 854
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPendingCheckForLongPress:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;

    if-nez v1, :cond_0

    .line 858
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    new-instance v2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPendingCheckForLongPress:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPendingCheckForLongPress:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;->rememberWindowAttachCount()V

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->access$700(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v2, v2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPendingCheckForLongPress:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput v3, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    goto :goto_0

    .line 868
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput v3, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    :cond_3
    :goto_0
    return-void
.end method
