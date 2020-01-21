.class public abstract Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseShakeVerifyMessage.java"


# static fields
.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createtime"

.field public static final COL_IMGPATH:Ljava/lang/String; = "imgpath"

.field public static final COL_ISSEND:Ljava/lang/String; = "isSend"

.field public static final COL_SAYHICONTENT:Ljava/lang/String; = "sayhicontent"

.field public static final COL_SAYHIUSER:Ljava/lang/String; = "sayhiuser"

.field public static final COL_SCENE:Ljava/lang/String; = "scene"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_SVRID:Ljava/lang/String; = "svrid"

.field public static final COL_TALKER:Ljava/lang/String; = "talker"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "ShakeVerifyMessage"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseShakeVerifyMessage"

.field private static final content_HASHCODE:I

.field private static final createtime_HASHCODE:I

.field private static final imgpath_HASHCODE:I

.field private static final isSend_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final sayhicontent_HASHCODE:I

.field private static final sayhiuser_HASHCODE:I

.field private static final scene_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final svrid_HASHCODE:I

.field private static final talker_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetcontent:Z

.field private __hadSetcreatetime:Z

.field private __hadSetimgpath:Z

.field private __hadSetisSend:Z

.field private __hadSetsayhicontent:Z

.field private __hadSetsayhiuser:Z

.field private __hadSetscene:Z

.field private __hadSetstatus:Z

.field private __hadSetsvrid:Z

.field private __hadSettalker:Z

.field private __hadSettype:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "svrid"

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->svrid_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->status_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->type_HASHCODE:I

    const-string/jumbo v0, "scene"

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->scene_HASHCODE:I

    const-string v0, "createtime"

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->createtime_HASHCODE:I

    const-string/jumbo v0, "talker"

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->talker_HASHCODE:I

    const-string v0, "content"

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->content_HASHCODE:I

    const-string/jumbo v0, "sayhiuser"

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->sayhiuser_HASHCODE:I

    const-string/jumbo v0, "sayhicontent"

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->sayhicontent_HASHCODE:I

    const-string v0, "imgpath"

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->imgpath_HASHCODE:I

    const-string v0, "isSend"

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->isSend_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetsvrid:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetstatus:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSettype:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetscene:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetcreatetime:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSettalker:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetcontent:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetsayhiuser:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetsayhicontent:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetimgpath:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetisSend:Z

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

    .line 46
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xb

    .line 47
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xc

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "svrid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "svrid"

    const-string v4, "LONG default \'0\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " svrid LONG default \'0\'  PRIMARY KEY "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "svrid"

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "scene"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " scene INTEGER"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createtime"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createtime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createtime LONG"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "talker"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "talker"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " talker TEXT"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "content"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sayhiuser"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sayhiuser"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sayhiuser TEXT"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sayhicontent"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sayhicontent"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sayhicontent TEXT"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "imgpath"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "imgpath"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " imgpath TEXT"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isSend"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isSend"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isSend INTEGER"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 95
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

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 115
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_d

    .line 116
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 117
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->svrid_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_svrid:J

    const/4 v3, 0x1

    .line 119
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetsvrid:Z

    goto/16 :goto_1

    .line 121
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->status_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_status:I

    goto/16 :goto_1

    .line 124
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->type_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_type:I

    goto :goto_1

    .line 127
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->scene_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 128
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_scene:I

    goto :goto_1

    .line 130
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->createtime_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_createtime:J

    goto :goto_1

    .line 133
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->talker_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->content_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->sayhiuser_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1

    .line 142
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->sayhicontent_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->imgpath_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 146
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_imgpath:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->isSend_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_isSend:I

    goto :goto_1

    .line 151
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->systemRowid:J

    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->buildBuff()V

    .line 159
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetsvrid:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "svrid"

    .line 161
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetstatus:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "status"

    .line 165
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSettype:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "type"

    .line 169
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetscene:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "scene"

    .line 173
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetcreatetime:Z

    if-eqz v1, :cond_4

    const-string v1, "createtime"

    .line 177
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSettalker:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "talker"

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetcontent:Z

    if-eqz v1, :cond_6

    const-string v1, "content"

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetsayhiuser:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "sayhiuser"

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetsayhicontent:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "sayhicontent"

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetimgpath:Z

    if-eqz v1, :cond_9

    const-string v1, "imgpath"

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->__hadSetisSend:Z

    if-eqz v1, :cond_a

    const-string v1, "isSend"

    .line 201
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    :cond_a
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    const-string/jumbo v1, "rowid"

    .line 205
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
