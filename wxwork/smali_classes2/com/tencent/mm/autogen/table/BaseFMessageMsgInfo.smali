.class public abstract Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseFMessageMsgInfo.java"


# static fields
.field public static final COL_CHATROOMNAME:Ljava/lang/String; = "chatroomName"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_ENCRYPTTALKER:Ljava/lang/String; = "encryptTalker"

.field public static final COL_ISSEND:Ljava/lang/String; = "isSend"

.field public static final COL_MSGCONTENT:Ljava/lang/String; = "msgContent"

.field public static final COL_SVRID:Ljava/lang/String; = "svrId"

.field public static final COL_TALKER:Ljava/lang/String; = "talker"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "fmessage_msginfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseFMessageMsgInfo"

.field private static final chatroomName_HASHCODE:I

.field private static final createTime_HASHCODE:I

.field private static final encryptTalker_HASHCODE:I

.field private static final isSend_HASHCODE:I

.field private static final msgContent_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final svrId_HASHCODE:I

.field private static final talker_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetchatroomName:Z

.field private __hadSetcreateTime:Z

.field private __hadSetencryptTalker:Z

.field private __hadSetisSend:Z

.field private __hadSetmsgContent:Z

.field private __hadSetsvrId:Z

.field private __hadSettalker:Z

.field private __hadSettype:Z

.field public field_chatroomName:Ljava/lang/String;

.field public field_createTime:J

.field public field_encryptTalker:Ljava/lang/String;

.field public field_isSend:I

.field public field_msgContent:Ljava/lang/String;

.field public field_svrId:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "msgContent"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->msgContent_HASHCODE:I

    const-string v0, "isSend"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->isSend_HASHCODE:I

    const-string/jumbo v0, "talker"

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->talker_HASHCODE:I

    const-string v0, "encryptTalker"

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->encryptTalker_HASHCODE:I

    const-string/jumbo v0, "svrId"

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->svrId_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->type_HASHCODE:I

    const-string v0, "createTime"

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->createTime_HASHCODE:I

    const-string v0, "chatroomName"

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->chatroomName_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetmsgContent:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetisSend:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSettalker:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetencryptTalker:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetsvrId:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSettype:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetcreateTime:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetchatroomName:Z

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

    const-string/jumbo v3, "msgContent"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgContent"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgContent TEXT default \'\' "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isSend"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isSend"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isSend INTEGER default \'0\' "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "talker"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "talker"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " talker TEXT default \'\' "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "encryptTalker"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "encryptTalker"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " encryptTalker TEXT default \'\' "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "svrId"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "svrId"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " svrId LONG default \'0\' "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER default \'0\' "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime LONG default \'0\' "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroomName"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroomName"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomName TEXT default \'\' "

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
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->msgContent_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_msgContent:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->isSend_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_isSend:I

    goto :goto_1

    .line 98
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->talker_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->encryptTalker_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_encryptTalker:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->svrId_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_svrId:J

    goto :goto_1

    .line 107
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->type_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_type:I

    goto :goto_1

    .line 110
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_createTime:J

    goto :goto_1

    .line 113
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->chatroomName_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_chatroomName:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->systemRowid:J

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->buildBuff()V

    .line 124
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_msgContent:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_msgContent:Ljava/lang/String;

    .line 128
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetmsgContent:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "msgContent"

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetisSend:Z

    if-eqz v1, :cond_2

    const-string v1, "isSend"

    .line 133
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_talker:Ljava/lang/String;

    .line 139
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSettalker:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "talker"

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_encryptTalker:Ljava/lang/String;

    .line 146
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetencryptTalker:Z

    if-eqz v1, :cond_6

    const-string v1, "encryptTalker"

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetsvrId:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "svrId"

    .line 151
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_svrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSettype:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "type"

    .line 155
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetcreateTime:Z

    if-eqz v1, :cond_9

    const-string v1, "createTime"

    .line 159
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_chatroomName:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    .line 163
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_chatroomName:Ljava/lang/String;

    .line 165
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->__hadSetchatroomName:Z

    if-eqz v1, :cond_b

    const-string v1, "chatroomName"

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->field_chatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_b
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_c

    const-string/jumbo v1, "rowid"

    .line 170
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
