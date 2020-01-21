.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSCollapseMoreDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSCollapseMoreViewHolder"
.end annotation


# instance fields
.field public moreArrow:Landroid/widget/ImageView;

.field public moreTV:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
