.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSMoreDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSMoreViewHolder"
.end annotation


# instance fields
.field public contentView:Landroid/view/View;

.field public iconIV:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

.field public tipTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
