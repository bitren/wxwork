.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSMoreDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSMoreViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;

    .line 42
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

    .line 43
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;->contentView:Landroid/view/View;

    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->isNeedBGDivider()Z

    move-result p4

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setContentLayoutBG(Landroid/view/View;Z)V

    .line 44
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;->tipTV:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->tip:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;->iconIV:Landroid/widget/ImageView;

    const p2, 0x7f10015e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0664

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;

    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

    invoke-direct {p2, p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;)V

    const p3, 0x7f092010

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;->tipTV:Landroid/widget/TextView;

    const p3, 0x7f091035

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;->iconIV:Landroid/widget/ImageView;

    const p3, 0x7f091bd3

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;->contentView:Landroid/view/View;

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 0

    .line 50
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "detail_query"

    .line 51
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->getQuery()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "detail_type"

    .line 52
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

    iget p4, p4, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->searchType:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "Search_Scene"

    .line 53
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

    iget p4, p4, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->searchScene:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, ".ui.FTSDetailUI"

    .line 54
    invoke-static {p1, p3, p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->startFTSActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
