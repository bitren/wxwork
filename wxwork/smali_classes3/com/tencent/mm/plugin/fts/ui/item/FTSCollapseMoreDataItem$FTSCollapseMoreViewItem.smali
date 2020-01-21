.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSCollapseMoreDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSCollapseMoreViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 2

    .line 43
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;

    .line 44
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 46
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;

    iget-boolean p4, p4, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;->isCollapse:Z

    if-eqz p4, :cond_0

    const p4, 0x7f112c9d

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget p3, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;->resId:I

    .line 48
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    .line 47
    invoke-virtual {p1, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;->moreTV:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 50
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;->moreArrow:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_0
    const p3, 0x7f112c9e

    .line 52
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;->moreTV:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 54
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;->moreArrow:Landroid/widget/ImageView;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c064f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;

    const p3, 0x7f091623

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;->moreTV:Landroid/widget/TextView;

    const p3, 0x7f091617

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;->moreArrow:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
