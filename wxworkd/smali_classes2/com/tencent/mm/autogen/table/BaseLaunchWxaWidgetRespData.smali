.class public abstract Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseLaunchWxaWidgetRespData.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_APPIDHASH:Ljava/lang/String; = "appIdHash"

.field public static final COL_JSAPIINFO:Ljava/lang/String; = "jsApiInfo"

.field public static final COL_LAUNCHACTION:Ljava/lang/String; = "launchAction"

.field public static final COL_PKGTYPE:Ljava/lang/String; = "pkgType"

.field public static final COL_VERSIONINFO:Ljava/lang/String; = "versionInfo"

.field public static final COL_WIDGETSETTING:Ljava/lang/String; = "widgetSetting"

.field public static final COL_WIDGETTYPE:Ljava/lang/String; = "widgetType"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "LaunchWxaWidgetRespData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

.field private static final appIdHash_HASHCODE:I

.field private static final appId_HASHCODE:I

.field private static final jsApiInfo_HASHCODE:I

.field private static final launchAction_HASHCODE:I

.field private static final pkgType_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final versionInfo_HASHCODE:I

.field private static final widgetSetting_HASHCODE:I

.field private static final widgetType_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetappIdHash:Z

.field private __hadSetjsApiInfo:Z

.field private __hadSetlaunchAction:Z

.field private __hadSetpkgType:Z

.field private __hadSetversionInfo:Z

.field private __hadSetwidgetSetting:Z

.field private __hadSetwidgetType:Z

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

.field public field_launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

.field public field_pkgType:I

.field public field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

.field public field_widgetSetting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

.field public field_widgetType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "appIdHash"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->appIdHash_HASHCODE:I

    const-string v0, "appId"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->appId_HASHCODE:I

    const-string/jumbo v0, "pkgType"

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->pkgType_HASHCODE:I

    const-string/jumbo v0, "widgetType"

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->widgetType_HASHCODE:I

    const-string v0, "launchAction"

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->launchAction_HASHCODE:I

    const-string v0, "jsApiInfo"

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->jsApiInfo_HASHCODE:I

    const-string/jumbo v0, "versionInfo"

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->versionInfo_HASHCODE:I

    const-string/jumbo v0, "widgetSetting"

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->widgetSetting_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetappIdHash:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetappId:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetpkgType:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetwidgetType:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetlaunchAction:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetjsApiInfo:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetversionInfo:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetwidgetSetting:Z

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

    .line 37
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x8

    .line 38
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x9

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appIdHash"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appIdHash"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appIdHash INTEGER"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "pkgType"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pkgType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pkgType INTEGER"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "widgetType"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "widgetType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " widgetType INTEGER"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "launchAction"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "launchAction"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " launchAction BLOB"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "jsApiInfo"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "jsApiInfo"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " jsApiInfo BLOB"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "versionInfo"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "versionInfo"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " versionInfo BLOB"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "widgetSetting"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "widgetSetting"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " widgetSetting BLOB"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 73
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

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 90
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_a

    .line 91
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 92
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->appIdHash_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_appIdHash:I

    goto/16 :goto_1

    .line 95
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->appId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 98
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->pkgType_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_pkgType:I

    goto/16 :goto_1

    .line 101
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->widgetType_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_widgetType:I

    goto/16 :goto_1

    .line 104
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->launchAction_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 106
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_9

    .line 107
    array-length v4, v3

    if-lez v4, :cond_9

    .line 108
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    .line 111
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->jsApiInfo_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 116
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_9

    .line 117
    array-length v4, v3

    if-lez v4, :cond_9

    .line 118
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    .line 121
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->versionInfo_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 126
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_9

    .line 127
    array-length v4, v3

    if-lez v4, :cond_9

    .line 128
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    .line 131
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->widgetSetting_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 136
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_9

    .line 137
    array-length v4, v3

    if-lez v4, :cond_9

    .line 138
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_widgetSetting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    .line 141
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->systemRowid:J

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->buildBuff()V

    .line 152
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 153
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetappIdHash:Z

    if-eqz v1, :cond_0

    const-string v1, "appIdHash"

    .line 154
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetappId:Z

    if-eqz v1, :cond_1

    const-string v1, "appId"

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetpkgType:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "pkgType"

    .line 162
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_pkgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetwidgetType:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "widgetType"

    .line 166
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_widgetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetlaunchAction:Z

    if-eqz v1, :cond_4

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    if-eqz v1, :cond_4

    :try_start_0
    const-string v2, "launchAction"

    .line 172
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    .line 174
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetjsApiInfo:Z

    if-eqz v1, :cond_5

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz v1, :cond_5

    :try_start_1
    const-string v2, "jsApiInfo"

    .line 182
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    .line 184
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetversionInfo:Z

    if-eqz v1, :cond_6

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    if-eqz v1, :cond_6

    :try_start_2
    const-string/jumbo v2, "versionInfo"

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    .line 194
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->__hadSetwidgetSetting:Z

    if-eqz v1, :cond_7

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->field_widgetSetting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    if-eqz v1, :cond_7

    :try_start_3
    const-string/jumbo v2, "widgetSetting"

    .line 202
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    .line 204
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_7
    :goto_3
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    const-string/jumbo v1, "rowid"

    .line 210
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaWidgetRespData;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
