.class Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$SearchMiniGameTask;
.super Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;
.source "FTS5SearchMiniGameLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchMiniGameTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$SearchMiniGameTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    .line 83
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;-><init>(Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)V

    return-void
.end method


# virtual methods
.method public execSearch(Lcom/tencent/mm/plugin/fts/api/model/FTSResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$SearchMiniGameTask;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->processQuery(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$SearchMiniGameTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_MINIGAME:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$SearchMiniGameTask;->getFTSRequest()Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->subtypes:[I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->query(Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;[I[ILjava/lang/String;ZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;-><init>()V

    .line 96
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->convertFrom(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;

    .line 97
    iget-wide v3, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->entityId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$SearchMiniGameTask;->getFTSRequest()Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->blockSet:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->auxIndex:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->calculateOffsets()V

    .line 99
    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->entityId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$SearchMiniGameTask;->getFTSRequest()Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    if-eqz v0, :cond_3

    .line 115
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$SearchMiniGameTask;->getFTSRequest()Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 104
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_5

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_5
    throw p1

    return-void
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchMiniGameTask"

    return-object v0
.end method
