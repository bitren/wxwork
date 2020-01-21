.class public abstract Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseRecordMessageInfo.java"


# static fields
.field public static final COL_DATAPROTO:Ljava/lang/String; = "dataProto"

.field public static final COL_DESC:Ljava/lang/String; = "desc"

.field public static final COL_FAVFROM:Ljava/lang/String; = "favFrom"

.field public static final COL_LOCALID:Ljava/lang/String; = "localId"

.field public static final COL_MSGID:Ljava/lang/String; = "msgId"

.field public static final COL_ORIMSGID:Ljava/lang/String; = "oriMsgId"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_TITLE:Ljava/lang/String; = "title"

.field public static final COL_TOUSER:Ljava/lang/String; = "toUser"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "RecordMessageInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseRecordMessageInfo"

.field private static final dataProto_HASHCODE:I

.field private static final desc_HASHCODE:I

.field private static final favFrom_HASHCODE:I

.field private static final localId_HASHCODE:I

.field private static final msgId_HASHCODE:I

.field private static final oriMsgId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final title_HASHCODE:I

.field private static final toUser_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetdataProto:Z

.field private __hadSetdesc:Z

.field private __hadSetfavFrom:Z

.field private __hadSetlocalId:Z

.field private __hadSetmsgId:Z

.field private __hadSetoriMsgId:Z

.field private __hadSetstatus:Z

.field private __hadSettitle:Z

.field private __hadSettoUser:Z

.field private __hadSettype:Z

.field public field_dataProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

.field public field_desc:Ljava/lang/String;

.field public field_favFrom:Ljava/lang/String;

.field public field_localId:I

.field public field_msgId:J

.field public field_oriMsgId:J

.field public field_status:I

.field public field_title:Ljava/lang/String;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "localId"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->localId_HASHCODE:I

    const-string/jumbo v0, "msgId"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->msgId_HASHCODE:I

    const-string/jumbo v0, "oriMsgId"

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->oriMsgId_HASHCODE:I

    const-string/jumbo v0, "toUser"

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->toUser_HASHCODE:I

    const-string/jumbo v0, "title"

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->title_HASHCODE:I

    const-string v0, "desc"

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->desc_HASHCODE:I

    const-string v0, "dataProto"

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->dataProto_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->type_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->status_HASHCODE:I

    const-string v0, "favFrom"

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->favFrom_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetlocalId:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetmsgId:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetoriMsgId:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSettoUser:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSettitle:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetdesc:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetdataProto:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSettype:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetstatus:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetfavFrom:Z

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

    .line 43
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xa

    .line 44
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xb

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "localId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "localId"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localId INTEGER PRIMARY KEY "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localId"

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgId"

    const-string v4, "LONG default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgId LONG default \'-1\' "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "oriMsgId"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "oriMsgId"

    const-string v4, "LONG default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " oriMsgId LONG default \'-1\' "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "toUser"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "toUser"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " toUser TEXT default \'\' "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "title"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "title"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " title TEXT"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "desc"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "desc"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " desc TEXT"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "dataProto"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "dataProto"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " dataProto BLOB"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER default \'0\' "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER default \'0\' "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "favFrom"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "favFrom"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " favFrom TEXT"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 88
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

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 107
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_c

    .line 108
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 109
    sget v4, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->localId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_localId:I

    const/4 v3, 0x1

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetlocalId:Z

    goto/16 :goto_1

    .line 113
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->msgId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_msgId:J

    goto/16 :goto_1

    .line 116
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->oriMsgId_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_oriMsgId:J

    goto/16 :goto_1

    .line 119
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->toUser_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_toUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 122
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->title_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->desc_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_desc:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->dataProto_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 130
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_b

    .line 131
    array-length v4, v3

    if-lez v4, :cond_b

    .line 132
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseRecordMessageInfo"

    .line 135
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->type_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_type:I

    goto :goto_1

    .line 141
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->status_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_status:I

    goto :goto_1

    .line 144
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->favFrom_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_favFrom:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->systemRowid:J

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->buildBuff()V

    .line 155
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 156
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetlocalId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "localId"

    .line 157
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetmsgId:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "msgId"

    .line 161
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetoriMsgId:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "oriMsgId"

    .line 165
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_oriMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_toUser:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 169
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_toUser:Ljava/lang/String;

    .line 171
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSettoUser:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "toUser"

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_toUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSettitle:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "title"

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetdesc:Z

    if-eqz v1, :cond_6

    const-string v1, "desc"

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetdataProto:Z

    if-eqz v1, :cond_7

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v1, :cond_7

    :try_start_0
    const-string v2, "dataProto"

    .line 186
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseRecordMessageInfo"

    .line 188
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_7
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSettype:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "type"

    .line 194
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetstatus:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "status"

    .line 198
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->__hadSetfavFrom:Z

    if-eqz v1, :cond_a

    const-string v1, "favFrom"

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->field_favFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_a
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    const-string/jumbo v1, "rowid"

    .line 206
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
