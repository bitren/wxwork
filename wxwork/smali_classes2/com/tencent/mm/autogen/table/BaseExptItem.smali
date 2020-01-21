.class public abstract Lcom/tencent/mm/autogen/table/BaseExptItem;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseExptItem.java"


# static fields
.field public static final COL_ENDTIME:Ljava/lang/String; = "endTime"

.field public static final COL_EXPTCONTENT:Ljava/lang/String; = "exptContent"

.field public static final COL_EXPTID:Ljava/lang/String; = "exptId"

.field public static final COL_EXPTSEQ:Ljava/lang/String; = "exptSeq"

.field public static final COL_EXPTTYPE:Ljava/lang/String; = "exptType"

.field public static final COL_GROUPID:Ljava/lang/String; = "groupId"

.field public static final COL_STARTTIME:Ljava/lang/String; = "startTime"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "ExptItem"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseExptItem"

.field private static final endTime_HASHCODE:I

.field private static final exptContent_HASHCODE:I

.field private static final exptId_HASHCODE:I

.field private static final exptSeq_HASHCODE:I

.field private static final exptType_HASHCODE:I

.field private static final groupId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final startTime_HASHCODE:I


# instance fields
.field private __hadSetendTime:Z

.field private __hadSetexptContent:Z

.field private __hadSetexptId:Z

.field private __hadSetexptSeq:Z

.field private __hadSetexptType:Z

.field private __hadSetgroupId:Z

.field private __hadSetstartTime:Z

.field public field_endTime:J

.field public field_exptContent:Ljava/lang/String;

.field public field_exptId:I

.field public field_exptSeq:I

.field public field_exptType:I

.field public field_groupId:I

.field public field_startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseExptItem;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "exptId"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseExptItem;->exptId_HASHCODE:I

    const-string v0, "groupId"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseExptItem;->groupId_HASHCODE:I

    const-string v0, "exptSeq"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseExptItem;->exptSeq_HASHCODE:I

    const-string v0, "exptContent"

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseExptItem;->exptContent_HASHCODE:I

    const-string/jumbo v0, "startTime"

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseExptItem;->startTime_HASHCODE:I

    const-string v0, "endTime"

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseExptItem;->endTime_HASHCODE:I

    const-string v0, "exptType"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseExptItem;->exptType_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseExptItem;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetexptId:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetgroupId:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetexptSeq:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetexptContent:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetstartTime:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetendTime:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetexptType:Z

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

    .line 34
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x7

    .line 35
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x8

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "exptId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "exptId"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " exptId INTEGER PRIMARY KEY "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "exptId"

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "groupId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "groupId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " groupId INTEGER"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "exptSeq"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "exptSeq"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " exptSeq INTEGER"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "exptContent"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "exptContent"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " exptContent TEXT"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "startTime"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "startTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " startTime LONG"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "endTime"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "endTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " endTime LONG"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "exptType"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "exptType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " exptType INTEGER"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 67
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

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 83
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_9

    .line 84
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 85
    sget v4, Lcom/tencent/mm/autogen/table/BaseExptItem;->exptId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_exptId:I

    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetexptId:Z

    goto :goto_1

    .line 89
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseExptItem;->groupId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_groupId:I

    goto :goto_1

    .line 92
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseExptItem;->exptSeq_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_exptSeq:I

    goto :goto_1

    .line 95
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseExptItem;->exptContent_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_exptContent:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseExptItem;->startTime_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_startTime:J

    goto :goto_1

    .line 101
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseExptItem;->endTime_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_endTime:J

    goto :goto_1

    .line 104
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseExptItem;->exptType_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_exptType:I

    goto :goto_1

    .line 107
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseExptItem;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->systemRowid:J

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseExptItem;->buildBuff()V

    .line 115
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetexptId:Z

    if-eqz v1, :cond_0

    const-string v1, "exptId"

    .line 117
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_exptId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetgroupId:Z

    if-eqz v1, :cond_1

    const-string v1, "groupId"

    .line 121
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_groupId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetexptSeq:Z

    if-eqz v1, :cond_2

    const-string v1, "exptSeq"

    .line 125
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_exptSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetexptContent:Z

    if-eqz v1, :cond_3

    const-string v1, "exptContent"

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_exptContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetstartTime:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "startTime"

    .line 133
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetendTime:Z

    if-eqz v1, :cond_5

    const-string v1, "endTime"

    .line 137
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->__hadSetexptType:Z

    if-eqz v1, :cond_6

    const-string v1, "exptType"

    .line 141
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->field_exptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const-string/jumbo v1, "rowid"

    .line 145
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseExptItem;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
