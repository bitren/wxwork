.class public abstract Lcom/tencent/mm/autogen/table/BaseChatRoomMember;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseChatRoomMember.java"


# static fields
.field public static final COL_ADDTIME:Ljava/lang/String; = "addtime"

.field public static final COL_CHATROOMDATAFLAG:Ljava/lang/String; = "chatroomdataflag"

.field public static final COL_CHATROOMLOCALVERSION:Ljava/lang/String; = "chatroomLocalVersion"

.field public static final COL_CHATROOMNAME:Ljava/lang/String; = "chatroomname"

.field public static final COL_CHATROOMNICK:Ljava/lang/String; = "chatroomnick"

.field public static final COL_CHATROOMNOTICE:Ljava/lang/String; = "chatroomnotice"

.field public static final COL_CHATROOMNOTICEEDITOR:Ljava/lang/String; = "chatroomnoticeEditor"

.field public static final COL_CHATROOMNOTICEPUBLISHTIME:Ljava/lang/String; = "chatroomnoticePublishTime"

.field public static final COL_CHATROOMSTATUS:Ljava/lang/String; = "chatroomStatus"

.field public static final COL_CHATROOMVERSION:Ljava/lang/String; = "chatroomVersion"

.field public static final COL_DISPLAYNAME:Ljava/lang/String; = "displayname"

.field public static final COL_ISSHOWNAME:Ljava/lang/String; = "isShowname"

.field public static final COL_MEMBERCOUNT:Ljava/lang/String; = "memberCount"

.field public static final COL_MEMBERLIST:Ljava/lang/String; = "memberlist"

.field public static final COL_MODIFYTIME:Ljava/lang/String; = "modifytime"

.field public static final COL_ROOMDATA:Ljava/lang/String; = "roomdata"

.field public static final COL_ROOMFLAG:Ljava/lang/String; = "roomflag"

.field public static final COL_ROOMOWNER:Ljava/lang/String; = "roomowner"

.field public static final COL_SELFDISPLAYNAME:Ljava/lang/String; = "selfDisplayName"

.field public static final COL_STYLE:Ljava/lang/String; = "style"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "ChatRoomMember"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseChatRoomMember"

.field private static final addtime_HASHCODE:I

.field private static final chatroomLocalVersion_HASHCODE:I

.field private static final chatroomStatus_HASHCODE:I

.field private static final chatroomVersion_HASHCODE:I

.field private static final chatroomdataflag_HASHCODE:I

.field private static final chatroomname_HASHCODE:I

.field private static final chatroomnick_HASHCODE:I

.field private static final chatroomnoticeEditor_HASHCODE:I

.field private static final chatroomnoticePublishTime_HASHCODE:I

.field private static final chatroomnotice_HASHCODE:I

.field private static final displayname_HASHCODE:I

.field private static final isShowname_HASHCODE:I

.field private static final memberCount_HASHCODE:I

.field private static final memberlist_HASHCODE:I

.field private static final modifytime_HASHCODE:I

.field private static final roomdata_HASHCODE:I

.field private static final roomflag_HASHCODE:I

.field private static final roomowner_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final selfDisplayName_HASHCODE:I

.field private static final style_HASHCODE:I


# instance fields
.field private __hadSetaddtime:Z

.field private __hadSetchatroomLocalVersion:Z

.field private __hadSetchatroomStatus:Z

.field private __hadSetchatroomVersion:Z

.field private __hadSetchatroomdataflag:Z

.field private __hadSetchatroomname:Z

.field private __hadSetchatroomnick:Z

.field private __hadSetchatroomnotice:Z

.field private __hadSetchatroomnoticeEditor:Z

.field private __hadSetchatroomnoticePublishTime:Z

.field private __hadSetdisplayname:Z

.field private __hadSetisShowname:Z

.field private __hadSetmemberCount:Z

.field private __hadSetmemberlist:Z

.field private __hadSetmodifytime:Z

.field private __hadSetroomdata:Z

.field private __hadSetroomflag:Z

.field private __hadSetroomowner:Z

.field private __hadSetselfDisplayName:Z

.field private __hadSetstyle:Z

.field public field_addtime:J

.field public field_chatroomLocalVersion:J

.field public field_chatroomStatus:I

.field public field_chatroomVersion:I

.field public field_chatroomdataflag:I

.field public field_chatroomname:Ljava/lang/String;

.field public field_chatroomnick:Ljava/lang/String;

