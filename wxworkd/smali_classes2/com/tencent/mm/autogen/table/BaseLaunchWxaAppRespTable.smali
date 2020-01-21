.class public abstract Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseLaunchWxaAppRespTable.java"


# static fields
.field public static final COL_ACTIONSHEETINFO:Ljava/lang/String; = "actionsheetInfo"

.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_APPIDHASH:Ljava/lang/String; = "appIdHash"

.field public static final COL_HOSTINFO:Ljava/lang/String; = "hostInfo"

.field public static final COL_JSAPIINFO:Ljava/lang/String; = "jsapiInfo"

.field public static final COL_LAUNCHACTION:Ljava/lang/String; = "launchAction"

.field public static final COL_OPERATIONINFO:Ljava/lang/String; = "operationInfo"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "LaunchWxaAppRespTable"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

.field private static final actionsheetInfo_HASHCODE:I

.field private static final appIdHash_HASHCODE:I

.field private static final appId_HASHCODE:I

.field private static final hostInfo_HASHCODE:I

.field private static final jsapiInfo_HASHCODE:I

.field private static final launchAction_HASHCODE:I

.field private static final operationInfo_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetactionsheetInfo:Z

.field private __hadSetappId:Z

.field private __hadSetappIdHash:Z

.field private __hadSethostInfo:Z

.field private __hadSetjsapiInfo:Z

.field private __hadSetlaunchAction:Z

.field private __hadSetoperationInfo:Z

.field public field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_hostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

.field public field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

.field public field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

.field public field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "appIdHash"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->appIdHash_HASHCODE:I

    const-string v0, "appId"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->appId_HASHCODE:I

    const-string v0, "launchAction"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->launchAction_HASHCODE:I

    const-string v0, "jsapiInfo"

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->jsapiInfo_HASHCODE:I

    const-string v0, "hostInfo"

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->hostInfo_HASHCODE:I

    const-string v0, "actionsheetInfo"

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->actionsheetInfo_HASHCODE:I

    const-string/jumbo v0, "operationInfo"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->operationInfo_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetappIdHash:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetappId:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetlaunchAction:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetjsapiInfo:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSethostInfo:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetactionsheetInfo:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetoperationInfo:Z

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

    .line 34
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x7

    .line 35
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x8

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appIdHash"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appIdHash"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appIdHash INTEGER PRIMARY KEY "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "appIdHash"

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "launchAction"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "launchAction"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " launchAction BLOB"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "jsapiInfo"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "jsapiInfo"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " jsapiInfo BLOB"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "hostInfo"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "hostInfo"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " hostInfo BLOB"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "actionsheetInfo"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "actionsheetInfo"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " actionsheetInfo BLOB"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "operationInfo"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "operationInfo"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " operationInfo BLOB"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 67
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

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 83
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_9

    .line 84
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 85
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->appIdHash_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_appIdHash:I

    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetappIdHash:Z

    goto/16 :goto_1

    .line 89
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->appId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 92
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->launchAction_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 94
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_8

    .line 95
    array-length v4, v3

    if-lez v4, :cond_8

    .line 96
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/LaunchAction;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    .line 99
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 102
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->jsapiInfo_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 104
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_8

    .line 105
    array-length v4, v3

    if-lez v4, :cond_8

    .line 106
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    .line 109
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 112
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->hostInfo_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 114
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_8

    .line 115
    array-length v4, v3

    if-lez v4, :cond_8

    .line 116
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    .line 119
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->actionsheetInfo_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 124
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_8

    .line 125
    array-length v4, v3

    if-lez v4, :cond_8

    .line 126
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    .line 129
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->operationInfo_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 134
    :try_start_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_8

    .line 135
    array-length v4, v3

    if-lez v4, :cond_8

    .line 136
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/OperationInfo;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/OperationInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    .line 139
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->systemRowid:J

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->buildBuff()V

    .line 150
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 151
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetappIdHash:Z

    if-eqz v1, :cond_0

    const-string v1, "appIdHash"

    .line 152
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetappId:Z

    if-eqz v1, :cond_1

    const-string v1, "appId"

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetlaunchAction:Z

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    if-eqz v1, :cond_2

    :try_start_0
    const-string v2, "launchAction"

    .line 162
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    .line 164
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetjsapiInfo:Z

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz v1, :cond_3

    :try_start_1
    const-string v2, "jsapiInfo"

    .line 172
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    .line 174
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSethostInfo:Z

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    if-eqz v1, :cond_4

    :try_start_2
    const-string v2, "hostInfo"

    .line 182
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    .line 184
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetactionsheetInfo:Z

    if-eqz v1, :cond_5

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    if-eqz v1, :cond_5

    :try_start_3
    const-string v2, "actionsheetInfo"

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    .line 194
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->__hadSetoperationInfo:Z

    if-eqz v1, :cond_6

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    if-eqz v1, :cond_6

    :try_start_4
    const-string/jumbo v2, "operationInfo"

    .line 202
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/OperationInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    .line 204
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_6
    :goto_4
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const-string/jumbo v1, "rowid"

    .line 210
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->systemRowid:J

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
