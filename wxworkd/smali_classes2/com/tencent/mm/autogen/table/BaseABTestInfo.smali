.class public abstract Lcom/tencent/mm/autogen/table/BaseABTestInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseABTestInfo.java"


# static fields
.field public static final COL_ABTESTKEY:Ljava/lang/String; = "abtestkey"

.field public static final COL_ENDTIME:Ljava/lang/String; = "endTime"

.field public static final COL_EXPID:Ljava/lang/String; = "expId"

.field public static final COL_NOREPORT:Ljava/lang/String; = "noReport"

.field public static final COL_PRIORITYLEVEL:Ljava/lang/String; = "prioritylevel"

.field public static final COL_SEQUENCE:Ljava/lang/String; = "sequence"

.field public static final COL_STARTTIME:Ljava/lang/String; = "startTime"

.field public static final COL_VALUE:Ljava/lang/String; = "value"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "ABTestInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseABTestInfo"

.field private static final abtestkey_HASHCODE:I

.field private static final endTime_HASHCODE:I

.field private static final expId_HASHCODE:I

.field private static final noReport_HASHCODE:I

.field private static final prioritylevel_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final sequence_HASHCODE:I

.field private static final startTime_HASHCODE:I

.field private static final value_HASHCODE:I


# instance fields
.field private __hadSetabtestkey:Z

.field private __hadSetendTime:Z

.field private __hadSetexpId:Z

.field private __hadSetnoReport:Z

.field private __hadSetprioritylevel:Z

.field private __hadSetsequence:Z

.field private __hadSetstartTime:Z

.field private __hadSetvalue:Z

.field public field_abtestkey:Ljava/lang/String;

.field public field_endTime:J

.field public field_expId:Ljava/lang/String;

.field public field_noReport:Z

.field public field_prioritylevel:I

.field public field_sequence:J

.field public field_startTime:J

.field public field_value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "abtestkey"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->abtestkey_HASHCODE:I

    const-string/jumbo v0, "value"

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->value_HASHCODE:I

    const-string v0, "expId"

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->expId_HASHCODE:I

    const-string/jumbo v0, "sequence"

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->sequence_HASHCODE:I

    const-string/jumbo v0, "prioritylevel"

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->prioritylevel_HASHCODE:I

    const-string/jumbo v0, "startTime"

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->startTime_HASHCODE:I

    const-string v0, "endTime"

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->endTime_HASHCODE:I

    const-string/jumbo v0, "noReport"

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->noReport_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetabtestkey:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetvalue:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetexpId:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetsequence:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetprioritylevel:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetstartTime:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetendTime:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetnoReport:Z

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

    .line 37
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x8

    .line 38
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x9

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "abtestkey"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "abtestkey"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " abtestkey TEXT PRIMARY KEY "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "abtestkey"

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "value"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "value"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " value TEXT"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "expId"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "expId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " expId TEXT"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sequence"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sequence"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sequence LONG"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "prioritylevel"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "prioritylevel"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " prioritylevel INTEGER"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "startTime"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "startTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " startTime LONG"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "endTime"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "endTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " endTime LONG"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "noReport"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "noReport"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " noReport INTEGER"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 74
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

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    .line 92
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 93
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->abtestkey_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_abtestkey:Ljava/lang/String;

    .line 95
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetabtestkey:Z

    goto :goto_2

    .line 97
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->value_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 98
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_value:Ljava/lang/String;

    goto :goto_2

    .line 100
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->expId_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 101
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_expId:Ljava/lang/String;

    goto :goto_2

    .line 103
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->sequence_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_sequence:J

    goto :goto_2

    .line 106
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->prioritylevel_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_prioritylevel:I

    goto :goto_2

    .line 109
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->startTime_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_startTime:J

    goto :goto_2

    .line 112
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->endTime_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 113
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_endTime:J

    goto :goto_2

    .line 115
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->noReport_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_noReport:Z

    goto :goto_2

    .line 118
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 119
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->systemRowid:J

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->buildBuff()V

    .line 126
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetabtestkey:Z

    if-eqz v1, :cond_0

    const-string v1, "abtestkey"

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_abtestkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetvalue:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "value"

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetexpId:Z

    if-eqz v1, :cond_2

    const-string v1, "expId"

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetsequence:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "sequence"

    .line 140
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetprioritylevel:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "prioritylevel"

    .line 144
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetstartTime:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "startTime"

    .line 148
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetendTime:Z

    if-eqz v1, :cond_6

    const-string v1, "endTime"

    .line 152
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->__hadSetnoReport:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "noReport"

    .line 156
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->field_noReport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    :cond_7
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    const-string/jumbo v1, "rowid"

    .line 160
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
