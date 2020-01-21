.class public abstract Lcom/tencent/mm/autogen/table/BaseFMessageConversation;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseFMessageConversation.java"


# static fields
.field public static final COL_ADDSCENE:Ljava/lang/String; = "addScene"

.field public static final COL_CONTENTFROMUSERNAME:Ljava/lang/String; = "contentFromUsername"

.field public static final COL_CONTENTFULLPHONENUMMD5:Ljava/lang/String; = "contentFullPhoneNumMD5"

.field public static final COL_CONTENTNICKNAME:Ljava/lang/String; = "contentNickname"

.field public static final COL_CONTENTPHONENUMMD5:Ljava/lang/String; = "contentPhoneNumMD5"

.field public static final COL_CONTENTVERIFYCONTENT:Ljava/lang/String; = "contentVerifyContent"

.field public static final COL_DISPLAYNAME:Ljava/lang/String; = "displayName"

.field public static final COL_ENCRYPTTALKER:Ljava/lang/String; = "encryptTalker"

.field public static final COL_FMSGCONTENT:Ljava/lang/String; = "fmsgContent"

.field public static final COL_FMSGISSEND:Ljava/lang/String; = "fmsgIsSend"

.field public static final COL_FMSGSYSROWID:Ljava/lang/String; = "fmsgSysRowId"

.field public static final COL_FMSGTYPE:Ljava/lang/String; = "fmsgType"

.field public static final COL_ISNEW:Ljava/lang/String; = "isNew"

.field public static final COL_LASTMODIFIEDTIME:Ljava/lang/String; = "lastModifiedTime"

.field public static final COL_RECVFMSGTYPE:Ljava/lang/String; = "recvFmsgType"

.field public static final COL_STATE:Ljava/lang/String; = "state"

.field public static final COL_TALKER:Ljava/lang/String; = "talker"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "fmessage_conversation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseFMessageConversation"

.field private static final addScene_HASHCODE:I

.field private static final contentFromUsername_HASHCODE:I

.field private static final contentFullPhoneNumMD5_HASHCODE:I

.field private static final contentNickname_HASHCODE:I

.field private static final contentPhoneNumMD5_HASHCODE:I

.field private static final contentVerifyContent_HASHCODE:I

.field private static final displayName_HASHCODE:I

.field private static final encryptTalker_HASHCODE:I

.field private static final fmsgContent_HASHCODE:I

.field private static final fmsgIsSend_HASHCODE:I

.field private static final fmsgSysRowId_HASHCODE:I

.field private static final fmsgType_HASHCODE:I

.field private static final isNew_HASHCODE:I

.field private static final lastModifiedTime_HASHCODE:I

.field private static final recvFmsgType_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final state_HASHCODE:I

.field private static final talker_HASHCODE:I


# instance fields
.field private __hadSetaddScene:Z

.field private __hadSetcontentFromUsername:Z

.field private __hadSetcontentFullPhoneNumMD5:Z

.field private __hadSetcontentNickname:Z

.field private __hadSetcontentPhoneNumMD5:Z

.field private __hadSetcontentVerifyContent:Z

.field private __hadSetdisplayName:Z

.field private __hadSetencryptTalker:Z

.field private __hadSetfmsgContent:Z

.field private __hadSetfmsgIsSend:Z

.field private __hadSetfmsgSysRowId:Z

.field private __hadSetfmsgType:Z

.field private __hadSetisNew:Z

.field private __hadSetlastModifiedTime:Z

.field private __hadSetrecvFmsgType:Z

.field private __hadSetstate:Z

.field private __hadSettalker:Z

.field public field_addScene:I

.field public field_contentFromUsername:Ljava/lang/String;

.field public field_contentFullPhoneNumMD5:Ljava/lang/String;

.field public field_contentNickname:Ljava/lang/String;

.field public field_contentPhoneNumMD5:Ljava/lang/String;

.field public field_contentVerifyContent:Ljava/lang/String;

.field public field_displayName:Ljava/lang/String;

.field public field_encryptTalker:Ljava/lang/String;

.field public field_fmsgContent:Ljava/lang/String;

.field public field_fmsgIsSend:I

.field public field_fmsgSysRowId:J

.field public field_fmsgType:I

.field public field_isNew:I

