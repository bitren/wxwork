.class public Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "AppBrandKVStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "AppBrandKVStorage"


# instance fields
.field private getter:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field private setter:Lhrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrn<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppBrandKVData"

    .line 28
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DROP TABLE IF EXISTS AppBrandStorageKVData;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "AppBrandKVData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getter:Lhrc;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->setter:Lhrn;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method static synthetic access$001(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$101(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p0

    return p0
.end method

.method private addStorageId(Ljava/lang/String;I)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getter:Lhrc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->setter:Lhrn;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->addStorageId(Ljava/lang/String;ILhrc;Lhrn;)V

    return-void
.end method

.method private appendTotalDataSize(ILjava/lang/String;I)I
    .locals 1

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getTotalDataSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p3

    const/4 p3, 0x0

    .line 227
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->setTotalDataSize(ILjava/lang/String;I)V

    return p3
.end method

.method private deleteRecordKey(Ljava/lang/String;)V
    .locals 1

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;-><init>()V

    .line 195
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_key:Ljava/lang/String;

    const/4 p1, 0x0

    .line 196
    new-array p1, p1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    return-void
.end method

.method private generateInternalRecordKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 250
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateInternalRecordKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDataSize(Ljava/lang/String;)I
    .locals 10

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "AppBrandKVData"

    const-string/jumbo v2, "size"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 239
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 241
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    .line 244
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v9
.end method

.method private getQuota(ILjava/lang/String;)I
    .locals 0

    .line 261
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->getQuota(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getTotalDataSize(ILjava/lang/String;)I
    .locals 2

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;-><init>()V

    const-string v1, "@@@TOTAL@DATA@SIZE@@@"

    .line 201
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->generateInternalRecordKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_key:Ljava/lang/String;

    const/4 p1, 0x0

    .line 202
    new-array p2, p1, [Ljava/lang/String;

    invoke-super {p0, v0, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 203
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_data:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p1
.end method

.method private removeStorageId(Ljava/lang/String;I)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getter:Lhrc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->setter:Lhrn;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->removeStorageId(Ljava/lang/String;ILhrc;Lhrn;)V

    return-void
.end method

.method private setTotalDataSize(ILjava/lang/String;I)V
    .locals 2

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;-><init>()V

    const-string v1, "@@@TOTAL@DATA@SIZE@@@"

    .line 220
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->generateInternalRecordKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_key:Ljava/lang/String;

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_data:Ljava/lang/String;

    .line 222
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    return-void
.end method

.method private willReachQuota(ILjava/lang/String;I)Z
    .locals 1

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getTotalDataSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p3

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getQuota(ILjava/lang/String;)I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clear(ILjava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->removeStorageId(Ljava/lang/String;I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "AppBrandKVData"

    const-string v3, "%s like ? escape ? OR %s=?"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "key"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "key"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 116
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_"

    const-string v10, "\\_"

    .line 119
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v0, "\\"

    aput-object v0, v5, v8

    const-string v0, "@@@TOTAL@DATA@SIZE@@@"

    .line 120
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->generateInternalRecordKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 115
    invoke-interface {v1, v2, v3, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public clearAll(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->clear(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 41
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;-><init>()V

    const-string v3, "__"

    .line 46
    invoke-static {p1, p2, p3, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateRecordKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_key:Ljava/lang/String;

    .line 47
    new-array p1, v2, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->NONE:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    aput-object p2, p1, v2

    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_data:Ljava/lang/String;

    aput-object p2, p1, v1

    const/4 p2, 0x2

    iget-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_dataType:Ljava/lang/String;

    aput-object p3, p1, p2

    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->RET_GET_NO_SUCH_KEY:[Ljava/lang/Object;

    return-object p1

    .line 42
    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->MISSING_PARAMS:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    aput-object p2, p1, v2

    return-object p1
.end method

.method public getAllStorageId(Ljava/lang/String;)[I
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getter:Lhrc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->setter:Lhrn;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->getAllStorageId(Ljava/lang/String;Lhrc;Lhrn;)[I

    move-result-object p1

    return-object p1
.end method

.method public getTotalDataSizeAll(Ljava/lang/String;)I
    .locals 5

    .line 210
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getAllStorageId(Ljava/lang/String;)[I

    move-result-object v0

    .line 212
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    .line 213
    invoke-direct {p0, v4, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getTotalDataSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public info(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 13

    if-nez p1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "AppBrandKVData"

    const-string v3, "key"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "key like ? escape ?"

    const/4 v10, 0x2

    new-array v5, v10, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_"

    const-string v8, "\\_"

    .line 178
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const-string v6, "\\"

    const/4 v12, 0x1

    aput-object v6, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 175
    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 185
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getTotalDataSize(ILjava/lang/String;)I

    move-result v0

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getQuota(ILjava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    .line 190
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v10

    return-object p2
.end method

.method public remove(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;
    .locals 1

    .line 91
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "__"

    .line 95
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateRecordKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 96
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getDataSize(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->appendTotalDataSize(ILjava/lang/String;I)I

    move-result v0

    .line 98
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->deleteRecordKey(Ljava/lang/String;)V

    if-gtz v0, :cond_1

    .line 100
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->removeStorageId(Ljava/lang/String;I)V

    .line 102
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->NONE:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-object p1

    .line 92
    :cond_2
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->MISSING_PARAMS:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-object p1
.end method

.method public set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;
    .locals 3

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "__"

    .line 64
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateRecordKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getDataSize(Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    sub-int v1, p3, v1

    .line 70
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->willReachQuota(ILjava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->QUOTA_REACHED:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-object p1

    .line 74
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;-><init>()V

    .line 75
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_key:Ljava/lang/String;

    .line 76
    iput-object p4, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_data:Ljava/lang/String;

    .line 77
    iput-object p5, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_dataType:Ljava/lang/String;

    .line 78
    iput p3, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_size:I

    .line 80
    invoke-super {p0, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 81
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->addStorageId(Ljava/lang/String;I)V

    .line 82
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->appendTotalDataSize(ILjava/lang/String;I)I

    .line 83
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->NONE:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-object p1

    .line 85
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->UNKNOWN:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-object p1

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->MISSING_PARAMS:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-object p1
.end method
