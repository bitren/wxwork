.class public Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;
.super Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;
.source "FTSConvTalkerUIUnit.java"


# instance fields
.field private conversation:Ljava/lang/String;

.field private showType:I

.field private talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    return-void
.end method


# virtual methods
.method public createHeaderDataItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;
    .locals 1

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;-><init>(I)V

    .line 73
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerItem:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->conversation:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->conversation:Ljava/lang/String;

    return-object v0
.end method

.method public createNativeItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 2

    .line 82
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    if-eqz v0, :cond_0

    .line 83
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 85
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    sub-int v0, p1, v0

    :goto_0
    if-ltz v0, :cond_2

    .line 87
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 88
    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    const-string/jumbo v1, "no_result\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;-><init>(I)V

    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;-><init>(I)V

    .line 94
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 95
    iget-object p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 96
    iget p1, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    iget p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->setMatchType(II)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public doSearch(Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->isShowCreateTalkerEntry:Z

    .line 58
    new-instance p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->conversation:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->conversation:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->getTalkerQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->talkerQuery:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->talker:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->talker:Ljava/lang/String;

    .line 64
    iput-object p0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    .line 65
    iput-object p1, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 p1, 0xb

    .line 66
    iput p1, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->strategy:I

    .line 67
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->search(ILcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object p1

    return-object p1
.end method

.method public getShowType()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->showType:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xc0

    return v0
.end method

.method public setConversation(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->conversation:Ljava/lang/String;

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->showType:I

    return-void
.end method

.method public setTalker(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSConvTalkerUIUnit;->talker:Ljava/lang/String;

    return-void
.end method
