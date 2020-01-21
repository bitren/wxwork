.class Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;
.super Ljava/lang/Object;
.source "GridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic cSt:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;


# direct methods
.method private constructor <init>(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;->cSt:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$1;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;-><init>(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;->cSt:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->a(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;->cSt:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;->cSt:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->b(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int v0, v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    .line 865
    iget-object p3, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;->cSt:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;

    invoke-static {p3}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->a(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;->cSt:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->c(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;->cSt:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;->cSt:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->b(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int v0, v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    .line 875
    iget-object p3, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;->cSt:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;

    invoke-static {p3}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->c(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
