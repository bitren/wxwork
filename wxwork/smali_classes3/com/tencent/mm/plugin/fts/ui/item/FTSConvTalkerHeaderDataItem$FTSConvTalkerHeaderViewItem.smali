.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSConvTalkerHeaderDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSConvTalkerHeaderViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 1

    .line 63
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header1:Ljava/lang/CharSequence;

    iget-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->header1TV:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 65
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->avatar1IV:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->avatar1:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header2:Ljava/lang/CharSequence;

    iget-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->header2TV:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->avatar2:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->avatar2IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->avatar2IV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->avatar2:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->avatar2IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :goto_0
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->isNeedBGDivider()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setNotClickableContentLayoutBG(Landroid/view/View;Z)V

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->getPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->paddingView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->paddingView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_1
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->infoTV:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0652

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;

    const p3, 0x7f090f64

    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->header1TV:Landroid/widget/TextView;

    const p3, 0x7f0902f5

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->avatar1IV:Landroid/widget/ImageView;

    const p3, 0x7f090f65

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->header2TV:Landroid/widget/TextView;

    const p3, 0x7f0902f7

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->avatar2IV:Landroid/widget/ImageView;

    const p3, 0x7f0910a8

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->infoTV:Landroid/widget/TextView;

    const p3, 0x7f091bd3

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->contentView:Landroid/view/View;

    const p3, 0x7f091797

    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->paddingView:Landroid/view/View;

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
