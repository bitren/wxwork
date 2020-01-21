.class public Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;
.super Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;
.source "FTS5WeAppStorage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FTS5WeAppStorage"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "WeApp"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public needReCreateTable()Z
    .locals 2

    const/16 v0, -0x68

    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->checkVersion(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCreateTableAndStatement()V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->needReCreateTable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x68

    const-wide/16 v2, 0x2

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->setPersistState(JJ)V

    :cond_0
    return-void
.end method
