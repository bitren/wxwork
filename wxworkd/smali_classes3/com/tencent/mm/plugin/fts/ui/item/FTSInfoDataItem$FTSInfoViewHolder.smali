.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSInfoDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSInfoViewHolder"
.end annotation


# instance fields
.field public infoTV:Landroid/widget/TextView;

.field public paddingView:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
