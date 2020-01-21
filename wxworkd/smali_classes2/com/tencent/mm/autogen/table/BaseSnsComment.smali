.class public abstract Lcom/tencent/mm/autogen/table/BaseSnsComment;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseSnsComment.java"


# static fields
.field public static final COL_CLIENTID:Ljava/lang/String; = "clientId"

.field public static final COL_COMMENTFLAG:Ljava/lang/String; = "commentflag"

.field public static final COL_COMMENTSVRID:Ljava/lang/String; = "commentSvrID"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_CURACTIONBUF:Ljava/lang/String; = "curActionBuf"

.field public static final COL_ISREAD:Ljava/lang/String; = "isRead"

.field public static final COL_ISSEND:Ljava/lang/String; = "isSend"

.field public static final COL_ISSILENCE:Ljava/lang/String; = "isSilence"

.field public static final COL_PARENTID:Ljava/lang/String; = "parentID"

.field public static final COL_REFACTIONBUF:Ljava/lang/String; = "refActionBuf"

.field public static final COL_SNSID:Ljava/lang/String; = "snsID"

.field public static final COL_TALKER:Ljava/lang/String; = "talker"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "SnsComment"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseSnsComment"

.field private static final clientId_HASHCODE:I

.field private static final commentSvrID_HASHCODE:I

.field private static final commentflag_HASHCODE:I

.field private static final createTime_HASHCODE:I

.field private static final curActionBuf_HASHCODE:I

.field private static final isRead_HASHCODE:I

.field private static final isSend_HASHCODE:I

.field private static final isSilence_HASHCODE:I

.field private static final parentID_HASHCODE:I

.field private static final refActionBuf_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final snsID_HASHCODE:I

.field private static final talker_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetclientId:Z

.field private __hadSetcommentSvrID:Z

.field private __hadSetcommentflag:Z

.field private __hadSetcreateTime:Z

.field private __hadSetcurActionBuf:Z

.field private __hadSetisRead:Z

.field private __hadSetisSend:Z

.field private __hadSetisSilence:Z

.field private __hadSetparentID:Z

.field private __hadSetrefActionBuf:Z

.field private __hadSetsnsID:Z

.field private __hadSettalker:Z

.field private __hadSettype:Z

.field public field_clientId:Ljava/lang/String;

.field public field_commentSvrID:J

.field public field_commentflag:I

.field public field_createTime:I

.field public field_curActionBuf:[B

.field public field_isRead:S

.field public field_isSend:Z

.field public field_isSilence:I

.field public field_parentID:J

.field public field_refActionBuf:[B

.field public field_snsID:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)"

    const-string v1, "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)"

    const-string v2, "CREATE INDEX IF NOT EXISTS SnsComment_isRead_index ON SnsComment(isRead)"

    const-string v3, "CREATE INDEX IF NOT EXISTS SnsComment_isSend_index ON SnsComment(isSend)"

    .line 10
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "snsID"

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->snsID_HASHCODE:I

    const-string/jumbo v0, "parentID"

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->parentID_HASHCODE:I

    const-string v0, "isRead"

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->isRead_HASHCODE:I

    const-string v0, "createTime"

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->createTime_HASHCODE:I

    const-string/jumbo v0, "talker"

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->talker_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->type_HASHCODE:I

    const-string v0, "isSend"

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->isSend_HASHCODE:I

    const-string v0, "curActionBuf"

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->curActionBuf_HASHCODE:I

    const-string/jumbo v0, "refActionBuf"

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->refActionBuf_HASHCODE:I

    const-string v0, "commentSvrID"

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->commentSvrID_HASHCODE:I

    const-string v0, "clientId"

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->clientId_HASHCODE:I

    const-string v0, "commentflag"

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->commentflag_HASHCODE:I

    const-string v0, "isSilence"

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->isSilence_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetsnsID:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetparentID:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetisRead:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetcreateTime:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSettalker:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSettype:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetisSend:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetcurActionBuf:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetrefActionBuf:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetcommentSvrID:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetclientId:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetcommentflag:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetisSilence:Z

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

    .line 56
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xd

    .line 57
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xe

    .line 58
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "snsID"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "snsID"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " snsID LONG"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "parentID"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "parentID"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " parentID LONG"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isRead"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isRead"

    const-string v4, "SHORT default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isRead SHORT default \'0\' "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime INTEGER"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "talker"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "talker"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " talker TEXT"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isSend"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isSend"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isSend INTEGER default \'false\' "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "curActionBuf"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "curActionBuf"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " curActionBuf BLOB"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "refActionBuf"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "refActionBuf"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " refActionBuf BLOB"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "commentSvrID"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "commentSvrID"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " commentSvrID LONG"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "clientId"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "clientId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " clientId TEXT"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "commentflag"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "commentflag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " commentflag INTEGER"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isSilence"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isSilence"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isSilence INTEGER default \'0\' "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 112
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
    .locals 6

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_10

    .line 135
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 136
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->snsID_HASHCODE:I

    if-ne v5, v4, :cond_1

    .line 137
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_snsID:J

    goto/16 :goto_2

    .line 139
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->parentID_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 140
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_parentID:J

    goto/16 :goto_2

    .line 142
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->isRead_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    iput-short v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_isRead:S

    goto/16 :goto_2

    .line 145
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->createTime_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_createTime:I

    goto/16 :goto_2

    .line 148
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->talker_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_talker:Ljava/lang/String;

    goto/16 :goto_2

    .line 151
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->type_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_type:I

    goto :goto_2

    .line 154
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->isSend_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_isSend:Z

    goto :goto_2

    .line 157
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->curActionBuf_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_curActionBuf:[B

    goto :goto_2

    .line 160
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->refActionBuf_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_refActionBuf:[B

    goto :goto_2

    .line 163
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->commentSvrID_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_commentSvrID:J

    goto :goto_2

    .line 166
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->clientId_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_clientId:Ljava/lang/String;

    goto :goto_2

    .line 169
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->commentflag_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_commentflag:I

    goto :goto_2

    .line 172
    :cond_d
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->isSilence_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_isSilence:I

    goto :goto_2

    .line 175
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseSnsComment;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_f

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->systemRowid:J

    :cond_f
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseSnsComment;->buildBuff()V

    .line 183
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 184
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetsnsID:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "snsID"

    .line 185
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_snsID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetparentID:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "parentID"

    .line 189
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_parentID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetisRead:Z

    if-eqz v1, :cond_2

    const-string v1, "isRead"

    .line 193
    iget-short v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_isRead:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 196
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetcreateTime:Z

    if-eqz v1, :cond_3

    const-string v1, "createTime"

    .line 197
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSettalker:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "talker"

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSettype:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "type"

    .line 205
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetisSend:Z

    if-eqz v1, :cond_6

    const-string v1, "isSend"

    .line 209
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetcurActionBuf:Z

    if-eqz v1, :cond_7

    const-string v1, "curActionBuf"

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_curActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 216
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetrefActionBuf:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "refActionBuf"

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_refActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 220
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetcommentSvrID:Z

    if-eqz v1, :cond_9

    const-string v1, "commentSvrID"

    .line 221
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_commentSvrID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetclientId:Z

    if-eqz v1, :cond_a

    const-string v1, "clientId"

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetcommentflag:Z

    if-eqz v1, :cond_b

    const-string v1, "commentflag"

    .line 229
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_commentflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->__hadSetisSilence:Z

    if-eqz v1, :cond_c

    const-string v1, "isSilence"

    .line 233
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->field_isSilence:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_c
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_d

    const-string/jumbo v1, "rowid"

    .line 237
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsComment;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
