.class public Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;
.super Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;
.source "FTS5MiniGameStorage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FTS5MiniGameStorage"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "MiniGame"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public needReCreateTable()Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, -0x6c

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->checkVersion(II)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public onCreateTableAndStatement()V
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->needReCreateTable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x6c

    const-wide/16 v2, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->setPersistState(JJ)V

    :cond_0
    return-void
.end method
