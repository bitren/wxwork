.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;
.source "FTSConvTalkerMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem$FTSConvTalkerMessageViewItem;
    }
.end annotation


# instance fields
.field private ftsConvTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem$FTSConvTalkerMessageViewItem;

.field private nicknameChar:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;-><init>(I)V

    .line 62
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem$FTSConvTalkerMessageViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem$FTSConvTalkerMessageViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->ftsConvTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem$FTSConvTalkerMessageViewItem;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->nicknameChar:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->talker:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    :cond_0
    sget p3, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_SIZE:I

    int-to-float p3, p3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyWithoutCache(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->nicknameChar:Ljava/lang/CharSequence;

    return-void
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->ftsConvTalkerMessageViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem$FTSConvTalkerMessageViewItem;

    return-object v0
.end method
