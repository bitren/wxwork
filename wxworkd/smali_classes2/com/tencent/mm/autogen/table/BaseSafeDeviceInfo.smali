.class public abstract Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseSafeDeviceInfo.java"


# static fields
.field public static final COL_CREATETIME:Ljava/lang/String; = "createtime"

.field public static final COL_DEVICETYPE:Ljava/lang/String; = "devicetype"

.field public static final COL_NAME:Ljava/lang/String; = "name"

.field public static final COL_UID:Ljava/lang/String; = "uid"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "SafeDeviceInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseSafeDeviceInfo"

.field private static final createtime_HASHCODE:I

.field private static final devicetype_HASHCODE:I

.field private static final name_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final uid_HASHCODE:I


# instance fields
.field private __hadSetcreatetime:Z

.field private __hadSetdevicetype:Z

.field private __hadSetname:Z

.field private __hadSetuid:Z

.field public field_createtime:J

.field public field_devicetype:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "uid"

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->uid_HASHCODE:I

    const-string/jumbo v0, "name"

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->name_HASHCODE:I

    const-string v0, "devicetype"

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->devicetype_HASHCODE:I

    const-string v0, "createtime"

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->createtime_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->__hadSetuid:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->__hadSetname:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->__hadSetdevicetype:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->__hadSetcreatetime:Z

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

    .line 25
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x5

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "uid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "uid"

    const-string v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " uid TEXT default \'\'  PRIMARY KEY "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uid"

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "name"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "name"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " name TEXT default \'\' "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "devicetype"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "devicetype"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " devicetype TEXT default \'\' "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createtime"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createtime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createtime LONG default \'0\' "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 46
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

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 59
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_6

    .line 60
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 61
    sget v4, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->uid_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_uid:Ljava/lang/String;

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->__hadSetuid:Z

    goto :goto_1

    .line 65
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->name_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->devicetype_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_devicetype:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->createtime_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_createtime:J

    goto :goto_1

    .line 74
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->systemRowid:J

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->buildBuff()V

    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_uid:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_uid:Ljava/lang/String;

    .line 86
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->__hadSetuid:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "uid"

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_name:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_name:Ljava/lang/String;

    .line 93
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->__hadSetname:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "name"

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_devicetype:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_devicetype:Ljava/lang/String;

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->__hadSetdevicetype:Z

    if-eqz v1, :cond_5

    const-string v1, "devicetype"

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->__hadSetcreatetime:Z

    if-eqz v1, :cond_6

    const-string v1, "createtime"

    .line 105
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const-string/jumbo v1, "rowid"

    .line 109
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSafeDeviceInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
