.class Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$SearchWeAppTask;
.super Lcom/tencent/mm/plugin/fts/api/model/FTSQueryTask;
.source "FTS5SearchWeAppLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchWeAppTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$SearchWeAppTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    .line 72
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

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$SearchWeAppTask;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->processQuery(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$SearchWeAppTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_WEAPP:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$SearchWeAppTask;->getFTSRequest()Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->subtypes:[I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->query(Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;[I[ILjava/lang/String;ZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 84
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;-><init>()V

    .line 86
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->convertFrom(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;

    .line 87
    iget-wide v3, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->entityId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$SearchWeAppTask;->getFTSRequest()Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->blockSet:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->auxIndex:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->calculateOffsets()V

    .line 89
    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
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

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$SearchWeAppTask;->getFTSRequest()Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    if-eqz v0, :cond_3

    .line 105
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$SearchWeAppTask;->getFTSRequest()Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_5

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_5
    throw p1

    return-void
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchWeAppTask"

    return-object v0
.end method
