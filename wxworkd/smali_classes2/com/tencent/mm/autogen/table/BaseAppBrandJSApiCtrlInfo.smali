.class public abstract Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseAppBrandJSApiCtrlInfo.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_APPIDHASHCODE:Ljava/lang/String; = "appIdHashCode"

.field public static final COL_PERMBYTESTRING:Ljava/lang/String; = "permByteString"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "AppBrandJSApiCtrlInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseAppBrandJSApiCtrlInfo"

.field private static final appIdHashCode_HASHCODE:I

.field private static final appId_HASHCODE:I

.field private static final permByteString_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetappIdHashCode:Z

.field private __hadSetpermByteString:Z

.field public field_appId:Ljava/lang/String;

.field public field_appIdHashCode:I

.field public field_permByteString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "appIdHashCode"

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->appIdHashCode_HASHCODE:I

    const-string v0, "appId"

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->appId_HASHCODE:I

    const-string/jumbo v0, "permByteString"

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->permByteString_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->__hadSetappIdHashCode:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->__hadSetappId:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->__hadSetpermByteString:Z

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

    .line 22
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x3

    .line 23
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appIdHashCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appIdHashCode"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appIdHashCode INTEGER PRIMARY KEY "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "appIdHashCode"

    .line 30
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "permByteString"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "permByteString"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " permByteString TEXT"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 39
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

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 51
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 52
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 53
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->appIdHashCode_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->field_appIdHashCode:I

    const/4 v3, 0x1

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->__hadSetappIdHashCode:Z

    goto :goto_1

    .line 57
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->appId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->permByteString_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->field_permByteString:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->systemRowid:J

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->buildBuff()V

    .line 71
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->__hadSetappIdHashCode:Z

    if-eqz v1, :cond_0

    const-string v1, "appIdHashCode"

    .line 73
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->field_appIdHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->__hadSetappId:Z

    if-eqz v1, :cond_1

    const-string v1, "appId"

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->__hadSetpermByteString:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "permByteString"

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->field_permByteString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string/jumbo v1, "rowid"

    .line 85
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandJSApiCtrlInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
