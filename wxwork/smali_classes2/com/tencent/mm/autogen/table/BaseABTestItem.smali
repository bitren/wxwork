.class public abstract Lcom/tencent/mm/autogen/table/BaseABTestItem;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseABTestItem.java"


# static fields
.field public static final COL_BUSINESS:Ljava/lang/String; = "business"

.field public static final COL_ENDTIME:Ljava/lang/String; = "endTime"

.field public static final COL_EXPID:Ljava/lang/String; = "expId"

.field public static final COL_LAYERID:Ljava/lang/String; = "layerId"

.field public static final COL_NEEDREPORT:Ljava/lang/String; = "needReport"

.field public static final COL_PRIORITYLEVEL:Ljava/lang/String; = "prioritylevel"

.field public static final COL_RAWXML:Ljava/lang/String; = "rawXML"

.field public static final COL_SEQUENCE:Ljava/lang/String; = "sequence"

.field public static final COL_STARTTIME:Ljava/lang/String; = "startTime"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "ABTestItem"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseABTestItem"

.field private static final business_HASHCODE:I

.field private static final endTime_HASHCODE:I

.field private static final expId_HASHCODE:I

.field private static final layerId_HASHCODE:I

.field private static final needReport_HASHCODE:I

.field private static final prioritylevel_HASHCODE:I

.field private static final rawXML_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final sequence_HASHCODE:I

.field private static final startTime_HASHCODE:I


# instance fields
.field private __hadSetbusiness:Z

.field private __hadSetendTime:Z

.field private __hadSetexpId:Z

.field private __hadSetlayerId:Z

.field private __hadSetneedReport:Z

.field private __hadSetprioritylevel:Z

.field private __hadSetrawXML:Z

.field private __hadSetsequence:Z

.field private __hadSetstartTime:Z

.field public field_business:Ljava/lang/String;

.field public field_endTime:J

.field public field_expId:Ljava/lang/String;

.field public field_layerId:Ljava/lang/String;

.field public field_needReport:Z

.field public field_prioritylevel:I

.field public field_rawXML:Ljava/lang/String;

.field public field_sequence:J

.field public field_startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "layerId"

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->layerId_HASHCODE:I

    const-string v0, "business"

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->business_HASHCODE:I

    const-string v0, "expId"

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->expId_HASHCODE:I

    const-string/jumbo v0, "sequence"

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->sequence_HASHCODE:I

    const-string/jumbo v0, "prioritylevel"

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->prioritylevel_HASHCODE:I

    const-string/jumbo v0, "startTime"

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->startTime_HASHCODE:I

    const-string v0, "endTime"

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->endTime_HASHCODE:I

    const-string/jumbo v0, "needReport"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->needReport_HASHCODE:I

    const-string/jumbo v0, "rawXML"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->rawXML_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetlayerId:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetbusiness:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetexpId:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetsequence:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetprioritylevel:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetstartTime:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetendTime:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetneedReport:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetrawXML:Z

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

    const-string/jumbo v3, "layerId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "layerId"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " layerId TEXT PRIMARY KEY "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "layerId"

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "business"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "business"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " business TEXT"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "expId"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "expId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " expId TEXT"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sequence"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sequence"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sequence LONG"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "prioritylevel"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "prioritylevel"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " prioritylevel INTEGER default \'0\' "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "startTime"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "startTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " startTime LONG"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "endTime"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "endTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " endTime LONG"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "needReport"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "needReport"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " needReport INTEGER"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rawXML"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "rawXML"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " rawXML TEXT default \'\' "

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
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestItem;->layerId_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_layerId:Ljava/lang/String;

    .line 103
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetlayerId:Z

    goto/16 :goto_2

    .line 105
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestItem;->business_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_business:Ljava/lang/String;

    goto :goto_2

    .line 108
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestItem;->expId_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_expId:Ljava/lang/String;

    goto :goto_2

    .line 111
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestItem;->sequence_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_sequence:J

    goto :goto_2

    .line 114
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestItem;->prioritylevel_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_prioritylevel:I

    goto :goto_2

    .line 117
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestItem;->startTime_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_startTime:J

    goto :goto_2

    .line 120
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestItem;->endTime_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_endTime:J

    goto :goto_2

    .line 123
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestItem;->needReport_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_needReport:Z

    goto :goto_2

    .line 126
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestItem;->rawXML_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_rawXML:Ljava/lang/String;

    goto :goto_2

    .line 129
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseABTestItem;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->systemRowid:J

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
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseABTestItem;->buildBuff()V

    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetlayerId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "layerId"

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetbusiness:Z

    if-eqz v1, :cond_1

    const-string v1, "business"

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_business:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetexpId:Z

    if-eqz v1, :cond_2

    const-string v1, "expId"

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetsequence:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "sequence"

    .line 151
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetprioritylevel:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "prioritylevel"

    .line 155
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetstartTime:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "startTime"

    .line 159
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetendTime:Z

    if-eqz v1, :cond_6

    const-string v1, "endTime"

    .line 163
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetneedReport:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "needReport"

    .line 167
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_needReport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 171
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_rawXML:Ljava/lang/String;

    .line 173
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->__hadSetrawXML:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "rawXML"

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_9
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    const-string/jumbo v1, "rowid"

    .line 178
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseABTestItem;->systemRowid:J

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
