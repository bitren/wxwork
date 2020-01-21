.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSConvMessageHeaderDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSSTalkerMessageHeaderViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->header:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;->headerTV:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 45
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;->contentView:Landroid/view/View;

    const p3, 0x7f080f34

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->talker:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;->paddingView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;->paddingView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0651

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;

    const p3, 0x7f090f76

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;->headerTV:Landroid/widget/TextView;

    const p3, 0x7f091bd3

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;->contentView:Landroid/view/View;

    const p3, 0x7f091797

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;->paddingView:Landroid/view/View;

    const p3, 0x7f0902ff

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;->avatarIV:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
