.class public abstract Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;
.super Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUIUnit;
.source "BaseNativeFTSUIUnit.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.BaseNativeFTSUIUnit"


# instance fields
.field private blockSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    .line 125
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->nativeItemList:Ljava/util/List;

    .line 171
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->blockSet:Ljava/util/HashSet;

    return-void
.end method

.method public static saveStringsToList([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 162
    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 163
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 164
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancelSearch()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    if-eqz v0, :cond_0

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    :cond_0
    return-void
.end method

.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->query:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->blockSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->nativeItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 6

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    .line 85
    iget v5, v4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    if-ne v5, p1, :cond_0

    iget-boolean v5, v4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    if-eqz v5, :cond_0

    .line 86
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->createHeaderDataItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;

    move-result-object v3

    goto :goto_1

    .line 87
    :cond_0
    iget v5, v4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->morePosition:I

    if-ne v5, p1, :cond_1

    iget-boolean v5, v4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->continueFlag:Z

    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->createMoreDataItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

    move-result-object v3

    goto :goto_1

    .line 89
    :cond_1
    iget v5, v4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->morePosition:I

    if-gt p1, v5, :cond_2

    .line 90
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->createNativeItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object v3

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getPosition()I

    move-result p1

    iget v0, v4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->morePosition:I

    if-ne p1, v0, :cond_3

    .line 94
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->setNeedBGDivider(Z)V

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getSearchScene()I

    move-result p1

    iput p1, v3, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchScene:I

    .line 97
    iget-object p1, v4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->setFTSQuery(Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;)V

    .line 98
    iget p1, v4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    iput p1, v3, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method protected createHeaderDataItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;
    .locals 0

    .line 106
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;-><init>(I)V

    return-object p2
.end method

.method protected createMoreDataItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;-><init>(I)V

    .line 111
    iget p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->morePosition:I

    iget p2, p2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    sub-int/2addr p1, p2

    iput p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->kvSubPosition:I

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;->isMatchItem:Z

    return-object v0
.end method

.method protected abstract createNativeItem(ILcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.end method

.method public createNativeUIItem(IILcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract doSearch(Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
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
.end method

.method public getBlockSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->blockSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public getHeaderPositionList()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    .line 179
    iget v4, v3, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_0

    .line 180
    iget v3, v3, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMatchItemCount()I
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getResultCount()I

    move-result v0

    return v0
.end method

.method public getNativeItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->nativeItemList:Ljava/util/List;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCount()I
    .locals 9

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->nativeItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 198
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->nativeItemList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    .line 199
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    .line 200
    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x126f14b

    if-eq v7, v8, :cond_2

    const v8, 0xf35bf10

    if-eq v7, v8, :cond_1

    const v8, 0x20431ec7

    if-eq v7, v8, :cond_0

    goto :goto_2

    :cond_0
    const-string v7, "create_talker_message\u200b"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const-string/jumbo v7, "no_result\u200b"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    :cond_2
    const-string v7, "create_chatroom\u200b"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, -0x1

    :goto_3
    packed-switch v5, :pswitch_data_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFTSSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V
    .locals 7

    .line 134
    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultCode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v4, "search type %d | result %d"

    .line 136
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->query:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->request:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->request:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->blockSet:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->blockSet:Ljava/util/HashSet;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->blockSet:Ljava/util/HashSet;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->onSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;Ljava/util/HashSet;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getDataCallback()Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->request:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v2}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;->onDataReady(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string v4, "Native Search: Not Same query origin:%s current:%s"

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->request:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->query:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v4, "onSearchError: type=%d | errorCode=%d | originQuery=%s"

    const/4 v5, 0x3

    .line 149
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->request:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->request:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string v0, "Native Search: Not Same Query"

    .line 151
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getDataCallback()Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->request:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v3}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;->onDataReady(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract onSearchEnd(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSResult;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public searchData(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->cancelSearch()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->clearData()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->query:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->doSearch(Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    return-void
.end method

.method public updateHeaderPosition(I)I
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->nativeItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->nativeItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    .line 65
    iput p1, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    .line 66
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 69
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->posOffset:I

    add-int/2addr v3, v4

    add-int/2addr p1, v3

    .line 71
    iput p1, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->morePosition:I

    .line 72
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->continueFlag:Z

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method
