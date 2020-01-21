.class public abstract Lcom/tencent/mm/autogen/table/BaseBizChatConversation;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseBizChatConversation.java"


# static fields
.field public static final COL_ATCOUNT:Ljava/lang/String; = "atCount"

.field public static final COL_BIZCHATID:Ljava/lang/String; = "bizChatId"

.field public static final COL_BRANDUSERNAME:Ljava/lang/String; = "brandUserName"

.field public static final COL_CHATTYPE:Ljava/lang/String; = "chatType"

.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_DIGEST:Ljava/lang/String; = "digest"

.field public static final COL_DIGESTUSER:Ljava/lang/String; = "digestUser"

.field public static final COL_EDITINGMSG:Ljava/lang/String; = "editingMsg"

.field public static final COL_FLAG:Ljava/lang/String; = "flag"

.field public static final COL_ISSEND:Ljava/lang/String; = "isSend"

.field public static final COL_LASTMSGID:Ljava/lang/String; = "lastMsgID"

.field public static final COL_LASTMSGTIME:Ljava/lang/String; = "lastMsgTime"

.field public static final COL_MSGCOUNT:Ljava/lang/String; = "msgCount"

.field public static final COL_MSGTYPE:Ljava/lang/String; = "msgType"

.field public static final COL_NEWUNREADCOUNT:Ljava/lang/String; = "newUnReadCount"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_UNREADCOUNT:Ljava/lang/String; = "unReadCount"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "BizChatConversation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseBizChatConversation"

.field private static final atCount_HASHCODE:I

.field private static final bizChatId_HASHCODE:I

.field private static final brandUserName_HASHCODE:I

.field private static final chatType_HASHCODE:I

.field private static final content_HASHCODE:I

.field private static final digestUser_HASHCODE:I

.field private static final digest_HASHCODE:I

.field private static final editingMsg_HASHCODE:I

.field private static final flag_HASHCODE:I

.field private static final isSend_HASHCODE:I

.field private static final lastMsgID_HASHCODE:I

.field private static final lastMsgTime_HASHCODE:I

.field private static final msgCount_HASHCODE:I

.field private static final msgType_HASHCODE:I

.field private static final newUnReadCount_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final unReadCount_HASHCODE:I


# instance fields
.field private __hadSetatCount:Z

.field private __hadSetbizChatId:Z

.field private __hadSetbrandUserName:Z

.field private __hadSetchatType:Z

.field private __hadSetcontent:Z

.field private __hadSetdigest:Z

.field private __hadSetdigestUser:Z

.field private __hadSeteditingMsg:Z

.field private __hadSetflag:Z

.field private __hadSetisSend:Z

.field private __hadSetlastMsgID:Z

.field private __hadSetlastMsgTime:Z

.field private __hadSetmsgCount:Z

.field private __hadSetmsgType:Z

.field private __hadSetnewUnReadCount:Z

.field private __hadSetstatus:Z

.field private __hadSetunReadCount:Z

.field public field_atCount:I

.field public field_bizChatId:J

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatType:I

.field public field_content:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_flag:J

.field public field_isSend:I

.field public field_lastMsgID:J

.field public field_lastMsgTime:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_newUnReadCount:I

.field public field_status:I

