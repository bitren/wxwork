.class public abstract Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseChatroomMsgSeq.java"


# static fields
.field public static final COL_LASTLOCALCREATETIME:Ljava/lang/String; = "lastLocalCreateTime"

.field public static final COL_LASTLOCALSEQ:Ljava/lang/String; = "lastLocalSeq"

.field public static final COL_LASTPUSHCREATETIME:Ljava/lang/String; = "lastPushCreateTime"

.field public static final COL_LASTPUSHSEQ:Ljava/lang/String; = "lastPushSeq"

.field public static final COL_SEQBLOCKINFO:Ljava/lang/String; = "seqBlockInfo"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "ChatroomMsgSeq"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseChatroomMsgSeq"

.field private static final lastLocalCreateTime_HASHCODE:I

.field private static final lastLocalSeq_HASHCODE:I

.field private static final lastPushCreateTime_HASHCODE:I

.field private static final lastPushSeq_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final seqBlockInfo_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetlastLocalCreateTime:Z

.field private __hadSetlastLocalSeq:Z

.field private __hadSetlastPushCreateTime:Z

.field private __hadSetlastPushSeq:Z

.field private __hadSetseqBlockInfo:Z

.field private __hadSetusername:Z

.field public field_lastLocalCreateTime:J

.field public field_lastLocalSeq:J

.field public field_lastPushCreateTime:J

.field public field_lastPushSeq:J

.field public field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "username"

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->username_HASHCODE:I

    const-string v0, "lastPushSeq"

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->lastPushSeq_HASHCODE:I

    const-string v0, "lastLocalSeq"

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->lastLocalSeq_HASHCODE:I

    const-string v0, "lastPushCreateTime"

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->lastPushCreateTime_HASHCODE:I

    const-string v0, "lastLocalCreateTime"

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->lastLocalCreateTime_HASHCODE:I

    const-string/jumbo v0, "seqBlockInfo"

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->seqBlockInfo_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetusername:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetlastPushSeq:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetlastLocalSeq:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetlastPushCreateTime:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetlastLocalCreateTime:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetseqBlockInfo:Z

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

    .line 31
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x6

    .line 32
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT default \'\'  PRIMARY KEY "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lastPushSeq"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lastPushSeq"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastPushSeq LONG"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lastLocalSeq"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lastLocalSeq"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastLocalSeq LONG"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lastPushCreateTime"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lastPushCreateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastPushCreateTime LONG"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lastLocalCreateTime"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lastLocalCreateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastLocalCreateTime LONG"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "seqBlockInfo"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "seqBlockInfo"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " seqBlockInfo BLOB"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 60
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

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 75
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_8

    .line 76
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->username_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetusername:Z

    goto :goto_1

    .line 81
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->lastPushSeq_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_lastPushSeq:J

    goto :goto_1

    .line 84
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->lastLocalSeq_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_lastLocalSeq:J

    goto :goto_1

    .line 87
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->lastPushCreateTime_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_lastPushCreateTime:J

    goto :goto_1

    .line 90
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->lastLocalCreateTime_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_lastLocalCreateTime:J

    goto :goto_1

    .line 93
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->seqBlockInfo_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 95
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 96
    array-length v4, v3

    if-lez v4, :cond_7

    .line 97
    new-instance v4, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    invoke-direct {v4}, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseChatroomMsgSeq"

    .line 100
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->systemRowid:J

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->buildBuff()V

    .line 111
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_username:Ljava/lang/String;

    .line 115
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetusername:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "username"

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetlastPushSeq:Z

    if-eqz v1, :cond_2

    const-string v1, "lastPushSeq"

    .line 120
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_lastPushSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetlastLocalSeq:Z

    if-eqz v1, :cond_3

    const-string v1, "lastLocalSeq"

    .line 124
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_lastLocalSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetlastPushCreateTime:Z

    if-eqz v1, :cond_4

    const-string v1, "lastPushCreateTime"

    .line 128
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_lastPushCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetlastLocalCreateTime:Z

    if-eqz v1, :cond_5

    const-string v1, "lastLocalCreateTime"

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_lastLocalCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->__hadSetseqBlockInfo:Z

    if-eqz v1, :cond_6

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    if-eqz v1, :cond_6

    :try_start_0
    const-string/jumbo v2, "seqBlockInfo"

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseChatroomMsgSeq"

    .line 140
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_6
    :goto_0
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const-string/jumbo v1, "rowid"

    .line 146
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseChatroomMsgSeq;->systemRowid:J

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
