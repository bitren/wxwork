.class public abstract Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseMultiTalkInfo.java"


# static fields
.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_GROUPID:Ljava/lang/String; = "groupId"

.field public static final COL_INVITEUSERNAME:Ljava/lang/String; = "inviteUserName"

.field public static final COL_MEMBERCOUNT:Ljava/lang/String; = "memberCount"

.field public static final COL_ROOMID:Ljava/lang/String; = "roomId"

.field public static final COL_ROOMKEY:Ljava/lang/String; = "roomKey"

.field public static final COL_ROUTEID:Ljava/lang/String; = "routeId"

.field public static final COL_STATE:Ljava/lang/String; = "state"

.field public static final COL_WXGROUPID:Ljava/lang/String; = "wxGroupId"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "MultiTalkInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseMultiTalkInfo"

.field private static final createTime_HASHCODE:I

.field private static final groupId_HASHCODE:I

.field private static final inviteUserName_HASHCODE:I

.field private static final memberCount_HASHCODE:I

.field private static final roomId_HASHCODE:I

.field private static final roomKey_HASHCODE:I

.field private static final routeId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final state_HASHCODE:I

.field private static final wxGroupId_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private __hadSetgroupId:Z

.field private __hadSetinviteUserName:Z

.field private __hadSetmemberCount:Z

.field private __hadSetroomId:Z

.field private __hadSetroomKey:Z

.field private __hadSetrouteId:Z

.field private __hadSetstate:Z

.field private __hadSetwxGroupId:Z

.field public field_createTime:J

.field public field_groupId:Ljava/lang/String;

.field public field_inviteUserName:Ljava/lang/String;

.field public field_memberCount:I

.field public field_roomId:I

.field public field_roomKey:J

.field public field_routeId:I

.field public field_state:I

.field public field_wxGroupId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "wxGroupId"

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->wxGroupId_HASHCODE:I

    const-string v0, "groupId"

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->groupId_HASHCODE:I

    const-string/jumbo v0, "roomId"

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->roomId_HASHCODE:I

    const-string/jumbo v0, "roomKey"

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->roomKey_HASHCODE:I

    const-string/jumbo v0, "routeId"

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->routeId_HASHCODE:I

    const-string v0, "inviteUserName"

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->inviteUserName_HASHCODE:I

    const-string/jumbo v0, "memberCount"

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->memberCount_HASHCODE:I

    const-string v0, "createTime"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->createTime_HASHCODE:I

    const-string/jumbo v0, "state"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->state_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetwxGroupId:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetgroupId:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetroomId:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetroomKey:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetrouteId:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetinviteUserName:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetmemberCount:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetcreateTime:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetstate:Z

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

    .line 40
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x9

    .line 41
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xa

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wxGroupId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wxGroupId"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wxGroupId TEXT PRIMARY KEY "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxGroupId"

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "groupId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "groupId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " groupId TEXT"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "roomId"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "roomId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomId INTEGER"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "roomKey"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "roomKey"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomKey LONG"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "routeId"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "routeId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " routeId INTEGER"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "inviteUserName"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "inviteUserName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " inviteUserName TEXT"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "memberCount"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "memberCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " memberCount INTEGER"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime LONG"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "state"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "state"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " state INTEGER default \'0\' "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 81
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

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 99
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_b

    .line 100
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 101
    sget v4, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->wxGroupId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_wxGroupId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetwxGroupId:Z

    goto :goto_1

    .line 105
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->groupId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_groupId:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->roomId_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_roomId:I

    goto :goto_1

    .line 111
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->roomKey_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_roomKey:J

    goto :goto_1

    .line 114
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->routeId_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_routeId:I

    goto :goto_1

    .line 117
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->inviteUserName_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_inviteUserName:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->memberCount_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_memberCount:I

    goto :goto_1

    .line 123
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_createTime:J

    goto :goto_1

    .line 126
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->state_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_state:I

    goto :goto_1

    .line 129
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->systemRowid:J

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->buildBuff()V

    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetwxGroupId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "wxGroupId"

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetgroupId:Z

    if-eqz v1, :cond_1

    const-string v1, "groupId"

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetroomId:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "roomId"

    .line 147
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetroomKey:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "roomKey"

    .line 151
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_roomKey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetrouteId:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "routeId"

    .line 155
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_routeId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetinviteUserName:Z

    if-eqz v1, :cond_5

    const-string v1, "inviteUserName"

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_inviteUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetmemberCount:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "memberCount"

    .line 163
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_memberCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetcreateTime:Z

    if-eqz v1, :cond_7

    const-string v1, "createTime"

    .line 167
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->__hadSetstate:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "state"

    .line 171
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_8
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    const-string/jumbo v1, "rowid"

    .line 175
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseMultiTalkInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
