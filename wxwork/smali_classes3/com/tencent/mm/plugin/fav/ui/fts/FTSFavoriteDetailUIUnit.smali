.class public Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDetailUIUnit;
.super Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;
.source "FTSFavoriteDetailUIUnit.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    return-void
.end method

.method private setFavoriteResult(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V
    .locals 2

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDetailUIUnit;->listAvailable(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;-><init>()V

    const/4 v1, -0x1

    .line 50
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 52
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDetailUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createNativeItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 3

    .line 59
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 61
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz v0, :cond_0

    .line 62
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 63
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;-><init>(I)V

    .line 64
    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 65
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p1, v2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 66
    iget p1, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    iget p2, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->setMatchType(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 70
    iput v0, v2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSubPosition:I

    :cond_1
    return-object v2
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

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;-><init>()V

    const/4 v1, 0x2

    .line 33
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->strategy:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDetailUIUnit;->getQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->blockSet:Ljava/util/HashSet;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 37
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    .line 38
    sget-object p1, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSTimeStampSubTypeSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSTimeStampSubTypeSorter;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    .line 39
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->search(ILcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1060

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

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDetailUIUnit;->setFavoriteResult(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V

    return-void
.end method
