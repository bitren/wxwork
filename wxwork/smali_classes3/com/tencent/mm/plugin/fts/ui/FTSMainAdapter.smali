.class public Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
.source "FTSMainAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;,
        Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;
    }
.end annotation


# static fields
.field private static final NOTIFY_DATA_CHANGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSMainAdapter"


# instance fields
.field private currentNativeSearchIndex:I

.field private firstGetChatroomTime:J

.field private firstGetContactTime:J

.field private firstGetTopHitsTime:J

.field private firstItemTime:J

.field private ftsNativeUIUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;",
            ">;"
        }
    .end annotation
.end field

.field private isClickMatchItem:Z

.field private isClickNotMatchItem:Z

.field private isFling:Z

.field private isNativeSearchEnd:Z

.field private isReportQuery:Z

.field private kvReportHandler:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;

.field private searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

.field private searchTiggerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private showWebEntry:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;ILcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->kvReportHandler:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;

    const/4 p1, 0x1

    .line 280
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->showWebEntry:I

    .line 373
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchTiggerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 390
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 p1, -0x1

    .line 391
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->currentNativeSearchIndex:I

    .line 51
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    .line 53
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x10

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x30

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x40

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x80

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x60

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x70

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;->enableWxaLocalSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x90

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;->enableMiniGameLocalSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1, p0, p2}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->ftsNativeUIUnitList:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->kvReportHandler:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isNativeSearchEnd:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isNativeSearchEnd:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->ftsNativeUIUnitList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isSearchEnd()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isFling:Z

    return p0
.end method

.method private calKvPosition(I)I
    .locals 3

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->ftsNativeUIUnitList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    .line 98
    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->getHeaderPositionList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_1

    sub-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return p1
.end method

