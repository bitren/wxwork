.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;
.super Ljava/lang/Object;
.source "WebSearchRedPointMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;
    }
.end annotation


# static fields
.field private static final DISCOVERY_RED:I = 0x1

.field private static final SEARCH_RED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.WebSearchRedPointMgr"

.field private static mgr:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;


# instance fields
.field private searchRed:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->mgr:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_FTS_DISCOVERY_RED_XML_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->searchRed:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->searchRed:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->parse(Ljava/lang/String;)V

    return-void
.end method

.method private clearRed(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->clearSearchRed()V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->mgr:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;

    return-object v0
.end method

.method public static getSearchRedDotTimestamp()J
    .locals 2

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SEARCH_REDDOT_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 299
    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private isShowRecEntry()Z
    .locals 6

    const-string v0, "discoverRecommendEntry"

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    const-class v1, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    const-string/jumbo v2, "labs_browse"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;->hitExperiment(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    const-string/jumbo v1, "labs_browse"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;->isOpen(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "entrySwitch"

    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v4, "recommend show %b"

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private isShowSearchEntry()Z
    .locals 6

    const-string v0, "discoverSearchEntry"

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    const-class v1, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    const-string/jumbo v2, "labs1de6f3"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;->hitExperiment(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    const-string/jumbo v1, "labs1de6f3"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;->isOpen(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "entrySwitch"

    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v4, "search show %b"

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public addNewRed(Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;Ljava/lang/String;IIIJIILjava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    move-wide/from16 v0, p12

    if-nez p1, :cond_0

    .line 78
    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 80
    :goto_0
    iget-wide v3, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->timestamp:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    move-object v3, p2

    .line 81
    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->id:Ljava/lang/String;

    move v3, p3

    .line 82
    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->discovery:I

    move v3, p4

    .line 83
    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->entry:I

    move v3, p5

    .line 84
    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->clientVer:I

    move-wide v3, p6

    .line 85
    iput-wide v3, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->ttl:J

    move v3, p8

    .line 86
    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->h5Version:I

    move/from16 v3, p9

    .line 87
    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->type:I

    move-object/from16 v3, p10

    .line 88
    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->text:Ljava/lang/String;

    move-object/from16 v3, p11

    .line 89
    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->icon:Ljava/lang/String;

    .line 90
    iput-wide v0, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->timestamp:J

    move/from16 v0, p14

    .line 91
    iput v0, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->clear:I

    .line 92
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->recv()V

    goto :goto_1

    :cond_1
    const-string v3, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v4, "timestamp %d not big than last msg %d"

    const/4 v5, 0x2

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-wide v1, v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->save()V

    return-void
.end method

.method public addNewRed(Ljava/lang/String;IIIJIILjava/lang/String;Ljava/lang/String;JI)V
    .locals 16

    const/4 v0, 0x1

    move/from16 v5, p3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->searchRed:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    move-object v2, v1

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-wide/from16 v13, p11

    move/from16 v15, p13

    .line 62
    invoke-virtual/range {v1 .. v15}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->addNewRed(Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;Ljava/lang/String;IIIJIILjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public clearLookRed()V
    .locals 0

    return-void
.end method

.method public clearSearchRed()V
    .locals 1

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->searchRed:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->save()V

    return-void
.end method

.method public getRecRed()Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchRed()Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->searchRed:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    return-object v0
.end method

.method public save()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->searchRed:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->format()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_FTS_DISCOVERY_RED_XML_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method public showDiscoveryLookRed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showDiscoverySearchRed()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->searchRed:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->searchRed:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->discovery:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->isShowSearchEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showLookRed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showSearchRed()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr;->searchRed:Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchRedPointMgr$Red;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
