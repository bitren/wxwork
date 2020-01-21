.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSInfoDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewItem;
    }
.end annotation


# instance fields
.field private ftsViewHolder:Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

.field private ftsViewItem:Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;

.field private info:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x12

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 68
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;->ftsViewItem:Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;

    .line 74
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem$FTSInfoViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;->ftsViewHolder:Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;->info:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;->ftsViewHolder:Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;->getQuery()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {p2, p3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f112c5e

    .line 65
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f112c5d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p2}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;->info:Ljava/lang/CharSequence;

    return-void
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;->ftsViewItem:Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;

    return-object v0
.end method
