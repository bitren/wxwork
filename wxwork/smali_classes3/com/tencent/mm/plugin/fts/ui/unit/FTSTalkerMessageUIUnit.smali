.class public Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;
.super Lcom/tencent/mm/plugin/fts/ui/unit/FTSMessageUIUnit;
.source "FTSTalkerMessageUIUnit.java"


# instance fields
.field private talkerQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSMessageUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    return-void
.end method


# virtual methods
.method public createHeaderDataItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;
    .locals 1

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;-><init>(I)V

    .line 132
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerItem:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 133
    iget-object p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    return-object v0
.end method

.method public createMoreDataItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;
    .locals 1

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;-><init>(I)V

    const p1, 0x7f111b2c

    .line 140
    iput p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;->resId:I

    .line 141
    iget-boolean p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->needCollapse:Z

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;->isCollapse:Z

    return-object v0
.end method

.method public createNativeItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 3

    .line 149
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    if-eqz v0, :cond_0

    .line 150
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 152
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    sub-int v0, p1, v0

    :goto_0
    if-ltz v0, :cond_2

    .line 154
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 155
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    const-string/jumbo v2, "no_result\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSInfoDataItem;-><init>(I)V

    goto :goto_1

    .line 160
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;-><init>(I)V

    .line 161
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 162
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerItem:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 163
    iget-object p1, v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    const/16 p1, -0xe

    .line 164
    iput p1, v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->searchType:I

    const/4 p1, 0x2

    .line 165
    iput p1, v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->showType:I

    .line 166
    iget p1, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    iget p2, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerMessageDataItem;->setMatchType(II)V

    move-object p2, v1

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

    .line 52
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->isShowCreateTalkerEntry:Z

    .line 54
    new-instance p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->talkerQuery:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->talkerQuery:Ljava/lang/String;

    .line 58
    iput-object p0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    .line 59
    iput-object p1, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 p1, 0xa

    .line 60
    iput p1, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->strategy:I

    .line 61
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->search(ILcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object p1

    return-object p1
.end method

.method protected getShowType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getTalkerQuery()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->talkerQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb0

    return v0
.end method

.method public handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z
    .locals 3

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSMessageUIUnit;->handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z

    .line 176
    instance-of p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCollapseMoreDataItem;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    .line 179
    iget v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->morePosition:I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getPosition()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 180
    iget-boolean p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->needCollapse:Z

    xor-int/2addr p1, p3

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->needCollapse:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public onSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSResult;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget p2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultCode:I

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 68
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 69
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 70
    new-instance v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;-><init>()V

    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    .line 72
    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iput-object v3, v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerItem:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 73
    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object v3, v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 74
    iget-object v3, v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerItem:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->userData:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 75
    iget-object v3, v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq p2, v3, :cond_1

    .line 76
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->needCollapse:Z

    .line 77
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->continueFlag:Z

    goto :goto_1

    .line 79
    :cond_1
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->needCollapse:Z

    .line 80
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->continueFlag:Z

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 85
    :cond_2
    new-instance p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;-><init>()V

    const/4 v1, -0x2

    .line 86
    iput v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    .line 87
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 88
    iput-boolean v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    .line 89
    new-instance p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;-><init>()V

    const-string/jumbo v0, "no_result\u200b"

    .line 90
    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 92
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setTalkerQuery(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->talkerQuery:Ljava/lang/String;

    return-void
.end method

.method public updateHeaderPosition(I)I
    .locals 5

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTalkerMessageUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    .line 107
    iput p1, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    .line 108
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 111
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    .line 112
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->needCollapse:Z

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    .line 115
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr p1, v3

    .line 117
    :goto_1
    iput p1, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->morePosition:I

    .line 118
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->continueFlag:Z

    if-eqz v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr p1, v3

    .line 123
    iput p1, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->morePosition:I

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return p1
.end method
