.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;
.source "FTSCollapseMoreDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewItem;
    }
.end annotation


# instance fields
.field private ftsCollapseMoreViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;

.field private ftsCollapseMoreViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewItem;

.field public isCollapse:Z

.field public resId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;-><init>(I)V

    .line 69
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;->ftsCollapseMoreViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewItem;

    .line 75
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;->ftsCollapseMoreViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;->ftsCollapseMoreViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewHolder;

    return-object v0
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;->ftsCollapseMoreViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem$FTSCollapseMoreViewItem;

    return-object v0
.end method
