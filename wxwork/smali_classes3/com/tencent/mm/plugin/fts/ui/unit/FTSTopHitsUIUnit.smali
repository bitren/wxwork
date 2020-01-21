.class public Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;
.super Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;
.source "FTSTopHitsUIUnit.java"


# static fields
.field private static final MAX_TOP_HITS_DISPLAYED:I = 0x3


# instance fields
.field private doSearchMobile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->doSearchMobile:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p3

    const/4 v0, 0x6

    .line 32
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->doSearchMobile:Z

    .line 35
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->doSearchMobile:Z

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isOverseasUser(Landroid/content/Context;)Z

    move-result p1

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->doSearchMobile:Z

    return-void
.end method

.method private getContactSearchTypes()[I
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->doSearchMobile:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    return-object v0

    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20001
        0x20002
        0x40000
        0x20004
    .end array-data

    :array_1
    .array-data 4
        0x20000
        0x20003
        0x40000
        0x20004
    .end array-data
.end method

.method private setTopHitsResult(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V
    .locals 3

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->listAvailable(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;-><init>()V

    const/4 v1, -0x8

    .line 86
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getSubList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->continueFlag:Z

    .line 89
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createNativeItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 8

    .line 96
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 98
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_5

    if-ltz v0, :cond_5

    .line 100
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 101
    iget v3, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const v4, 0x20003

    if-ne v3, v4, :cond_0

    .line 102
    const-class v3, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v4, 0x30

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getDataCallback()Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getSearchScene()I

    move-result v7

    .line 102
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;

    goto/16 :goto_1

    .line 104
    :cond_0
    iget v3, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_4

    iget v3, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const v4, 0x20001

    if-eq v3, v4, :cond_4

    iget v3, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const v4, 0x20002

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    iget v3, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const/high16 v4, 0x40000

    if-ne v3, v4, :cond_2

    .line 110
    const-class v3, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v4, 0x40

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getDataCallback()Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getSearchScene()I

    move-result v7

    .line 110
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;

    goto :goto_1

    .line 112
    :cond_2
    iget v3, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const v4, 0x20004

    if-ne v3, v4, :cond_3

    .line 113
    const-class v3, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v4, 0x60

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getDataCallback()Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getSearchScene()I

    move-result v7

    .line 113
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const-class v3, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v4, 0x20

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getDataCallback()Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getSearchScene()I

    move-result v7

    .line 107
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;

    :goto_1
    if-eqz v3, :cond_5

    .line 117
    iget v2, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    invoke-virtual {v3, v2, p1, v1, p2}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->createNativeUIItem(IILcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 121
    iput v0, v2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSubPosition:I

    :cond_6
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

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;-><init>()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getContactSearchTypes()[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->types:[I

    const/4 v1, 0x3

    .line 44
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->maxResultCount:I

    .line 45
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 p1, 0x0

    .line 47
    iput p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->scene:I

    .line 48
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->blockSet:Ljava/util/HashSet;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string p2, "@@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    .line 51
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 p2, 0x2710

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->search(ILcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->getQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    .line 54
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->search(ILcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public onSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSResult;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 77
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSTopHitsUIUnit;->setTopHitsResult(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V

    .line 80
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->addTopHitsResult(Ljava/util/List;)V

    return-void
.end method
