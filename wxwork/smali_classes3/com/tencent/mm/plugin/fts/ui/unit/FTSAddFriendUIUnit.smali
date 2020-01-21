.class public Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;
.super Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;
.source "FTSAddFriendUIUnit.java"


# static fields
.field private static final MAX_TOP_HITS_DISPLAYED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSAddFriendUIUnit"


# instance fields
.field private doSearchMobile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const/4 p2, 0x6

    .line 39
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->doSearchMobile:Z

    const-string p1, "MicroMsg.FTS.FTSAddFriendUIUnit"

    const-string v0, "[FTSAddFriendUIUnit doSearchMobile : %s]"

    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->doSearchMobile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, p3

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getContactSearchSubtypes()[I
    .locals 4

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->doSearchMobile:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getContactSearchTypes()[I
    .locals 4

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->doSearchMobile:Z

    if-eqz v1, :cond_0

    const v1, 0x20001

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x20002

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public createNativeItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 7

    .line 112
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 114
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-ltz v0, :cond_1

    .line 115
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 116
    iget v3, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const v4, 0x20001

    if-eq v3, v4, :cond_0

    iget v3, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    const v4, 0x20002

    if-ne v3, v4, :cond_2

    .line 118
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v3, 0x21

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->getDataCallback()Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->getSearchScene()I

    move-result v6

    .line 118
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;

    .line 120
    iget v3, v1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    invoke-virtual {v2, v3, p1, v1, p2}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->createNativeUIItem(IILcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    .line 122
    :cond_1
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 123
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;-><init>(I)V

    .line 124
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p1, v2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 128
    iput v0, v2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSubPosition:I

    :cond_3
    return-object v2
.end method

.method public doSearch(Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
    .locals 8
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

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->getContactSearchTypes()[I

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->getContactSearchSubtypes()[I

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultContactSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultContactSorter;

    const/4 v3, -0x1

    move-object v4, p2

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->create(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    move-result-object p1

    .line 48
    const-class p2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v0, 0x9

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->search(ILcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public onSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSResult;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object p2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;-><init>()V

    const/4 v1, -0x4

    .line 89
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    const/4 v1, 0x1

    .line 91
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->posOffset:I

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 93
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->listAvailable(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->CONTACT_TYPE_PRIORITY:Ljava/util/Map;

    const v1, 0x20001

    const v2, 0x20002

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->searchSubList(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->listAvailable(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;-><init>()V

    const/16 v1, -0xb

    .line 102
    iput v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    .line 103
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 104
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
