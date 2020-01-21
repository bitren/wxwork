.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem$FTSTalkerHeaderViewItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;
.source "FTSTalkerHeaderDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSTalkerHeaderViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem$FTSTalkerHeaderViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;->fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V

    .line 33
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;

    .line 34
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->infoTV:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
