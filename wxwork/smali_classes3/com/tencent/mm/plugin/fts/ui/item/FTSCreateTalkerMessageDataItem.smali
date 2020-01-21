.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSCreateTalkerMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;
    }
.end annotation


# instance fields
.field public conversation:Ljava/lang/String;

.field private ftsCreateTalkerMessageViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;

.field private ftsCreateTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;

.field public showPaddingView:Z

.field public tip:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x13

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 111
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->ftsCreateTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;

    .line 117
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->ftsCreateTalkerMessageViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->setNeedBGDivider(Z)V

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->ftsCreateTalkerMessageViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 9

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->messageTalkerPhrases:[Ljava/lang/String;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {p2, v0, v2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->messageTalkerPhrases:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v0, v2, v4, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->conversation:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f112ca5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const v6, 0x7f112ca4

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    .line 97
    new-array v2, v8, [Ljava/lang/CharSequence;

    const v8, 0x7f112ca3

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, p3

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {p2, p3, v8}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->simpleHL(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object p2

    aput-object p2, v2, v1

    .line 99
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v7

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v0, p3, p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->simpleHL(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object p2

    aput-object p2, v2, v5

    .line 101
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->tip:Ljava/lang/CharSequence;

    goto :goto_0

    .line 103
    :cond_0
    new-array v2, v8, [Ljava/lang/CharSequence;

    const v8, 0x7f112ca6

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, p3

    .line 104
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {p2, p3, v8}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->simpleHL(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object p2

    aput-object p2, v2, v1

    .line 105
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v7

    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v0, p3, p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->simpleHL(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object p2

    aput-object p2, v2, v5

    .line 107
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->tip:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->ftsCreateTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;

    return-object v0
.end method
