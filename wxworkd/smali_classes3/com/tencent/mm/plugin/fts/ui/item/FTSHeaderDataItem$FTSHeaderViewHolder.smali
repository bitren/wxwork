.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSHeaderDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSHeaderViewHolder"
.end annotation


# instance fields
.field public contentView:Landroid/view/View;

.field public headerTV:Landroid/widget/TextView;

.field public paddingView:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
