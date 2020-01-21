.class public abstract Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseRoomMuteExpt.java"


# static fields
.field public static final COL_CHATROOM:Ljava/lang/String; = "chatroom"

.field public static final COL_DAYSEC:Ljava/lang/String; = "daySec"

.field public static final COL_DISREDDOTCOUNT:Ljava/lang/String; = "disRedDotCount"

.field public static final COL_ENTERCOUNT:Ljava/lang/String; = "enterCount"

.field public static final COL_ISMUTE:Ljava/lang/String; = "isMute"

.field public static final COL_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final COL_SCORE:Ljava/lang/String; = "score"

.field public static final COL_SENDCOUNT:Ljava/lang/String; = "sendCount"

.field public static final COL_STAYTIME:Ljava/lang/String; = "stayTime"

.field public static final COL_UNREADCOUNT:Ljava/lang/String; = "unReadCount"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "RoomMuteExpt"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseRoomMuteExpt"

.field private static final chatroom_HASHCODE:I

.field private static final daySec_HASHCODE:I

.field private static final disRedDotCount_HASHCODE:I

.field private static final enterCount_HASHCODE:I

.field private static final isMute_HASHCODE:I

.field private static final nickname_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final score_HASHCODE:I

.field private static final sendCount_HASHCODE:I

.field private static final stayTime_HASHCODE:I

.field private static final unReadCount_HASHCODE:I


# instance fields
.field private __hadSetchatroom:Z

.field private __hadSetdaySec:Z

.field private __hadSetdisRedDotCount:Z

.field private __hadSetenterCount:Z

.field private __hadSetisMute:Z

.field private __hadSetnickname:Z

.field private __hadSetscore:Z

.field private __hadSetsendCount:Z

.field private __hadSetstayTime:Z

.field private __hadSetunReadCount:Z

.field public field_chatroom:Ljava/lang/String;

.field public field_daySec:Ljava/lang/String;

.field public field_disRedDotCount:I

.field public field_enterCount:I

.field public field_isMute:I

.field public field_nickname:Ljava/lang/String;

.field public field_score:F

.field public field_sendCount:I

.field public field_stayTime:J

.field public field_unReadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "chatroom"

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->chatroom_HASHCODE:I

    const-string v0, "daySec"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->daySec_HASHCODE:I

    const-string/jumbo v0, "nickname"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->nickname_HASHCODE:I

    const-string v0, "isMute"

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->isMute_HASHCODE:I

    const-string/jumbo v0, "unReadCount"

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->unReadCount_HASHCODE:I

    const-string/jumbo v0, "sendCount"

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->sendCount_HASHCODE:I

    const-string v0, "enterCount"

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->enterCount_HASHCODE:I

    const-string v0, "disRedDotCount"

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->disRedDotCount_HASHCODE:I

    const-string/jumbo v0, "stayTime"

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->stayTime_HASHCODE:I

    const-string/jumbo v0, "score"

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->score_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetchatroom:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetdaySec:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetnickname:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetisMute:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetunReadCount:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetsendCount:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetenterCount:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetdisRedDotCount:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetstayTime:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetscore:Z

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

    const-string v3, "chatroom"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroom"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroom TEXT"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "daySec"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "daySec"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " daySec TEXT"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "nickname"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nickname TEXT"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isMute"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isMute"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isMute INTEGER"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "unReadCount"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "unReadCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " unReadCount INTEGER"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sendCount"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sendCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sendCount INTEGER"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "enterCount"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "enterCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " enterCount INTEGER"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "disRedDotCount"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "disRedDotCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " disRedDotCount INTEGER"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "stayTime"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "stayTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " stayTime LONG"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "score"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "score"

    const-string v4, "FLOAT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " score FLOAT"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 87
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

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 106
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_c

    .line 107
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 108
    sget v4, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->chatroom_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_chatroom:Ljava/lang/String;

    goto/16 :goto_1

    .line 111
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->daySec_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_daySec:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->nickname_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->isMute_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_isMute:I

    goto :goto_1

    .line 120
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->unReadCount_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_unReadCount:I

    goto :goto_1

    .line 123
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->sendCount_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_sendCount:I

    goto :goto_1

    .line 126
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->enterCount_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_enterCount:I

    goto :goto_1

    .line 129
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->disRedDotCount_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_disRedDotCount:I

    goto :goto_1

    .line 132
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->stayTime_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 133
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_stayTime:J

    goto :goto_1

    .line 135
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->score_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_score:F

    goto :goto_1

    .line 138
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->systemRowid:J

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->buildBuff()V

    .line 146
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 147
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetchatroom:Z

    if-eqz v1, :cond_0

    const-string v1, "chatroom"

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_chatroom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetdaySec:Z

    if-eqz v1, :cond_1

    const-string v1, "daySec"

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_daySec:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetnickname:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "nickname"

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetisMute:Z

    if-eqz v1, :cond_3

    const-string v1, "isMute"

    .line 160
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_isMute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetunReadCount:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "unReadCount"

    .line 164
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetsendCount:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "sendCount"

    .line 168
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_sendCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetenterCount:Z

    if-eqz v1, :cond_6

    const-string v1, "enterCount"

    .line 172
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_enterCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetdisRedDotCount:Z

    if-eqz v1, :cond_7

    const-string v1, "disRedDotCount"

    .line 176
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_disRedDotCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetstayTime:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "stayTime"

    .line 180
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_stayTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->__hadSetscore:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "score"

    .line 184
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->field_score:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 187
    :cond_9
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    const-string/jumbo v1, "rowid"

    .line 188
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseRoomMuteExpt;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
