.class Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;
.super Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$WindowRunnable;
.source "GridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckForHeaderLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 1

    .line 781
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$WindowRunnable;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;)V
    .locals 0

    .line 781
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionHeaderPosition:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v2, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionHeaderPosition:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->access$300(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;I)J

    move-result-wide v1

    .line 789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;->sameWindow()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mDataChanged:Z

    if-nez v3, :cond_0

    .line 790
    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->performHeaderLongPress(Landroid/view/View;J)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 793
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    .line 794
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 795
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    :cond_2
    :goto_1
    return-void
.end method
