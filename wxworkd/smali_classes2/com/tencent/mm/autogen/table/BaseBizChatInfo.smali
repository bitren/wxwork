.class public abstract Lcom/tencent/mm/autogen/table/BaseBizChatInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseBizChatInfo.java"


# static fields
.field public static final COL_ADDMEMBERURL:Ljava/lang/String; = "addMemberUrl"

.field public static final COL_BITFLAG:Ljava/lang/String; = "bitFlag"

.field public static final COL_BIZCHATLOCALID:Ljava/lang/String; = "bizChatLocalId"

.field public static final COL_BIZCHATSERVID:Ljava/lang/String; = "bizChatServId"

.field public static final COL_BRANDUSERNAME:Ljava/lang/String; = "brandUserName"

.field public static final COL_CHATNAME:Ljava/lang/String; = "chatName"

.field public static final COL_CHATNAMEPY:Ljava/lang/String; = "chatNamePY"

.field public static final COL_CHATTYPE:Ljava/lang/String; = "chatType"

.field public static final COL_CHATVERSION:Ljava/lang/String; = "chatVersion"

.field public static final COL_HEADIMAGEURL:Ljava/lang/String; = "headImageUrl"

.field public static final COL_MAXMEMBERCNT:Ljava/lang/String; = "maxMemberCnt"

.field public static final COL_NEEDTOUPDATE:Ljava/lang/String; = "needToUpdate"

.field public static final COL_OWNERUSERID:Ljava/lang/String; = "ownerUserId"

.field public static final COL_USERLIST:Ljava/lang/String; = "userList"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "BizChatInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseBizChatInfo"

.field private static final addMemberUrl_HASHCODE:I

.field private static final bitFlag_HASHCODE:I

.field private static final bizChatLocalId_HASHCODE:I

.field private static final bizChatServId_HASHCODE:I

.field private static final brandUserName_HASHCODE:I

.field private static final chatNamePY_HASHCODE:I

.field private static final chatName_HASHCODE:I

.field private static final chatType_HASHCODE:I

.field private static final chatVersion_HASHCODE:I

.field private static final headImageUrl_HASHCODE:I

.field private static final maxMemberCnt_HASHCODE:I

.field private static final needToUpdate_HASHCODE:I

.field private static final ownerUserId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final userList_HASHCODE:I


# instance fields
.field private __hadSetaddMemberUrl:Z

.field private __hadSetbitFlag:Z

.field private __hadSetbizChatLocalId:Z

.field private __hadSetbizChatServId:Z

.field private __hadSetbrandUserName:Z

.field private __hadSetchatName:Z

.field private __hadSetchatNamePY:Z

.field private __hadSetchatType:Z

.field private __hadSetchatVersion:Z

.field private __hadSetheadImageUrl:Z

.field private __hadSetmaxMemberCnt:Z

.field private __hadSetneedToUpdate:Z

.field private __hadSetownerUserId:Z

.field private __hadSetuserList:Z

.field public field_addMemberUrl:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_bizChatLocalId:J

.field public field_bizChatServId:Ljava/lang/String;

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatName:Ljava/lang/String;

.field public field_chatNamePY:Ljava/lang/String;

.field public field_chatType:I

.field public field_chatVersion:I

.field public field_headImageUrl:Ljava/lang/String;

.field public field_maxMemberCnt:I

.field public field_needToUpdate:Z

.field public field_ownerUserId:Ljava/lang/String;

