.class public abstract Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseGetSysCmdMsgInfo.java"


# static fields
.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_FLAG:Ljava/lang/String; = "flag"

.field public static final COL_FROMUSERNAME:Ljava/lang/String; = "fromUserName"

.field public static final COL_MSGSEQ:Ljava/lang/String; = "msgSeq"

.field public static final COL_MSGSOURCE:Ljava/lang/String; = "msgSource"

.field public static final COL_NEWMSGID:Ljava/lang/String; = "newMsgId"

.field public static final COL_ORIGINSVRID:Ljava/lang/String; = "originSvrId"

.field public static final COL_RESERVED1:Ljava/lang/String; = "reserved1"

.field public static final COL_RESERVED2:Ljava/lang/String; = "reserved2"

.field public static final COL_RESERVED3:Ljava/lang/String; = "reserved3"

.field public static final COL_RESERVED4:Ljava/lang/String; = "reserved4"

.field public static final COL_TOUSERNAME:Ljava/lang/String; = "toUserName"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "GetSysCmdMsgInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseGetSysCmdMsgInfo"

.field private static final content_HASHCODE:I

.field private static final createTime_HASHCODE:I

.field private static final flag_HASHCODE:I

.field private static final fromUserName_HASHCODE:I

.field private static final msgSeq_HASHCODE:I

.field private static final msgSource_HASHCODE:I

.field private static final newMsgId_HASHCODE:I

.field private static final originSvrId_HASHCODE:I

.field private static final reserved1_HASHCODE:I

.field private static final reserved2_HASHCODE:I

.field private static final reserved3_HASHCODE:I

.field private static final reserved4_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final toUserName_HASHCODE:I


# instance fields
.field private __hadSetcontent:Z

.field private __hadSetcreateTime:Z

.field private __hadSetflag:Z

.field private __hadSetfromUserName:Z

.field private __hadSetmsgSeq:Z

.field private __hadSetmsgSource:Z

.field private __hadSetnewMsgId:Z

.field private __hadSetoriginSvrId:Z

.field private __hadSetreserved1:Z

.field private __hadSetreserved2:Z

.field private __hadSetreserved3:Z

.field private __hadSetreserved4:Z

.field private __hadSettoUserName:Z

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_flag:I

.field public field_fromUserName:Ljava/lang/String;

.field public field_msgSeq:I

.field public field_msgSource:Ljava/lang/String;

.field public field_newMsgId:J

.field public field_originSvrId:J

.field public field_reserved1:I

.field public field_reserved2:J

.field public field_reserved3:Ljava/lang/String;

.field public field_reserved4:Ljava/lang/String;

.field public field_toUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "originSvrId"

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->originSvrId_HASHCODE:I

    const-string/jumbo v0, "newMsgId"

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->newMsgId_HASHCODE:I

    const-string v0, "fromUserName"

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->fromUserName_HASHCODE:I

    const-string/jumbo v0, "toUserName"

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->toUserName_HASHCODE:I

    const-string v0, "createTime"

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->createTime_HASHCODE:I

    const-string v0, "content"

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->content_HASHCODE:I

    const-string/jumbo v0, "msgSource"

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->msgSource_HASHCODE:I

    const-string/jumbo v0, "msgSeq"

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->msgSeq_HASHCODE:I

    const-string v0, "flag"

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->flag_HASHCODE:I

    const-string/jumbo v0, "reserved1"

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->reserved1_HASHCODE:I

    const-string/jumbo v0, "reserved2"

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->reserved2_HASHCODE:I

    const-string/jumbo v0, "reserved3"

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->reserved3_HASHCODE:I

    const-string/jumbo v0, "reserved4"

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->reserved4_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetoriginSvrId:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetnewMsgId:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetfromUserName:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSettoUserName:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetcreateTime:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetcontent:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetmsgSource:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetmsgSeq:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetflag:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetreserved1:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetreserved2:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetreserved3:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetreserved4:Z

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

    .line 52
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xd

    .line 53
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xe

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "originSvrId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "originSvrId"

    const-string v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " originSvrId LONG PRIMARY KEY "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originSvrId"

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "newMsgId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "newMsgId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " newMsgId LONG"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fromUserName"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fromUserName"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fromUserName TEXT default \'\' "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "toUserName"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "toUserName"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " toUserName TEXT default \'\' "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime LONG default \'0\' "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "content"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT default \'\' "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgSource"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgSource"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgSource TEXT default \'\' "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgSeq"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgSeq"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgSeq INTEGER"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "flag"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "flag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " flag INTEGER"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reserved1"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reserved1"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved1 INTEGER"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reserved2"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reserved2"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved2 LONG"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reserved3"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reserved3"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved3 TEXT default \'\' "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reserved4"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reserved4"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved4 TEXT default \'\' "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 109
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

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 131
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_f

    .line 132
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 133
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->originSvrId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_originSvrId:J

    const/4 v3, 0x1

    .line 135
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetoriginSvrId:Z

    goto/16 :goto_1

    .line 137
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->newMsgId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_newMsgId:J

    goto/16 :goto_1

    .line 140
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->fromUserName_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_fromUserName:Ljava/lang/String;

    goto/16 :goto_1

    .line 143
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->toUserName_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 144
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_toUserName:Ljava/lang/String;

    goto/16 :goto_1

    .line 146
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_createTime:J

    goto :goto_1

    .line 149
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->content_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 152
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->msgSource_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 153
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_msgSource:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->msgSeq_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_msgSeq:I

    goto :goto_1

    .line 158
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->flag_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 159
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_flag:I

    goto :goto_1

    .line 161
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->reserved1_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved1:I

    goto :goto_1

    .line 164
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->reserved2_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 165
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved2:J

    goto :goto_1

    .line 167
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->reserved3_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 168
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved3:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->reserved4_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved4:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->systemRowid:J

    :cond_e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->buildBuff()V

    .line 181
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetoriginSvrId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "originSvrId"

    .line 183
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_originSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetnewMsgId:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "newMsgId"

    .line 187
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_newMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_fromUserName:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 191
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_fromUserName:Ljava/lang/String;

    .line 193
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetfromUserName:Z

    if-eqz v1, :cond_3

    const-string v1, "fromUserName"

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_fromUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_toUserName:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 198
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_toUserName:Ljava/lang/String;

    .line 200
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSettoUserName:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "toUserName"

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetcreateTime:Z

    if-eqz v1, :cond_6

    const-string v1, "createTime"

    .line 205
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_content:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    .line 209
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_content:Ljava/lang/String;

    .line 211
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetcontent:Z

    if-eqz v1, :cond_8

    const-string v1, "content"

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_msgSource:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    .line 216
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_msgSource:Ljava/lang/String;

    .line 218
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetmsgSource:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "msgSource"

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_msgSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetmsgSeq:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "msgSeq"

    .line 223
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_msgSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetflag:Z

    if-eqz v1, :cond_c

    const-string v1, "flag"

    .line 227
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetreserved1:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "reserved1"

    .line 231
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetreserved2:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "reserved2"

    .line 235
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved3:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    .line 239
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved3:Ljava/lang/String;

    .line 241
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetreserved3:Z

    if-eqz v1, :cond_10

    const-string/jumbo v1, "reserved3"

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved4:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, ""

    .line 246
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved4:Ljava/lang/String;

    .line 248
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->__hadSetreserved4:Z

    if-eqz v1, :cond_12

    const-string/jumbo v1, "reserved4"

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->field_reserved4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_12
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    const-string/jumbo v1, "rowid"

    .line 253
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseGetSysCmdMsgInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
