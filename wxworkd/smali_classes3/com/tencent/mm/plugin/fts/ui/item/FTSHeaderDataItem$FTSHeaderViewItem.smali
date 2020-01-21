.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSHeaderDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSHeaderViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;->header:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;->headerTV:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;->paddingView:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;->paddingView:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_0
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;->contentView:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;->isNeedBGDivider()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setNotClickableContentLayoutBG(Landroid/view/View;Z)V

    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0659

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;

    const p3, 0x7f090f76

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;->headerTV:Landroid/widget/TextView;

    const p3, 0x7f091797

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;->paddingView:Landroid/view/View;

    const p3, 0x7f091bd3

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;->contentView:Landroid/view/View;

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
