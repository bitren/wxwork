.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSConvTalkerHeaderDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSTalkerHeaderViewHolder"
.end annotation


# instance fields
.field public avatar1IV:Landroid/widget/ImageView;

.field public avatar2IV:Landroid/widget/ImageView;

.field public contentView:Landroid/view/View;

.field public header1TV:Landroid/widget/TextView;

.field public header2TV:Landroid/widget/TextView;

.field public infoTV:Landroid/widget/TextView;

.field public paddingView:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
