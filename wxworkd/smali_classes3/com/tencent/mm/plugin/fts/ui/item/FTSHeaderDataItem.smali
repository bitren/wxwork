.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSHeaderDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSHeaderDataItem"


# instance fields
.field private ftsHeaderViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;

.field private ftsHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;

.field public header:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 71
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;->ftsHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;

    .line 77
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;->ftsHeaderViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;->ftsHeaderViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 2

    .line 67
    iget p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;->searchType:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->getHeaderString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;->header:Ljava/lang/String;

    const-string p1, "MicroMsg.FTS.FTSHeaderDataItem"

    const-string p2, "fillingDataItem: header=%s"

    const/4 p3, 0x1

    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;->header:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;->ftsHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem$FTSHeaderViewItem;

    return-object v0
.end method
