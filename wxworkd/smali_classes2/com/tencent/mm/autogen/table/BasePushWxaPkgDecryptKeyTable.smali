.class public abstract Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BasePushWxaPkgDecryptKeyTable.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_APPVERSION:Ljava/lang/String; = "appVersion"

.field public static final COL_DECRYPTKEY:Ljava/lang/String; = "decryptKey"

.field public static final COL_PKGMD5:Ljava/lang/String; = "pkgMd5"

.field public static final COL_REPORTID:Ljava/lang/String; = "reportId"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "PushWxaPkgDecryptKeyTable"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BasePushWxaPkgDecryptKeyTable"

.field private static final appId_HASHCODE:I

.field private static final appVersion_HASHCODE:I

.field private static final decryptKey_HASHCODE:I

.field private static final pkgMd5_HASHCODE:I

.field private static final reportId_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetappVersion:Z

.field private __hadSetdecryptKey:Z

.field private __hadSetpkgMd5:Z

.field private __hadSetreportId:Z

.field public field_appId:Ljava/lang/String;

.field public field_appVersion:I

.field public field_decryptKey:Ljava/lang/String;

.field public field_pkgMd5:Ljava/lang/String;

.field public field_reportId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "appId"

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->appId_HASHCODE:I

    const-string v0, "appVersion"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->appVersion_HASHCODE:I

    const-string v0, "decryptKey"

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->decryptKey_HASHCODE:I

    const-string/jumbo v0, "pkgMd5"

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->pkgMd5_HASHCODE:I

    const-string/jumbo v0, "reportId"

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->reportId_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->__hadSetappId:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->__hadSetappVersion:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->__hadSetdecryptKey:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->__hadSetpkgMd5:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->__hadSetreportId:Z

    return-void
.end method

.method private final buildBuff()V
    .locals 0

    return-void
.end method

.method public static initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;"
        }
    .end annotation

    .line 28
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x5

    .line 29
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appVersion"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appVersion"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appVersion INTEGER"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "decryptKey"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "decryptKey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " decryptKey TEXT"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "pkgMd5"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pkgMd5"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pkgMd5 TEXT"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reportId"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reportId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reportId INTEGER"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->sql:Ljava/lang/String;

    return-object p0
.end method

.method private final parseBuff()V
    .locals 0

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 66
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_7

    .line 67
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 68
    sget v4, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->appId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->appVersion_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->field_appVersion:I

    goto :goto_1

    .line 74
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->decryptKey_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->field_decryptKey:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->pkgMd5_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->field_pkgMd5:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->reportId_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->field_reportId:I

    goto :goto_1

    .line 83
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->systemRowid:J

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->buildBuff()V

    .line 91
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->__hadSetappId:Z

    if-eqz v1, :cond_0

    const-string v1, "appId"

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->__hadSetappVersion:Z

    if-eqz v1, :cond_1

    const-string v1, "appVersion"

    .line 97
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->__hadSetdecryptKey:Z

    if-eqz v1, :cond_2

    const-string v1, "decryptKey"

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->field_decryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->__hadSetpkgMd5:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "pkgMd5"

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->__hadSetreportId:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "reportId"

    .line 109
    iget v2, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_4
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string/jumbo v1, "rowid"

    .line 113
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BasePushWxaPkgDecryptKeyTable;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
