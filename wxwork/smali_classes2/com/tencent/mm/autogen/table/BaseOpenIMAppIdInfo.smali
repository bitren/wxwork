.class public abstract Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseOpenIMAppIdInfo.java"


# static fields
.field public static final COL_ACCTTYPEID:Ljava/lang/String; = "acctTypeId"

.field public static final COL_APPID:Ljava/lang/String; = "appid"

.field public static final COL_APPREC:Ljava/lang/String; = "appRec"

.field public static final COL_LANGUAGE:Ljava/lang/String; = "language"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "OpenIMAppIdInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseOpenIMAppIdInfo"

.field private static final acctTypeId_HASHCODE:I

.field private static final appRec_HASHCODE:I

.field private static final appid_HASHCODE:I

.field private static final language_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetacctTypeId:Z

.field private __hadSetappRec:Z

.field private __hadSetappid:Z

.field private __hadSetlanguage:Z

.field private __hadSetupdateTime:Z

.field public field_acctTypeId:Ljava/lang/String;

.field public field_appRec:Lcom/tencent/mm/protocal/protobuf/AppIdResource;

.field public field_appid:Ljava/lang/String;

.field public field_language:Ljava/lang/String;

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "appid"

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->appid_HASHCODE:I

    const-string v0, "language"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->language_HASHCODE:I

    const-string v0, "appRec"

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->appRec_HASHCODE:I

    const-string/jumbo v0, "updateTime"

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->updateTime_HASHCODE:I

    const-string v0, "acctTypeId"

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->acctTypeId_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->__hadSetappid:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->__hadSetlanguage:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->__hadSetappRec:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->__hadSetupdateTime:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->__hadSetacctTypeId:Z

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

    const-string v3, "appid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appid"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appid TEXT"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "language"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "language"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " language TEXT"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appRec"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appRec"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appRec BLOB"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG default \'0\' "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "acctTypeId"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "acctTypeId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " acctTypeId TEXT"

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
    sget v4, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->appid_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->field_appid:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->language_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->field_language:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->appRec_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 76
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_6

    .line 77
    array-length v4, v3

    if-lez v4, :cond_6

    .line 78
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/AppIdResource;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/AppIdResource;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/AppIdResource;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->field_appRec:Lcom/tencent/mm/protocal/protobuf/AppIdResource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseOpenIMAppIdInfo"

    .line 81
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->field_updateTime:J

    goto :goto_1

    .line 87
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->acctTypeId_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->field_acctTypeId:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->systemRowid:J

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->buildBuff()V

    .line 98
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 99
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->__hadSetappid:Z

    if-eqz v1, :cond_0

    const-string v1, "appid"

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->field_appid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->__hadSetlanguage:Z

    if-eqz v1, :cond_1

    const-string v1, "language"

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->field_language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->__hadSetappRec:Z

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->field_appRec:Lcom/tencent/mm/protocal/protobuf/AppIdResource;

    if-eqz v1, :cond_2

    :try_start_0
    const-string v2, "appRec"

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseOpenIMAppIdInfo"

    .line 112
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->__hadSetupdateTime:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "updateTime"

    .line 118
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->__hadSetacctTypeId:Z

    if-eqz v1, :cond_4

    const-string v1, "acctTypeId"

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->field_acctTypeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string/jumbo v1, "rowid"

    .line 126
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseOpenIMAppIdInfo;->systemRowid:J

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
