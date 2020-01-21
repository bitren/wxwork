.class public abstract Lcom/tencent/mm/autogen/table/BaseSnsReportKv;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseSnsReportKv.java"


# static fields
.field public static final COL_ERRORCOUNT:Ljava/lang/String; = "errorcount"

.field public static final COL_LOGSIZE:Ljava/lang/String; = "logsize"

.field public static final COL_LOGTIME:Ljava/lang/String; = "logtime"

.field public static final COL_OFFSET:Ljava/lang/String; = "offset"

.field public static final COL_VALUE:Ljava/lang/String; = "value"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "SnsReportKv"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseSnsReportKv"

.field private static final errorcount_HASHCODE:I

.field private static final logsize_HASHCODE:I

.field private static final logtime_HASHCODE:I

.field private static final offset_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final value_HASHCODE:I


# instance fields
.field private __hadSeterrorcount:Z

.field private __hadSetlogsize:Z

.field private __hadSetlogtime:Z

.field private __hadSetoffset:Z

.field private __hadSetvalue:Z

.field public field_errorcount:I

.field public field_logsize:I

.field public field_logtime:J

.field public field_offset:I

.field public field_value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS snsreport_kv_logtime ON SnsReportKv(logtime)"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "logtime"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->logtime_HASHCODE:I

    const-string/jumbo v0, "offset"

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->offset_HASHCODE:I

    const-string v0, "logsize"

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->logsize_HASHCODE:I

    const-string v0, "errorcount"

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->errorcount_HASHCODE:I

    const-string/jumbo v0, "value"

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->value_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->__hadSetlogtime:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->__hadSetoffset:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->__hadSetlogsize:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->__hadSeterrorcount:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->__hadSetvalue:Z

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

    .line 29
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x5

    .line 30
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "logtime"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "logtime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " logtime LONG"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "offset"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "offset"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " offset INTEGER default \'0\' "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "logsize"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "logsize"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " logsize INTEGER"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "errorcount"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "errorcount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " errorcount INTEGER"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "value"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "value"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " value BLOB"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 53
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

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 67
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_7

    .line 68
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->logtime_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->field_logtime:J

    goto :goto_1

    .line 72
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->offset_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->field_offset:I

    goto :goto_1

    .line 75
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->logsize_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->field_logsize:I

    goto :goto_1

    .line 78
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->errorcount_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->field_errorcount:I

    goto :goto_1

    .line 81
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->value_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->field_value:[B

    goto :goto_1

    .line 84
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->systemRowid:J

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->buildBuff()V

    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->__hadSetlogtime:Z

    if-eqz v1, :cond_0

    const-string v1, "logtime"

    .line 94
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->field_logtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->__hadSetoffset:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "offset"

    .line 98
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->__hadSetlogsize:Z

    if-eqz v1, :cond_2

    const-string v1, "logsize"

    .line 102
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->field_logsize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->__hadSeterrorcount:Z

    if-eqz v1, :cond_3

    const-string v1, "errorcount"

    .line 106
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->field_errorcount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->__hadSetvalue:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "value"

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->field_value:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 113
    :cond_4
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string/jumbo v1, "rowid"

    .line 114
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsReportKv;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
