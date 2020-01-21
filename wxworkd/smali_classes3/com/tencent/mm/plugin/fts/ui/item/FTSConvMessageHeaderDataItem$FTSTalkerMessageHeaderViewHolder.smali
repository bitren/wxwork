.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSConvMessageHeaderDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSTalkerMessageHeaderViewHolder"
.end annotation


# instance fields
.field public avatarIV:Landroid/widget/ImageView;

.field public contentView:Landroid/view/View;

.field public headerTV:Landroid/widget/TextView;

.field public paddingView:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
