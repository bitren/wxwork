.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSInfoDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSInfoViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;->access$000(Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;->infoTV:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;->paddingView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;->paddingView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c065a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;

    const p3, 0x7f0910a8

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;->infoTV:Landroid/widget/TextView;

    const p3, 0x7f091797

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;->paddingView:Landroid/view/View;

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
