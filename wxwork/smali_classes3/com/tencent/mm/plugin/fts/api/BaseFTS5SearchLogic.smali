.class public abstract Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;
.super Ljava/lang/Object;
.source "BaseFTS5SearchLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/IFTSNativeLogic;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.BaseFTS5SearchLogic"


# instance fields
.field private isCreated:Z

.field private isDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string v1, "Create %s"

    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setCreated()V
    .locals 2

    const-string v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string v1, "SetCreated"

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->isCreated:Z

    return-void
.end method

.method private setDestroyed()V
    .locals 2

    const-string v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string v1, "SetDestroyed"

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->isDestroyed:Z

    return-void
.end method


# virtual methods
.method public addSOSHistory(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addTopHits(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized create()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string v1, "OnCreate %s | isCreated =%b"

    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->isCreated()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->onCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->setCreated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteSOSHistory()V
    .locals 0

    return-void
.end method

.method public deleteSOSHistory(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 5

    const-string v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->isDestroyed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->isCreated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->onDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->setDestroyed()V

    :cond_0
    return-void
.end method

.method public isCreated()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->isCreated:Z

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;->isDestroyed:Z

    return v0
.end method

.method protected abstract onCreate()Z
.end method

.method protected abstract onDestroy()Z
.end method

.method public search(Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