.field public field_lastModifiedTime:J

.field public field_recvFmsgType:I

.field public field_state:I

.field public field_talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS fmconversation_isnew_Index ON fmessage_conversation(isNew)"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "talker"

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->talker_HASHCODE:I

    const-string v0, "encryptTalker"

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->encryptTalker_HASHCODE:I

    const-string v0, "displayName"

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->displayName_HASHCODE:I

    const-string/jumbo v0, "state"

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->state_HASHCODE:I

    const-string/jumbo v0, "lastModifiedTime"

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->lastModifiedTime_HASHCODE:I

    const-string v0, "isNew"

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->isNew_HASHCODE:I

    const-string v0, "addScene"

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->addScene_HASHCODE:I

    const-string v0, "fmsgSysRowId"

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->fmsgSysRowId_HASHCODE:I

    const-string v0, "fmsgIsSend"

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->fmsgIsSend_HASHCODE:I

    const-string v0, "fmsgType"

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->fmsgType_HASHCODE:I

    const-string v0, "fmsgContent"

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->fmsgContent_HASHCODE:I

    const-string/jumbo v0, "recvFmsgType"

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->recvFmsgType_HASHCODE:I

    const-string v0, "contentFromUsername"

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->contentFromUsername_HASHCODE:I

    const-string v0, "contentNickname"

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->contentNickname_HASHCODE:I

    const-string v0, "contentPhoneNumMD5"

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->contentPhoneNumMD5_HASHCODE:I

    const-string v0, "contentFullPhoneNumMD5"

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->contentFullPhoneNumMD5_HASHCODE:I

    const-string v0, "contentVerifyContent"

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->contentVerifyContent_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSettalker:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetencryptTalker:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetdisplayName:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetstate:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetlastModifiedTime:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetisNew:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetaddScene:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetfmsgSysRowId:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetfmsgIsSend:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetfmsgType:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetfmsgContent:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetrecvFmsgType:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetcontentFromUsername:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetcontentNickname:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetcontentPhoneNumMD5:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetcontentFullPhoneNumMD5:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetcontentVerifyContent:Z

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

    .line 65
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x11

    .line 66
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x12

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "talker"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "talker"

    const-string v4, "TEXT default \'0\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " talker TEXT default \'0\'  PRIMARY KEY "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker"

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "encryptTalker"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "encryptTalker"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " encryptTalker TEXT default \'\' "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "displayName"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "displayName"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " displayName TEXT default \'\' "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "state"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "state"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " state INTEGER default \'0\' "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "lastModifiedTime"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "lastModifiedTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastModifiedTime LONG default \'0\' "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isNew"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isNew"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isNew INTEGER default \'0\' "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "addScene"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "addScene"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " addScene INTEGER default \'0\' "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fmsgSysRowId"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fmsgSysRowId"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fmsgSysRowId LONG default \'0\' "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fmsgIsSend"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fmsgIsSend"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fmsgIsSend INTEGER default \'0\' "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fmsgType"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fmsgType"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fmsgType INTEGER default \'0\' "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fmsgContent"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fmsgContent"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fmsgContent TEXT default \'\' "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "recvFmsgType"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "recvFmsgType"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " recvFmsgType INTEGER default \'0\' "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "contentFromUsername"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "contentFromUsername"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " contentFromUsername TEXT default \'\' "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "contentNickname"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "contentNickname"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " contentNickname TEXT default \'\' "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "contentPhoneNumMD5"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "contentPhoneNumMD5"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " contentPhoneNumMD5 TEXT default \'\' "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "contentFullPhoneNumMD5"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "contentFullPhoneNumMD5"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " contentFullPhoneNumMD5 TEXT default \'\' "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "contentVerifyContent"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "contentVerifyContent"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " contentVerifyContent TEXT default \'\' "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 138
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

    .line 162
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 164
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_13

    .line 165
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 166
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->talker_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 167
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_talker:Ljava/lang/String;

    const/4 v3, 0x1

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSettalker:Z

    goto/16 :goto_1

    .line 170
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->encryptTalker_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_encryptTalker:Ljava/lang/String;

    goto/16 :goto_1

    .line 173
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->displayName_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_displayName:Ljava/lang/String;

    goto/16 :goto_1

    .line 176
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->state_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 177
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_state:I

    goto/16 :goto_1

    .line 179
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->lastModifiedTime_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 180
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_lastModifiedTime:J

    goto/16 :goto_1

    .line 182
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->isNew_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_isNew:I

    goto/16 :goto_1

    .line 185
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->addScene_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 186
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_addScene:I

    goto/16 :goto_1

    .line 188
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->fmsgSysRowId_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 189
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_fmsgSysRowId:J

    goto/16 :goto_1

    .line 191
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->fmsgIsSend_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 192
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_fmsgIsSend:I

    goto :goto_1

    .line 194
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->fmsgType_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_fmsgType:I

    goto :goto_1

    .line 197
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->fmsgContent_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 198
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_fmsgContent:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->recvFmsgType_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_recvFmsgType:I

    goto :goto_1

    .line 203
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->contentFromUsername_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->contentNickname_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentNickname:Ljava/lang/String;

    goto :goto_1

    .line 209
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->contentPhoneNumMD5_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 210
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentPhoneNumMD5:Ljava/lang/String;

    goto :goto_1

    .line 212
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->contentFullPhoneNumMD5_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->contentVerifyContent_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 216
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentVerifyContent:Ljava/lang/String;

    goto :goto_1

    .line 218
    :cond_11
    sget v4, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_12

    .line 219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->systemRowid:J

    :cond_12
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->buildBuff()V

    .line 226
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 228
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_talker:Ljava/lang/String;

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSettalker:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "talker"

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 235
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_encryptTalker:Ljava/lang/String;

    .line 237
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetencryptTalker:Z

    if-eqz v1, :cond_3

    const-string v1, "encryptTalker"

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_displayName:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 242
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_displayName:Ljava/lang/String;

    .line 244
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetdisplayName:Z

    if-eqz v1, :cond_5

    const-string v1, "displayName"

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetstate:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "state"

    .line 249
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetlastModifiedTime:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "lastModifiedTime"

    .line 253
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_lastModifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetisNew:Z

    if-eqz v1, :cond_8

    const-string v1, "isNew"

    .line 257
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_isNew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetaddScene:Z

    if-eqz v1, :cond_9

    const-string v1, "addScene"

    .line 261
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_addScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetfmsgSysRowId:Z

    if-eqz v1, :cond_a

    const-string v1, "fmsgSysRowId"

    .line 265
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_fmsgSysRowId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetfmsgIsSend:Z

    if-eqz v1, :cond_b

    const-string v1, "fmsgIsSend"

    .line 269
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_fmsgIsSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetfmsgType:Z

    if-eqz v1, :cond_c

    const-string v1, "fmsgType"

    .line 273
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_fmsgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_fmsgContent:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    .line 277
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_fmsgContent:Ljava/lang/String;

    .line 279
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetfmsgContent:Z

    if-eqz v1, :cond_e

    const-string v1, "fmsgContent"

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetrecvFmsgType:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "recvFmsgType"

    .line 284
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_recvFmsgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    .line 288
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    .line 290
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetcontentFromUsername:Z

    if-eqz v1, :cond_11

    const-string v1, "contentFromUsername"

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentNickname:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, ""

    .line 295
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentNickname:Ljava/lang/String;

    .line 297
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetcontentNickname:Z

    if-eqz v1, :cond_13

    const-string v1, "contentNickname"

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentPhoneNumMD5:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, ""

    .line 302
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 304
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetcontentPhoneNumMD5:Z

    if-eqz v1, :cond_15

    const-string v1, "contentPhoneNumMD5"

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentPhoneNumMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    if-nez v1, :cond_16

    const-string v1, ""

    .line 309
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 311
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetcontentFullPhoneNumMD5:Z

    if-eqz v1, :cond_17

    const-string v1, "contentFullPhoneNumMD5"

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentVerifyContent:Ljava/lang/String;

    if-nez v1, :cond_18

    const-string v1, ""

    .line 316
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentVerifyContent:Ljava/lang/String;

    .line 318
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->__hadSetcontentVerifyContent:Z

    if-eqz v1, :cond_19

    const-string v1, "contentVerifyContent"

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_19
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1a

    const-string/jumbo v1, "rowid"

    .line 323
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
