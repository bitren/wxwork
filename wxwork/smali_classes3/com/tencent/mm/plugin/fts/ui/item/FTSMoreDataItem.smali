.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSMoreDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSMoreDataItem"


# instance fields
.field private ftsMoreViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;

.field private ftsMoreViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xc

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 82
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->ftsMoreViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;

    .line 88
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->ftsMoreViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->ftsMoreViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 3

    .line 73
    iget p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->searchType:I

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->getHeaderString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->tip:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f112c57

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, p3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->tip:Ljava/lang/String;

    :goto_0
    const-string p1, "MicroMsg.FTS.FTSMoreDataItem"

    const-string p2, "fillDataItem: tip=%s"

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->tip:Ljava/lang/String;

    aput-object v1, v0, p3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->ftsMoreViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem$FTSMoreViewItem;

    return-object v0
.end method
