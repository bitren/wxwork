.class public Lcom/tencent/mm/plugin/appbrand/appcache/PackageModelStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "PackageModelStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/IPackageStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IPackageStorage;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;


# instance fields
.field private final db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "WxaAppPackageModelTable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModelStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "WxaAppPackageModelTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModelStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method private static db2model(Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;)Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;
    .locals 8

    .line 109
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_moduleName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_type:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_version:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_downloadURL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_localPath:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static id2db(Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;)Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;
    .locals 2

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_appId:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;->moduleName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_moduleName:Ljava/lang/String;

    .line 125
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_type:I

    .line 126
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;->version:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_version:I

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;)Z
    .locals 1

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModelStorage;->id2db(Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;)Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;)Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModelStorage;->id2db(Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;)Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;

    move-result-object p1

    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, p1, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModelStorage;->db2model(Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;)Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getAllModels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getAll()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 94
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 97
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;-><init>()V

    .line 98
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->convertFrom(Landroid/database/Cursor;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModelStorage;->db2model(Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;)Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public insertOrUpdate(Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;)Z
    .locals 10

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModelStorage;->id2db(Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;)Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModelStorage;->id2db(Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;)Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_localPath:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->getDownloadURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/PackageDBModel;->field_downloadURL:Ljava/lang/String;

    .line 40
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    return p1

    .line 43
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->_urlChanged:Z

    if-eqz v2, :cond_1

    const-string v2, "downloadURL"

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->getDownloadURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->_pathChanged:Z

    if-eqz v2, :cond_2

    const-string v2, "localPath"

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=? and %s=? and %s=? and %s=?"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "appId"

    aput-object v6, v5, v1

    const-string/jumbo v6, "moduleName"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string/jumbo v6, "type"

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-string/jumbo v6, "version"

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->appId:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->moduleName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->type:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;->version:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v9

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModelStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v4, "WxaAppPackageModelTable"

    invoke-interface {p1, v4, v0, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v1
.end method
