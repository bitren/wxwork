.class public abstract Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseLBSVerifyMessage.java"


# static fields
.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createtime"

.field public static final COL_FLAG:Ljava/lang/String; = "flag"

.field public static final COL_IMGPATH:Ljava/lang/String; = "imgpath"

.field public static final COL_ISSEND:Ljava/lang/String; = "isSend"

.field public static final COL_SAYHICONTENT:Ljava/lang/String; = "sayhicontent"

.field public static final COL_SAYHIENCRYPTUSER:Ljava/lang/String; = "sayhiencryptuser"

.field public static final COL_SAYHIUSER:Ljava/lang/String; = "sayhiuser"

.field public static final COL_SCENE:Ljava/lang/String; = "scene"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_SVRID:Ljava/lang/String; = "svrid"

.field public static final COL_TALKER:Ljava/lang/String; = "talker"

.field public static final COL_TICKET:Ljava/lang/String; = "ticket"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "LBSVerifyMessage"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseLBSVerifyMessage"

.field private static final content_HASHCODE:I

.field private static final createtime_HASHCODE:I

.field private static final flag_HASHCODE:I

.field private static final imgpath_HASHCODE:I

.field private static final isSend_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final sayhicontent_HASHCODE:I

.field private static final sayhiencryptuser_HASHCODE:I

.field private static final sayhiuser_HASHCODE:I

.field private static final scene_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final svrid_HASHCODE:I

.field private static final talker_HASHCODE:I

.field private static final ticket_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetcontent:Z

.field private __hadSetcreatetime:Z

.field private __hadSetflag:Z

.field private __hadSetimgpath:Z

.field private __hadSetisSend:Z

.field private __hadSetsayhicontent:Z

.field private __hadSetsayhiencryptuser:Z

.field private __hadSetsayhiuser:Z

.field private __hadSetscene:Z

.field private __hadSetstatus:Z

.field private __hadSetsvrid:Z

.field private __hadSettalker:Z

.field private __hadSetticket:Z

.field private __hadSettype:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_flag:I

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiencryptuser:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_ticket:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)"

    const-string v1, "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "svrid"

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->svrid_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->status_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->type_HASHCODE:I

    const-string/jumbo v0, "scene"

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->scene_HASHCODE:I

    const-string v0, "createtime"

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->createtime_HASHCODE:I

    const-string/jumbo v0, "talker"

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->talker_HASHCODE:I

    const-string v0, "content"

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->content_HASHCODE:I

    const-string/jumbo v0, "sayhiuser"

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->sayhiuser_HASHCODE:I

    const-string/jumbo v0, "sayhicontent"

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->sayhicontent_HASHCODE:I

    const-string v0, "imgpath"

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->imgpath_HASHCODE:I

    const-string v0, "isSend"

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->isSend_HASHCODE:I

    const-string/jumbo v0, "sayhiencryptuser"

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->sayhiencryptuser_HASHCODE:I

    const-string/jumbo v0, "ticket"

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->ticket_HASHCODE:I

    const-string v0, "flag"

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->flag_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetsvrid:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetstatus:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSettype:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetscene:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetcreatetime:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSettalker:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetcontent:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetsayhiuser:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetsayhicontent:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetimgpath:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetisSend:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetsayhiencryptuser:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetticket:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetflag:Z

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

    .line 57
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xe

    .line 58
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xf

    .line 59
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "svrid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "svrid"

    const-string v4, "LONG default \'0\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " svrid LONG default \'0\'  PRIMARY KEY "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "svrid"

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "scene"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " scene INTEGER"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createtime"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createtime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createtime LONG"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "talker"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "talker"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " talker TEXT"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "content"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sayhiuser"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sayhiuser"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sayhiuser TEXT"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sayhicontent"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sayhicontent"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sayhicontent TEXT"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "imgpath"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "imgpath"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " imgpath TEXT"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isSend"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isSend"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isSend INTEGER"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sayhiencryptuser"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sayhiencryptuser"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sayhiencryptuser TEXT"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "ticket"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "ticket"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " ticket TEXT"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "flag"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "flag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " flag INTEGER"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 118
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

    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 141
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_10

    .line 142
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 143
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->svrid_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 144
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_svrid:J

    const/4 v3, 0x1

    .line 145
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetsvrid:Z

    goto/16 :goto_1

    .line 147
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->status_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_status:I

    goto/16 :goto_1

    .line 150
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->type_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_type:I

    goto/16 :goto_1

    .line 153
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->scene_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_scene:I

    goto/16 :goto_1

    .line 156
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->createtime_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 157
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_createtime:J

    goto/16 :goto_1

    .line 159
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->talker_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->content_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 165
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->sayhiuser_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 166
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->sayhicontent_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 169
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->imgpath_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 172
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_imgpath:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->isSend_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 175
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_isSend:I

    goto :goto_1

    .line 177
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->sayhiencryptuser_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 178
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_sayhiencryptuser:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->ticket_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 181
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_ticket:Ljava/lang/String;

    goto :goto_1

    .line 183
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->flag_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 184
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_flag:I

    goto :goto_1

    .line 186
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->systemRowid:J

    :cond_f
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->buildBuff()V

    .line 194
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetsvrid:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "svrid"

    .line 196
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetstatus:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "status"

    .line 200
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSettype:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "type"

    .line 204
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetscene:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "scene"

    .line 208
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetcreatetime:Z

    if-eqz v1, :cond_4

    const-string v1, "createtime"

    .line 212
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSettalker:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "talker"

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetcontent:Z

    if-eqz v1, :cond_6

    const-string v1, "content"

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetsayhiuser:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "sayhiuser"

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetsayhicontent:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "sayhicontent"

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetimgpath:Z

    if-eqz v1, :cond_9

    const-string v1, "imgpath"

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetisSend:Z

    if-eqz v1, :cond_a

    const-string v1, "isSend"

    .line 236
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetsayhiencryptuser:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "sayhiencryptuser"

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_sayhiencryptuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetticket:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "ticket"

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_ticket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->__hadSetflag:Z

    if-eqz v1, :cond_d

    const-string v1, "flag"

    .line 248
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_d
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_e

    const-string/jumbo v1, "rowid"

    .line 252
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
