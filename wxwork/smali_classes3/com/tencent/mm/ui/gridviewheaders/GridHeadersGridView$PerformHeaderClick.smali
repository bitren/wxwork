.class Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;
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
    name = "PerformHeaderClick"
.end annotation


# instance fields
.field mClickMotionPosition:I

.field final synthetic this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 1

    .line 803
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$WindowRunnable;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;)V
    .locals 0

    .line 803
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mDataChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->sameWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->access$300(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;I)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->performHeaderClick(Landroid/view/View;J)Z

    :cond_1
    return-void
.end method