.field public field_userList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "bizChatLocalId"

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->bizChatLocalId_HASHCODE:I

    const-string v0, "bizChatServId"

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->bizChatServId_HASHCODE:I

    const-string v0, "brandUserName"

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->brandUserName_HASHCODE:I

    const-string v0, "chatType"

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->chatType_HASHCODE:I

    const-string v0, "headImageUrl"

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->headImageUrl_HASHCODE:I

    const-string v0, "chatName"

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->chatName_HASHCODE:I

    const-string v0, "chatNamePY"

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->chatNamePY_HASHCODE:I

    const-string v0, "chatVersion"

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->chatVersion_HASHCODE:I

    const-string/jumbo v0, "needToUpdate"

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->needToUpdate_HASHCODE:I

    const-string v0, "bitFlag"

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->bitFlag_HASHCODE:I

    const-string/jumbo v0, "maxMemberCnt"

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->maxMemberCnt_HASHCODE:I

    const-string/jumbo v0, "ownerUserId"

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->ownerUserId_HASHCODE:I

    const-string/jumbo v0, "userList"

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->userList_HASHCODE:I

    const-string v0, "addMemberUrl"

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->addMemberUrl_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetbizChatLocalId:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetbizChatServId:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetbrandUserName:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetchatType:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetheadImageUrl:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetchatName:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetchatNamePY:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetchatVersion:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetneedToUpdate:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetbitFlag:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetmaxMemberCnt:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetownerUserId:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetuserList:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetaddMemberUrl:Z

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

    .line 55
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xe

    .line 56
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xf

    .line 57
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bizChatLocalId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bizChatLocalId"

    const-string v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bizChatLocalId LONG PRIMARY KEY "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizChatLocalId"

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bizChatServId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bizChatServId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bizChatServId TEXT"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandUserName"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandUserName"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandUserName TEXT default \'\' "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatType"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatType INTEGER"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "headImageUrl"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "headImageUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " headImageUrl TEXT"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatName"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatName"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatName TEXT default \'\' "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatNamePY"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatNamePY"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatNamePY TEXT default \'\' "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatVersion"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatVersion"

    const-string v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatVersion INTEGER default \'-1\' "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "needToUpdate"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "needToUpdate"

    const-string v4, "INTEGER default \'true\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " needToUpdate INTEGER default \'true\' "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bitFlag"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bitFlag"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bitFlag INTEGER default \'0\' "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "maxMemberCnt"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "maxMemberCnt"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " maxMemberCnt INTEGER default \'0\' "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "ownerUserId"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "ownerUserId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " ownerUserId TEXT"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userList"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userList"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userList TEXT"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "addMemberUrl"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "addMemberUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " addMemberUrl TEXT"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 116
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
    .locals 7

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_11

    .line 140
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 141
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->bizChatLocalId_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_bizChatLocalId:J

    .line 143
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetbizChatLocalId:Z

    goto/16 :goto_2

    .line 145
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->bizChatServId_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_bizChatServId:Ljava/lang/String;

    goto/16 :goto_2

    .line 148
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->brandUserName_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_brandUserName:Ljava/lang/String;

    goto/16 :goto_2

    .line 151
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->chatType_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatType:I

    goto/16 :goto_2

    .line 154
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->headImageUrl_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_headImageUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 157
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->chatName_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatName:Ljava/lang/String;

    goto/16 :goto_2

    .line 160
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->chatNamePY_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatNamePY:Ljava/lang/String;

    goto :goto_2

    .line 163
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->chatVersion_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatVersion:I

    goto :goto_2

    .line 166
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->needToUpdate_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_needToUpdate:Z

    goto :goto_2

    .line 169
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->bitFlag_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_bitFlag:I

    goto :goto_2

    .line 172
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->maxMemberCnt_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_maxMemberCnt:I

    goto :goto_2

    .line 175
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->ownerUserId_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_ownerUserId:Ljava/lang/String;

    goto :goto_2

    .line 178
    :cond_d
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->userList_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_userList:Ljava/lang/String;

    goto :goto_2

    .line 181
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->addMemberUrl_HASHCODE:I

    if-ne v5, v4, :cond_f

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_addMemberUrl:Ljava/lang/String;

    goto :goto_2

    .line 184
    :cond_f
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_10

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->systemRowid:J

    :cond_10
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->buildBuff()V

    .line 192
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetbizChatLocalId:Z

    if-eqz v1, :cond_0

    const-string v1, "bizChatLocalId"

    .line 194
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_bizChatLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetbizChatServId:Z

    if-eqz v1, :cond_1

    const-string v1, "bizChatServId"

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_brandUserName:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 202
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_brandUserName:Ljava/lang/String;

    .line 204
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetbrandUserName:Z

    if-eqz v1, :cond_3

    const-string v1, "brandUserName"

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetchatType:Z

    if-eqz v1, :cond_4

    const-string v1, "chatType"

    .line 209
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetheadImageUrl:Z

    if-eqz v1, :cond_5

    const-string v1, "headImageUrl"

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_headImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatName:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    .line 217
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatName:Ljava/lang/String;

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetchatName:Z

    if-eqz v1, :cond_7

    const-string v1, "chatName"

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatNamePY:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 224
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatNamePY:Ljava/lang/String;

    .line 226
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetchatNamePY:Z

    if-eqz v1, :cond_9

    const-string v1, "chatNamePY"

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatNamePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetchatVersion:Z

    if-eqz v1, :cond_a

    const-string v1, "chatVersion"

    .line 231
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_chatVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetneedToUpdate:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "needToUpdate"

    .line 235
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_needToUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetbitFlag:Z

    if-eqz v1, :cond_c

    const-string v1, "bitFlag"

    .line 239
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetmaxMemberCnt:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "maxMemberCnt"

    .line 243
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_maxMemberCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetownerUserId:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "ownerUserId"

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetuserList:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "userList"

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_userList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->__hadSetaddMemberUrl:Z

    if-eqz v1, :cond_10

    const-string v1, "addMemberUrl"

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_10
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_11

    const-string/jumbo v1, "rowid"

    .line 259
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
