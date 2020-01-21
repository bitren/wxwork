.class public Lcom/tencent/mm/plugin/fts/ui/unit/FTSContactUIUnit;
.super Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;
.source "FTSContactUIUnit.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSContactUIUnit"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    return-void
.end method

.method private getContactSearchTypes()[I
    .locals 1

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x20000
        0x20009
    .end array-data
.end method

.method private setContactResult(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V
    .locals 4

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;-><init>()V

    const/4 v1, -0x4

    .line 81
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    .line 82
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 83
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSContactUIUnit;->listAvailable(Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    .line 84
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->continueFlag:Z

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 89
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSContactUIUnit;->listAvailable(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSContactUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public createNativeItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 3

    .line 58
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 60
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ltz v0, :cond_2

    .line 61
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 62
    iget v2, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    invoke-virtual {p0, v2, p1, v1, p2}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSContactUIUnit;->createNativeUIItem(IILcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget p2, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    iget v1, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    invoke-virtual {p1, p2, v1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->setMatchType(II)V

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, v1, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSubPosition:I

    :cond_3
    return-object v1
.end method

.method public createNativeUIItem(IILcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 5

    .line 97
    iget v0, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const v1, 0x20009

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget v0, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const v1, 0x20001

    if-eq v0, v1, :cond_2

    iget v0, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const v1, 0x20002

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 105
    :cond_2
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x21

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSContactUIUnit;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSContactUIUnit;->getDataCallback()Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSContactUIUnit;->getSearchScene()I

    move-result v4

    .line 105
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;

    .line 107
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->createNativeUIItem(IILcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object p1

    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;-><init>(I)V

    .line 99
    iput-object p3, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 100
    iget-object p2, p4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p2, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 101
    iget p2, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    iget p3, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->setMatchType(II)V

    :goto_2
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

    const/16 v1, 0x40

    .line 35
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->strategy:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSContactUIUnit;->getQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSContactUIUnit;->getContactSearchTypes()[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->types:[I

    const/4 v1, 0x3

    .line 38
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->maxResultCount:I

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultContactSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultContactSorter;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->blockSet:Ljava/util/HashSet;

    .line 41
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 43
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

    const/16 v0, 0x20

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

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSContactUIUnit;->setContactResult(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V

    return-void
.end method
