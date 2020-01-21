.class public Lcom/tencent/mm/plugin/fts/ui/unit/FTSChatroomUIUnit;
.super Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;
.source "FTSChatroomUIUnit.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    return-void
.end method

.method private setChatroomResult(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V
    .locals 4

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSChatroomUIUnit;->listAvailable(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;-><init>()V

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    const/4 v1, -0x3

    .line 54
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    .line 55
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 56
    iget-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_2

    .line 57
    iget-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    const-string v2, "create_chatroom\u200b"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->continueFlag:Z

    .line 59
    iget-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    goto :goto_1

    .line 61
    :cond_1
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->continueFlag:Z

    .line 62
    iget-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSChatroomUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public createNativeItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 4

    .line 72
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 74
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ltz v0, :cond_1

    .line 75
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    const-string v3, "create_chatroom\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;-><init>(I)V

    .line 78
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    goto :goto_0

    .line 80
    :cond_0
    iget v2, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const v3, 0x20003

    if-ne v2, v3, :cond_1

    .line 81
    invoke-virtual {p0, v3, p1, v1, p2}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSChatroomUIUnit;->createNativeUIItem(IILcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object p1

    .line 82
    iget p2, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    iget v1, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    invoke-virtual {p1, p2, v1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->setMatchType(II)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 86
    iput v0, v1, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSubPosition:I

    :cond_2
    return-object v1
.end method

.method public createNativeUIItem(IILcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 0

    .line 98
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;-><init>(I)V

    .line 99
    iput-object p3, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 100
    iget-object p2, p4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p2, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 101
    iget p2, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    iget p3, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->setMatchType(II)V

    return-object p1
.end method

.method public doSearch(Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
    .locals 2
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

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;-><init>()V

    const/16 v1, 0x60

    .line 35
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->strategy:I

    const/4 v1, 0x3

    .line 36
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->maxResultCount:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSChatroomUIUnit;->getQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->blockSet:Ljava/util/HashSet;

    .line 39
    sget-object p2, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultChatroomSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultChatroomSorter;

    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    .line 40
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 42
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->search(ILcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public onSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSResult;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSChatroomUIUnit;->setChatroomResult(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V

    return-void
.end method
