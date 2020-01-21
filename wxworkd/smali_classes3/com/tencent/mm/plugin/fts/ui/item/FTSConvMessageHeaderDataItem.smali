.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;
.source "FTSConvMessageHeaderDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;
    }
.end annotation


# instance fields
.field public count:I

.field private ftsHeaderViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;

.field private ftsHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;-><init>(I)V

    .line 76
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->ftsHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;

    .line 82
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->ftsHeaderViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->ftsHeaderViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSTalkerMessageHeaderViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 2

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->talker:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {p2, p3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x1

    .line 73
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const p2, 0x7f112ca2

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->header:Ljava/lang/String;

    return-void
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem;->ftsHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageHeaderDataItem$FTSSTalkerMessageHeaderViewItem;

    return-object v0
.end method
