.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSFeatureDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSFeatureViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 7

    .line 47
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;

    .line 48
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;

    .line 49
    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->isNeedBGDivider()Z

    move-result v0

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setContentLayoutBG(Landroid/view/View;Z)V

    .line 50
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->charTitle:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;->titleTV:Landroid/widget/TextView;

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 51
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->charDesc:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;->descTV:Landroid/widget/TextView;

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 52
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object v4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->avatarPath:Ljava/lang/String;

    const/4 v3, 0x0

    const v5, 0x7f10015c

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0650

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;

    const p3, 0x7f0902ff

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;->avatarIV:Landroid/widget/ImageView;

    const p3, 0x7f092056

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;->titleTV:Landroid/widget/TextView;

    const p3, 0x7f09097e

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;->descTV:Landroid/widget/TextView;

    const p3, 0x7f091bd3

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewHolder;->contentView:Landroid/view/View;

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 2

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem$FTSFeatureViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSFeatureDataItem;->getViewType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/api/ui/item/IFTSDataItemClickHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/api/ui/item/IFTSDataItemClickHandler;->onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
