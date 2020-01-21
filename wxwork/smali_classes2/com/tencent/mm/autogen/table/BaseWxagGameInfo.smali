.class public abstract Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseWxagGameInfo.java"


# static fields
.field private static final AppId_HASHCODE:I

.field private static final AppName_HASHCODE:I

.field private static final BriefIntro_HASHCODE:I

.field public static final COL_APPID:Ljava/lang/String; = "AppId"

.field public static final COL_APPNAME:Ljava/lang/String; = "AppName"

.field public static final COL_BRIEFINTRO:Ljava/lang/String; = "BriefIntro"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_DEBUGTYPE:Ljava/lang/String; = "debugType"

.field public static final COL_ICONURL:Ljava/lang/String; = "IconUrl"

.field public static final COL_ISSYNC:Ljava/lang/String; = "isSync"

.field public static final COL_RECORDID:Ljava/lang/String; = "RecordId"

.field public static final COL_USERNAME:Ljava/lang/String; = "UserName"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final IconUrl_HASHCODE:I

.field private static final RecordId_HASHCODE:I

.field public static final TABLE_NAME:Ljava/lang/String; = "WxagGameInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseWxagGameInfo"

.field private static final UserName_HASHCODE:I

.field private static final createTime_HASHCODE:I

.field private static final debugType_HASHCODE:I

.field private static final isSync_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetAppId:Z

.field private __hadSetAppName:Z

.field private __hadSetBriefIntro:Z

.field private __hadSetIconUrl:Z

.field private __hadSetRecordId:Z

.field private __hadSetUserName:Z

.field private __hadSetcreateTime:Z

.field private __hadSetdebugType:Z

.field private __hadSetisSync:Z

.field public field_AppId:Ljava/lang/String;

.field public field_AppName:Ljava/lang/String;

.field public field_BriefIntro:Ljava/lang/String;

.field public field_IconUrl:Ljava/lang/String;

.field public field_RecordId:Ljava/lang/String;

.field public field_UserName:Ljava/lang/String;

.field public field_createTime:J

.field public field_debugType:I

.field public field_isSync:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "RecordId"

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->RecordId_HASHCODE:I

    const-string v0, "AppId"

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->AppId_HASHCODE:I

    const-string v0, "AppName"

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->AppName_HASHCODE:I

    const-string v0, "UserName"

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->UserName_HASHCODE:I

    const-string v0, "IconUrl"

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->IconUrl_HASHCODE:I

    const-string v0, "BriefIntro"

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->BriefIntro_HASHCODE:I

    const-string v0, "isSync"

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->isSync_HASHCODE:I

    const-string v0, "debugType"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->debugType_HASHCODE:I

    const-string v0, "createTime"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->createTime_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetRecordId:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetAppId:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetAppName:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetUserName:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetIconUrl:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetBriefIntro:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetisSync:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetdebugType:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetcreateTime:Z

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

    const-string v3, "RecordId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "RecordId"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " RecordId TEXT PRIMARY KEY "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RecordId"

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "AppId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "AppId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " AppId TEXT"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "AppName"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "AppName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " AppName TEXT"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "UserName"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "UserName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " UserName TEXT"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "IconUrl"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "IconUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " IconUrl TEXT"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "BriefIntro"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "BriefIntro"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " BriefIntro TEXT"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isSync"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isSync"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isSync INTEGER default \'false\' "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "debugType"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "debugType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " debugType INTEGER"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime LONG"

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
    .locals 7

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    .line 100
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 101
    sget v5, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->RecordId_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_RecordId:Ljava/lang/String;

    .line 103
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetRecordId:Z

    goto/16 :goto_2

    .line 105
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->AppId_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_AppId:Ljava/lang/String;

    goto :goto_2

    .line 108
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->AppName_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_AppName:Ljava/lang/String;

    goto :goto_2

    .line 111
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->UserName_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_UserName:Ljava/lang/String;

    goto :goto_2

    .line 114
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->IconUrl_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_IconUrl:Ljava/lang/String;

    goto :goto_2

    .line 117
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->BriefIntro_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_BriefIntro:Ljava/lang/String;

    goto :goto_2

    .line 120
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->isSync_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_isSync:Z

    goto :goto_2

    .line 123
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->debugType_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_debugType:I

    goto :goto_2

    .line 126
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->createTime_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_createTime:J

    goto :goto_2

    .line 129
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->systemRowid:J

    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->buildBuff()V

    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetRecordId:Z

    if-eqz v1, :cond_0

    const-string v1, "RecordId"

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_RecordId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetAppId:Z

    if-eqz v1, :cond_1

    const-string v1, "AppId"

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetAppName:Z

    if-eqz v1, :cond_2

    const-string v1, "AppName"

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_AppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetUserName:Z

    if-eqz v1, :cond_3

    const-string v1, "UserName"

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetIconUrl:Z

    if-eqz v1, :cond_4

    const-string v1, "IconUrl"

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_IconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetBriefIntro:Z

    if-eqz v1, :cond_5

    const-string v1, "BriefIntro"

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_BriefIntro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetisSync:Z

    if-eqz v1, :cond_6

    const-string v1, "isSync"

    .line 163
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_isSync:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetdebugType:Z

    if-eqz v1, :cond_7

    const-string v1, "debugType"

    .line 167
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->__hadSetcreateTime:Z

    if-eqz v1, :cond_8

    const-string v1, "createTime"

    .line 171
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    :cond_8
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    const-string/jumbo v1, "rowid"

    .line 175
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseWxagGameInfo;->systemRowid:J

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
