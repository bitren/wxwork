.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem$FTSTalkerMessageViewItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;
.source "FTSTalkerMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSTalkerMessageViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem$FTSTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;)V

    return-void
.end method


# virtual methods
.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c0663

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem$FTSTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;

    const v0, 0x7f0902ff

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    const v0, 0x7f0916b3

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->nicknameTV:Landroid/widget/TextView;

    const v0, 0x7f09163a

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentTV:Landroid/widget/TextView;

    const v0, 0x7f091bd3

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentView:Landroid/view/View;

    const v0, 0x7f092002

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->timeTV:Landroid/widget/TextView;

    .line 41
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 2

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem$FTSTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->getViewType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/api/ui/item/IFTSDataItemClickHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/api/ui/item/IFTSDataItemClickHandler;->onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
