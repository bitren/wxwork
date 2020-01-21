.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSCreateChatroomDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;
    }
.end annotation


# instance fields
.field private desc:Ljava/lang/CharSequence;

.field private ftsCreateChatroomViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;

.field private ftsCreateChatroomViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x11

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 85
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;->ftsCreateChatroomViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;

    .line 91
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;->ftsCreateChatroomViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;->desc:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;->ftsCreateChatroomViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 7

    .line 73
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 75
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget v6, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$HighLightColor;->SearchResult:I

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, "\u3001"

    .line 79
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    .line 81
    new-array p3, p3, [Ljava/lang/CharSequence;

    const v0, 0x7f112cc8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 82
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, p3, v2

    const/4 p2, 0x2

    const v0, 0x7f112cc7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p2

    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;->desc:Ljava/lang/CharSequence;

    return-void
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;->ftsCreateChatroomViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;

    return-object v0
.end method