.method private doSearchNext(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 394
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->currentNativeSearchIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->currentNativeSearchIndex:I

    .line 395
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->currentNativeSearchIndex:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->ftsNativeUIUnitList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->ftsNativeUIUnitList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->currentNativeSearchIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->searchData(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method private getBlockPosition(I)I
    .locals 4

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->ftsNativeUIUnitList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    .line 261
    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->getHeaderPositionList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ltz v1, :cond_2

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private idKeyReport(Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;)V
    .locals 9

    .line 339
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getResultCount()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-wide v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstItemTime:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getStartSearchTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstItemTime:J

    const/16 v0, 0x9

    .line 341
    iget-wide v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstItemTime:J

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportIDKey(IJ)V

    const-string v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string v5, "firstItemTime=%d"

    .line 342
    new-array v6, v1, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstItemTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getType()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 360
    :cond_1
    iget-wide v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetChatroomTime:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_4

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getStartSearchTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetChatroomTime:J

    const-string p1, "MicroMsg.FTS.FTSMainAdapter"

    const-string v0, "firstGetChatroomTime=%d"

    .line 362
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetChatroomTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 363
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetChatroomTime:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportIDKey(IJ)V

    goto :goto_0

    .line 353
    :cond_2
    iget-wide v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetContactTime:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_4

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getStartSearchTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetContactTime:J

    const-string p1, "MicroMsg.FTS.FTSMainAdapter"

    const-string v0, "firstGetContactTime=%d"

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetContactTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 356
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetContactTime:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportIDKey(IJ)V

    goto :goto_0

    .line 346
    :cond_3
    iget-wide v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetTopHitsTime:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_4

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getStartSearchTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetTopHitsTime:J

    const-string p1, "MicroMsg.FTS.FTSMainAdapter"

    const-string v0, "firstGetTopHitsTime=%d"

    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetTopHitsTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetTopHitsTime:J

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportIDKey(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method private isSearchEnd()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isNativeSearchEnd:Z

    return v0
.end method


# virtual methods
.method protected clearCache()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->clearCache()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->ftsNativeUIUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    .line 180
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->cancelSearch()V

    .line 181
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->clearData()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->ftsNativeUIUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    .line 79
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->calKvPosition(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvPosition:I

    .line 87
    iput v0, v1, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->pageType:I

    :cond_2
    if-nez v1, :cond_3

    const-string v2, "MicroMsg.FTS.FTSMainAdapter"

    const-string v3, "Create Data Item Error: getCount-%d position-%d"

    const/4 v4, 0x2

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method protected doSearch()V
    .locals 6

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isReportQuery:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isClickNotMatchItem:Z

    const/4 v1, -0x1

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->currentNativeSearchIndex:I

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isNativeSearchEnd:Z

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportGlobalSearchExposure(Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->reset()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->query:Ljava/lang/String;

    const/4 v1, 0x1

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->showWebEntry:I

    const-wide/16 v2, 0x0

    .line 120
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstItemTime:J

    .line 121
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetTopHitsTime:J

    .line 122
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetContactTime:J

    .line 123
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->firstGetChatroomTime:J

    .line 124
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "filehelper"

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->hasBindQQ()Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v3

    const-string v4, "BindQQSwitch"

    .line 129
    invoke-virtual {v3, v4}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    const-string v3, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq BindQQSwitch off"

    .line 132
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x17

    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;->enableMiniGameLocalSearch()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "61"

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "62"

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    const v4, 0x43004

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->isEuropeanUnionCountryIsoCode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "MicroMsg.FTS.FTSMainAdapter"

    const-string v4, "checkLookVisibility EuropeanUnionCountry"

    .line 143
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "65"

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4
    const-class v3, Lcom/tencent/mm/plugin/brandservice/api/IBrandService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/brandservice/api/IBrandService;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/brandservice/api/IBrandService;->isBizTimeLineOpen()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "63"

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v3, "67"

    .line 150
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq doSearch blockSet[%d]"

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->doSearchNext(Ljava/util/HashSet;)V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isReportQuery:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isReportQuery:Z

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isClickNotMatchItem:Z

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getMatchItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    .line 167
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isClickNotMatchItem:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isClickMatchItem:Z

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getShowWebEntry()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchWebClickRate(Ljava/lang/String;III)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->reset()V

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->finish()V

    return-void
.end method

.method public getBlockCount()I
    .locals 3

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->ftsNativeUIUnitList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    .line 275
    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->getHeaderPositionList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIsReportQuery()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isReportQuery:Z

    return v0
.end method

.method protected getMatchItemCount()I
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->ftsNativeUIUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    .line 460
    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->getMatchItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getSearchStaticsObj()Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    return-object v0
.end method

.method public getShowWebEntry()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->showWebEntry:I

    return v0
.end method

.method protected handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->ftsNativeUIUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    .line 212
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 218
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isReportQuery:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 219
    instance-of p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMoreDataItem;

    if-nez p1, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getMatchItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-static {p1, v0, v1, p3, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    .line 222
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isReportQuery:Z

    .line 226
    :cond_2
    iget-boolean p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->isMatchItem:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    .line 227
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isClickMatchItem:Z

    const-string p1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v3, 0x6

    .line 228
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    iget p3, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchScene:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v0

    const/4 p3, 0x2

    iget v4, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    iget p3, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSubPosition:I

    .line 230
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    const/4 p3, 0x4

    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSearchId:Ljava/lang/String;

    aput-object v4, v3, p3

    const/4 p3, 0x5

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvDocId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p3

    .line 228
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getShowWebEntry()I

    move-result p3

    invoke-static {p1, p3, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchWebClickRate(Ljava/lang/String;III)V

    .line 237
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getPosition()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getBlockPosition(I)I

    move-result p3

    iput p3, p1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->blockPosition:I

    .line 238
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->kvReportHomePageClick(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    return v0

    .line 241
    :cond_4
    instance-of p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;

    if-eqz p1, :cond_6

    .line 242
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isClickNotMatchItem:Z

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getShowWebEntry()I

    move-result v2

    invoke-static {p1, v2, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchWebClickRate(Ljava/lang/String;III)V

    .line 247
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getBlockPosition(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->blockPosition:I

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->kvReportHomePageClick(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    goto :goto_0

    .line 249
    :cond_6
    instance-of p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    if-eqz p1, :cond_7

    .line 250
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getBlockPosition(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->blockPosition:I

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->kvReportHomePageClick(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    :cond_7
    :goto_0
    return p3
.end method

.method public isNativeSearchEnd()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isNativeSearchEnd:Z

    return v0
.end method

.method public onClickSearchWechatID()V
    .locals 4

    const/4 v0, 0x1

    .line 443
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isClickNotMatchItem:Z

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getShowWebEntry()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchWebClickRate(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public onClickWebSearch()V
    .locals 1

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isClickNotMatchItem:Z

    return-void
.end method

.method public onDataReady(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;Ljava/lang/String;Z)V
    .locals 1

    .line 296
    move-object p3, p1

    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getBlockSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->doSearchNext(Ljava/util/HashSet;)V

    .line 300
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->idKeyReport(Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->updateCount(Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;)V

    .line 302
    new-instance p3, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;

    invoke-direct {p3, p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->run()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 403
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->onScroll(Landroid/widget/AbsListView;III)V

    .line 404
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getCount()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isSearchEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 405
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->showWebEntry:I

    .line 408
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->kvReportHandler:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;

    if-eqz p1, :cond_1

    .line 409
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;->kvReportRelevantResultExposure()V

    .line 410
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->kvReportHandler:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;->onLastItemExposure()V

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->kvReportHandler:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;

    if-eqz p1, :cond_1

    .line 414
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;->onLastItemDisappear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 421
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 423
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isFling:Z

    .line 424
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->stopLoadImage()V

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->getSnsImageLoader()Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;->pause()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 427
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isFling:Z

    .line 428
    const-class p2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->isStartLoadImage()Z

    move-result p2

    if-nez p2, :cond_1

    .line 429
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchTiggerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 430
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchTiggerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsClickNotMatchItem(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isClickNotMatchItem:Z

    return-void
.end method

.method public setIsReportQuery(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isReportQuery:Z

    return-void
.end method

.method public setVoiceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 471
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    iput-object p2, p1, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->lastVoiceStr:Ljava/lang/String;

    return-void
.end method

.method public setVoiceInput(I)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    iput p1, v0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->isVoiceInput:I

    return-void
.end method

.method public stopSearch()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->searchTiggerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 192
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->stopSearch()V

    return-void
.end method
