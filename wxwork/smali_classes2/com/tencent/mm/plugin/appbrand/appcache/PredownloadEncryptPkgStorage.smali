.class public Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;
.super Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;
.source "PredownloadEncryptPkgStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/base/IPkgStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/base/IPkgStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"


# instance fields
.field private final mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "PredownloadEncryptPkgInfo"

    .line 27
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "PredownloadEncryptPkgInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method static checkPkgIntegrity(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;)Z
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string v3, "checkPkgIntegrity, with %s path nil"

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->toShortString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string v3, "checkPkgIntegrity, with %s record md5 nil"

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->toShortString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string v4, "checkPkgIntegrity with %s, file_md5(%s), record_md5(%s)"

    const/4 v5, 0x3

    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->toShortString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgMd5:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public findAvailablePkg(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;
    .locals 2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->select_versionArray_orderDesc(Ljava/lang/String;I)[I

    move-result-object v0

    .line 64
    array-length v1, v0

    if-le v1, p3, :cond_2

    :goto_0
    add-int/lit8 v1, p3, 0x1

    .line 67
    aget p3, v0, p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->getIntegrated(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 71
    :cond_0
    array-length p3, v0

    if-lt v1, p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic findAvailablePkg(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->findAvailablePkg(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    move-result-object p1

    return-object p1
.end method

.method public flushPkgInfo(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 1

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;-><init>()V

    .line 50
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_appId:Ljava/lang/String;

    .line 51
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_type:I

    .line 52
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_version:I

    const/4 p1, 0x0

    .line 54
    new-array p2, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p2

    .line 56
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgMd5:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 57
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;-><init>()V

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_appId:Ljava/lang/String;

    .line 43
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_type:I

    .line 44
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_version:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->getKeys()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getIntegrated(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->get(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->checkPkgIntegrity(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public select_versionArray_orderDesc(Ljava/lang/String;I)[I
    .locals 10

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    new-array p1, v1, [I

    return-object p1

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "PredownloadEncryptPkgInfo"

    const-string/jumbo v0, "version"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "appId=? and type=?"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v1

    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "version desc "

    .line 82
    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 v2, v1, 0x1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    move v1, v2

    goto :goto_0

    :cond_4
    return-object p1

    .line 90
    :cond_5
    :goto_1
    new-array p1, v1, [I

    return-object p1
.end method