.field public field_chatroomnotice:Ljava/lang/String;

.field public field_chatroomnoticeEditor:Ljava/lang/String;

.field public field_chatroomnoticePublishTime:J

.field public field_displayname:Ljava/lang/String;

.field public field_isShowname:I

.field public field_memberCount:I

.field public field_memberlist:Ljava/lang/String;

.field public field_modifytime:J

.field public field_roomdata:[B

.field public field_roomflag:I

.field public field_roomowner:Ljava/lang/String;

.field public field_selfDisplayName:Ljava/lang/String;

.field public field_style:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "chatroomname"

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomname_HASHCODE:I

    const-string v0, "addtime"

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->addtime_HASHCODE:I

    const-string/jumbo v0, "memberlist"

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->memberlist_HASHCODE:I

    const-string v0, "displayname"

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->displayname_HASHCODE:I

    const-string v0, "chatroomnick"

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomnick_HASHCODE:I

    const-string/jumbo v0, "roomflag"

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->roomflag_HASHCODE:I

    const-string/jumbo v0, "roomowner"

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->roomowner_HASHCODE:I

    const-string/jumbo v0, "roomdata"

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->roomdata_HASHCODE:I

    const-string v0, "isShowname"

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->isShowname_HASHCODE:I

    const-string/jumbo v0, "selfDisplayName"

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->selfDisplayName_HASHCODE:I

    const-string/jumbo v0, "style"

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->style_HASHCODE:I

    const-string v0, "chatroomdataflag"

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomdataflag_HASHCODE:I

    const-string/jumbo v0, "modifytime"

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->modifytime_HASHCODE:I

    const-string v0, "chatroomnotice"

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomnotice_HASHCODE:I

    const-string v0, "chatroomVersion"

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomVersion_HASHCODE:I

    const-string v0, "chatroomnoticeEditor"

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomnoticeEditor_HASHCODE:I

    const-string v0, "chatroomnoticePublishTime"

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomnoticePublishTime_HASHCODE:I

    const-string v0, "chatroomLocalVersion"

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomLocalVersion_HASHCODE:I

    const-string v0, "chatroomStatus"

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomStatus_HASHCODE:I

    const-string/jumbo v0, "memberCount"

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->memberCount_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomname:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetaddtime:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetmemberlist:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetdisplayname:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomnick:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetroomflag:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetroomowner:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetroomdata:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetisShowname:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetselfDisplayName:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetstyle:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomdataflag:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetmodifytime:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomnotice:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomVersion:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomnoticeEditor:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomnoticePublishTime:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomLocalVersion:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomStatus:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetmemberCount:Z

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

    .line 73
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x14

    .line 74
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

    .line 75
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroomname"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroomname"

    const-string v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomname TEXT default \'\'  PRIMARY KEY "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chatroomname"

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "addtime"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "addtime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " addtime LONG"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "memberlist"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "memberlist"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " memberlist TEXT"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "displayname"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "displayname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " displayname TEXT"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroomnick"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroomnick"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomnick TEXT"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "roomflag"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "roomflag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomflag INTEGER"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "roomowner"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "roomowner"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomowner TEXT"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "roomdata"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "roomdata"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomdata BLOB"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isShowname"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isShowname"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isShowname INTEGER"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "selfDisplayName"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "selfDisplayName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " selfDisplayName TEXT"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "style"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "style"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " style INTEGER"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroomdataflag"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroomdataflag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomdataflag INTEGER"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "modifytime"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "modifytime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " modifytime LONG"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroomnotice"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroomnotice"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomnotice TEXT"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroomVersion"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroomVersion"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomVersion INTEGER"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroomnoticeEditor"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroomnoticeEditor"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomnoticeEditor TEXT"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroomnoticePublishTime"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroomnoticePublishTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomnoticePublishTime LONG"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroomLocalVersion"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroomLocalVersion"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomLocalVersion LONG"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroomStatus"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroomStatus"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomStatus INTEGER default \'0\' "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "memberCount"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "memberCount"

    const-string v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " memberCount INTEGER default \'-1\' "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 158
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

    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 187
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_16

    .line 188
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 189
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomname_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomname:Ljava/lang/String;

    const/4 v3, 0x1

    .line 191
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomname:Z

    goto/16 :goto_1

    .line 193
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->addtime_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 194
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_addtime:J

    goto/16 :goto_1

    .line 196
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->memberlist_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 197
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_memberlist:Ljava/lang/String;

    goto/16 :goto_1

    .line 199
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->displayname_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_displayname:Ljava/lang/String;

    goto/16 :goto_1

    .line 202
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomnick_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomnick:Ljava/lang/String;

    goto/16 :goto_1

    .line 205
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->roomflag_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_roomflag:I

    goto/16 :goto_1

    .line 208
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->roomowner_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_roomowner:Ljava/lang/String;

    goto/16 :goto_1

    .line 211
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->roomdata_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_roomdata:[B

    goto/16 :goto_1

    .line 214
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->isShowname_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 215
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_isShowname:I

    goto/16 :goto_1

    .line 217
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->selfDisplayName_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_selfDisplayName:Ljava/lang/String;

    goto/16 :goto_1

    .line 220
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->style_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 221
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_style:I

    goto/16 :goto_1

    .line 223
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomdataflag_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 224
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomdataflag:I

    goto :goto_1

    .line 226
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->modifytime_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_modifytime:J

    goto :goto_1

    .line 229
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomnotice_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 230
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomnotice:Ljava/lang/String;

    goto :goto_1

    .line 232
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomVersion_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 233
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomVersion:I

    goto :goto_1

    .line 235
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomnoticeEditor_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 236
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomnoticeEditor:Ljava/lang/String;

    goto :goto_1

    .line 238
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomnoticePublishTime_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 239
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomnoticePublishTime:J

    goto :goto_1

    .line 241
    :cond_11
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomLocalVersion_HASHCODE:I

    if-ne v4, v3, :cond_12

    .line 242
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomLocalVersion:J

    goto :goto_1

    .line 244
    :cond_12
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->chatroomStatus_HASHCODE:I

    if-ne v4, v3, :cond_13

    .line 245
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomStatus:I

    goto :goto_1

    .line 247
    :cond_13
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->memberCount_HASHCODE:I

    if-ne v4, v3, :cond_14

    .line 248
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_memberCount:I

    goto :goto_1

    .line 250
    :cond_14
    sget v4, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_15

    .line 251
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->systemRowid:J

    :cond_15
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->buildBuff()V

    .line 258
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomname:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 260
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomname:Ljava/lang/String;

    .line 262
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomname:Z

    if-eqz v1, :cond_1

    const-string v1, "chatroomname"

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetaddtime:Z

    if-eqz v1, :cond_2

    const-string v1, "addtime"

    .line 267
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_addtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetmemberlist:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "memberlist"

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetdisplayname:Z

    if-eqz v1, :cond_4

    const-string v1, "displayname"

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_displayname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomnick:Z

    if-eqz v1, :cond_5

    const-string v1, "chatroomnick"

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomnick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetroomflag:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "roomflag"

    .line 283
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_roomflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetroomowner:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "roomowner"

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetroomdata:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "roomdata"

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_roomdata:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 294
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetisShowname:Z

    if-eqz v1, :cond_9

    const-string v1, "isShowname"

    .line 295
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_isShowname:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetselfDisplayName:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "selfDisplayName"

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_selfDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetstyle:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "style"

    .line 303
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_style:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomdataflag:Z

    if-eqz v1, :cond_c

    const-string v1, "chatroomdataflag"

    .line 307
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomdataflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetmodifytime:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "modifytime"

    .line 311
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_modifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomnotice:Z

    if-eqz v1, :cond_e

    const-string v1, "chatroomnotice"

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomnotice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomVersion:Z

    if-eqz v1, :cond_f

    const-string v1, "chatroomVersion"

    .line 319
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomnoticeEditor:Z

    if-eqz v1, :cond_10

    const-string v1, "chatroomnoticeEditor"

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomnoticeEditor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomnoticePublishTime:Z

    if-eqz v1, :cond_11

    const-string v1, "chatroomnoticePublishTime"

    .line 327
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomnoticePublishTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomLocalVersion:Z

    if-eqz v1, :cond_12

    const-string v1, "chatroomLocalVersion"

    .line 331
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomLocalVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetchatroomStatus:Z

    if-eqz v1, :cond_13

    const-string v1, "chatroomStatus"

    .line 335
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_chatroomStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->__hadSetmemberCount:Z

    if-eqz v1, :cond_14

    const-string/jumbo v1, "memberCount"

    .line 339
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->field_memberCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    :cond_14
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_15

    const-string/jumbo v1, "rowid"

    .line 343
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseChatRoomMember;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