.field public field_unReadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "bizChatId"

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->bizChatId_HASHCODE:I

    const-string v0, "brandUserName"

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->brandUserName_HASHCODE:I

    const-string/jumbo v0, "unReadCount"

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->unReadCount_HASHCODE:I

    const-string/jumbo v0, "newUnReadCount"

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->newUnReadCount_HASHCODE:I

    const-string v0, "lastMsgID"

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->lastMsgID_HASHCODE:I

    const-string v0, "lastMsgTime"

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->lastMsgTime_HASHCODE:I

    const-string v0, "content"

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->content_HASHCODE:I

    const-string v0, "digest"

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->digest_HASHCODE:I

    const-string v0, "digestUser"

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->digestUser_HASHCODE:I

    const-string v0, "atCount"

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->atCount_HASHCODE:I

    const-string v0, "editingMsg"

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->editingMsg_HASHCODE:I

    const-string v0, "chatType"

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->chatType_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->status_HASHCODE:I

    const-string v0, "isSend"

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->isSend_HASHCODE:I

    const-string/jumbo v0, "msgType"

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->msgType_HASHCODE:I

    const-string/jumbo v0, "msgCount"

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->msgCount_HASHCODE:I

    const-string v0, "flag"

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->flag_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetbizChatId:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetbrandUserName:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetunReadCount:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetnewUnReadCount:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetlastMsgID:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetlastMsgTime:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetcontent:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetdigest:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetdigestUser:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetatCount:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSeteditingMsg:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetchatType:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetstatus:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetisSend:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetmsgType:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetmsgCount:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetflag:Z

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

    .line 64
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x11

    .line 65
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x12

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bizChatId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bizChatId"

    const-string v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bizChatId LONG PRIMARY KEY "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizChatId"

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandUserName"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandUserName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandUserName TEXT"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "unReadCount"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "unReadCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " unReadCount INTEGER"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "newUnReadCount"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "newUnReadCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " newUnReadCount INTEGER"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lastMsgID"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lastMsgID"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastMsgID LONG"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lastMsgTime"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lastMsgTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastMsgTime LONG"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "content"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "digest"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "digest"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " digest TEXT default \'\' "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "digestUser"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "digestUser"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " digestUser TEXT default \'\' "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "atCount"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "atCount"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " atCount INTEGER default \'0\' "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "editingMsg"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "editingMsg"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " editingMsg TEXT"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatType"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatType INTEGER"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER default \'0\' "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isSend"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isSend"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isSend INTEGER default \'0\' "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgType"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgType"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgType TEXT default \'\' "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgCount"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgCount"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgCount INTEGER default \'0\' "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "flag"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "flag"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " flag LONG default \'0\' "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 137
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

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 163
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_13

    .line 164
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 165
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->bizChatId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 166
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_bizChatId:J

    const/4 v3, 0x1

    .line 167
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetbizChatId:Z

    goto/16 :goto_1

    .line 169
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->brandUserName_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 170
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_brandUserName:Ljava/lang/String;

    goto/16 :goto_1

    .line 172
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->unReadCount_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_unReadCount:I

    goto/16 :goto_1

    .line 175
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->newUnReadCount_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 176
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_newUnReadCount:I

    goto/16 :goto_1

    .line 178
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->lastMsgID_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_lastMsgID:J

    goto/16 :goto_1

    .line 181
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->lastMsgTime_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 182
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_lastMsgTime:J

    goto/16 :goto_1

    .line 184
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->content_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 185
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 187
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->digest_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 188
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_digest:Ljava/lang/String;

    goto/16 :goto_1

    .line 190
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->digestUser_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 191
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_digestUser:Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->atCount_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 194
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_atCount:I

    goto :goto_1

    .line 196
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->editingMsg_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 197
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_editingMsg:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->chatType_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_chatType:I

    goto :goto_1

    .line 202
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->status_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_status:I

    goto :goto_1

    .line 205
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->isSend_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_isSend:I

    goto :goto_1

    .line 208
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->msgType_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_msgType:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->msgCount_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_msgCount:I

    goto :goto_1

    .line 214
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->flag_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 215
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_flag:J

    goto :goto_1

    .line 217
    :cond_11
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_12

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->systemRowid:J

    :cond_12
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->buildBuff()V

    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetbizChatId:Z

    if-eqz v1, :cond_0

    const-string v1, "bizChatId"

    .line 227
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetbrandUserName:Z

    if-eqz v1, :cond_1

    const-string v1, "brandUserName"

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetunReadCount:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "unReadCount"

    .line 235
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetnewUnReadCount:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "newUnReadCount"

    .line 239
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_newUnReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetlastMsgID:Z

    if-eqz v1, :cond_4

    const-string v1, "lastMsgID"

    .line 243
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_lastMsgID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetlastMsgTime:Z

    if-eqz v1, :cond_5

    const-string v1, "lastMsgTime"

    .line 247
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_lastMsgTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetcontent:Z

    if-eqz v1, :cond_6

    const-string v1, "content"

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    .line 255
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_digest:Ljava/lang/String;

    .line 257
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetdigest:Z

    if-eqz v1, :cond_8

    const-string v1, "digest"

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    .line 262
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_digestUser:Ljava/lang/String;

    .line 264
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetdigestUser:Z

    if-eqz v1, :cond_a

    const-string v1, "digestUser"

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetatCount:Z

    if-eqz v1, :cond_b

    const-string v1, "atCount"

    .line 269
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSeteditingMsg:Z

    if-eqz v1, :cond_c

    const-string v1, "editingMsg"

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetchatType:Z

    if-eqz v1, :cond_d

    const-string v1, "chatType"

    .line 277
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetstatus:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "status"

    .line 281
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetisSend:Z

    if-eqz v1, :cond_f

    const-string v1, "isSend"

    .line 285
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    .line 289
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_msgType:Ljava/lang/String;

    .line 291
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetmsgType:Z

    if-eqz v1, :cond_11

    const-string/jumbo v1, "msgType"

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetmsgCount:Z

    if-eqz v1, :cond_12

    const-string/jumbo v1, "msgCount"

    .line 296
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->__hadSetflag:Z

    if-eqz v1, :cond_13

    const-string v1, "flag"

    .line 300
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    :cond_13
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_14

    const-string/jumbo v1, "rowid"

    .line 304
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
