.class public abstract Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseBizChatUserInfo.java"


# static fields
.field public static final COL_ADDMEMBERURL:Ljava/lang/String; = "addMemberUrl"

.field public static final COL_BITFLAG:Ljava/lang/String; = "bitFlag"

.field public static final COL_BRANDUSERNAME:Ljava/lang/String; = "brandUserName"

.field public static final COL_HEADIMAGEURL:Ljava/lang/String; = "headImageUrl"

.field public static final COL_NEEDTOUPDATE:Ljava/lang/String; = "needToUpdate"

.field public static final COL_PROFILEURL:Ljava/lang/String; = "profileUrl"

.field public static final COL_USERID:Ljava/lang/String; = "userId"

.field public static final COL_USERNAME:Ljava/lang/String; = "userName"

.field public static final COL_USERNAMEPY:Ljava/lang/String; = "userNamePY"

.field public static final COL_USERVERSION:Ljava/lang/String; = "UserVersion"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "BizChatUserInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseBizChatUserInfo"

.field private static final UserVersion_HASHCODE:I

.field private static final addMemberUrl_HASHCODE:I

.field private static final bitFlag_HASHCODE:I

.field private static final brandUserName_HASHCODE:I

.field private static final headImageUrl_HASHCODE:I

.field private static final needToUpdate_HASHCODE:I

.field private static final profileUrl_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final userId_HASHCODE:I

.field private static final userNamePY_HASHCODE:I

.field private static final userName_HASHCODE:I


# instance fields
.field private __hadSetUserVersion:Z

.field private __hadSetaddMemberUrl:Z

.field private __hadSetbitFlag:Z

.field private __hadSetbrandUserName:Z

.field private __hadSetheadImageUrl:Z

.field private __hadSetneedToUpdate:Z

.field private __hadSetprofileUrl:Z

.field private __hadSetuserId:Z

.field private __hadSetuserName:Z

.field private __hadSetuserNamePY:Z

.field public field_UserVersion:I

.field public field_addMemberUrl:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_brandUserName:Ljava/lang/String;

.field public field_headImageUrl:Ljava/lang/String;

.field public field_needToUpdate:Z

.field public field_profileUrl:Ljava/lang/String;

.field public field_userId:Ljava/lang/String;

.field public field_userName:Ljava/lang/String;

.field public field_userNamePY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "userId"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->userId_HASHCODE:I

    const-string/jumbo v0, "userName"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->userName_HASHCODE:I

    const-string/jumbo v0, "userNamePY"

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->userNamePY_HASHCODE:I

    const-string v0, "brandUserName"

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->brandUserName_HASHCODE:I

    const-string v0, "UserVersion"

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->UserVersion_HASHCODE:I

    const-string/jumbo v0, "needToUpdate"

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->needToUpdate_HASHCODE:I

    const-string v0, "headImageUrl"

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->headImageUrl_HASHCODE:I

    const-string/jumbo v0, "profileUrl"

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->profileUrl_HASHCODE:I

    const-string v0, "bitFlag"

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->bitFlag_HASHCODE:I

    const-string v0, "addMemberUrl"

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->addMemberUrl_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetuserId:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetuserName:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetuserNamePY:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetbrandUserName:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetUserVersion:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetneedToUpdate:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetheadImageUrl:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetprofileUrl:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetbitFlag:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetaddMemberUrl:Z

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

    const-string/jumbo v3, "userId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userId"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userId TEXT PRIMARY KEY "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userId"

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userName"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userName TEXT default \'\' "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userNamePY"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userNamePY"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userNamePY TEXT default \'\' "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandUserName"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandUserName"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandUserName TEXT default \'\' "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "UserVersion"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "UserVersion"

    const-string v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " UserVersion INTEGER default \'-1\' "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "needToUpdate"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "needToUpdate"

    const-string v4, "INTEGER default \'true\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " needToUpdate INTEGER default \'true\' "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "headImageUrl"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "headImageUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " headImageUrl TEXT"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "profileUrl"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "profileUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " profileUrl TEXT"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bitFlag"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bitFlag"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bitFlag INTEGER default \'0\' "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "addMemberUrl"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "addMemberUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " addMemberUrl TEXT"

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
    .locals 7

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_d

    .line 108
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 109
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->userId_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_userId:Ljava/lang/String;

    .line 111
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetuserId:Z

    goto/16 :goto_2

    .line 113
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->userName_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 114
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_userName:Ljava/lang/String;

    goto/16 :goto_2

    .line 116
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->userNamePY_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_userNamePY:Ljava/lang/String;

    goto :goto_2

    .line 119
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->brandUserName_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 120
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    goto :goto_2

    .line 122
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->UserVersion_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 123
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_UserVersion:I

    goto :goto_2

    .line 125
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->needToUpdate_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_needToUpdate:Z

    goto :goto_2

    .line 128
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->headImageUrl_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 129
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_headImageUrl:Ljava/lang/String;

    goto :goto_2

    .line 131
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->profileUrl_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 132
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_profileUrl:Ljava/lang/String;

    goto :goto_2

    .line 134
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->bitFlag_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 135
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_bitFlag:I

    goto :goto_2

    .line 137
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->addMemberUrl_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_addMemberUrl:Ljava/lang/String;

    goto :goto_2

    .line 140
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->systemRowid:J

    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->buildBuff()V

    .line 148
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetuserId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "userId"

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_userName:Ljava/lang/String;

    .line 156
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetuserName:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "userName"

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_userNamePY:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_userNamePY:Ljava/lang/String;

    .line 163
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetuserNamePY:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "userNamePY"

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_userNamePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    .line 168
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    .line 170
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetbrandUserName:Z

    if-eqz v1, :cond_6

    const-string v1, "brandUserName"

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetUserVersion:Z

    if-eqz v1, :cond_7

    const-string v1, "UserVersion"

    .line 175
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_UserVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetneedToUpdate:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "needToUpdate"

    .line 179
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_needToUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetheadImageUrl:Z

    if-eqz v1, :cond_9

    const-string v1, "headImageUrl"

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_headImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetprofileUrl:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "profileUrl"

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetbitFlag:Z

    if-eqz v1, :cond_b

    const-string v1, "bitFlag"

    .line 191
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->__hadSetaddMemberUrl:Z

    if-eqz v1, :cond_c

    const-string v1, "addMemberUrl"

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_c
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_d

    const-string/jumbo v1, "rowid"

    .line 199
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->systemRowid:J

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
