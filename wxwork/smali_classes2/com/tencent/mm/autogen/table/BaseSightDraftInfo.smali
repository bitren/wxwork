.class public abstract Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseSightDraftInfo.java"


# static fields
.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_FILEDURATION:Ljava/lang/String; = "fileDuration"

.field public static final COL_FILELENGTH:Ljava/lang/String; = "fileLength"

.field public static final COL_FILEMD5:Ljava/lang/String; = "fileMd5"

.field public static final COL_FILENAME:Ljava/lang/String; = "fileName"

.field public static final COL_FILENAMEHASH:Ljava/lang/String; = "fileNameHash"

.field public static final COL_FILESTATUS:Ljava/lang/String; = "fileStatus"

.field public static final COL_LOCALID:Ljava/lang/String; = "localId"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "SightDraftInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseSightDraftInfo"

.field private static final createTime_HASHCODE:I

.field private static final fileDuration_HASHCODE:I

.field private static final fileLength_HASHCODE:I

.field private static final fileMd5_HASHCODE:I

.field private static final fileNameHash_HASHCODE:I

.field private static final fileName_HASHCODE:I

.field private static final fileStatus_HASHCODE:I

.field private static final localId_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private __hadSetfileDuration:Z

.field private __hadSetfileLength:Z

.field private __hadSetfileMd5:Z

.field private __hadSetfileName:Z

.field private __hadSetfileNameHash:Z

.field private __hadSetfileStatus:Z

.field private __hadSetlocalId:Z

.field public field_createTime:J

.field public field_fileDuration:I

.field public field_fileLength:J

.field public field_fileMd5:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_fileNameHash:I

.field public field_fileStatus:I

.field public field_localId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS file_name_hash_index ON SightDraftInfo(fileNameHash)"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "localId"

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->localId_HASHCODE:I

    const-string v0, "fileName"

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileName_HASHCODE:I

    const-string v0, "fileNameHash"

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileNameHash_HASHCODE:I

    const-string v0, "fileMd5"

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileMd5_HASHCODE:I

    const-string v0, "fileLength"

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileLength_HASHCODE:I

    const-string v0, "fileStatus"

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileStatus_HASHCODE:I

    const-string v0, "fileDuration"

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileDuration_HASHCODE:I

    const-string v0, "createTime"

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->createTime_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetlocalId:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileName:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileNameHash:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileMd5:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileLength:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileStatus:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileDuration:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetcreateTime:Z

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

    .line 38
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x8

    .line 39
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x9

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "localId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "localId"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localId INTEGER PRIMARY KEY "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localId"

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileName"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileName TEXT"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileNameHash"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileNameHash"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileNameHash INTEGER"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileMd5"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileMd5"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileMd5 TEXT default \'\' "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileLength"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileLength"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileLength LONG default \'0\' "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileStatus"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileStatus"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileStatus INTEGER default \'0\' "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileDuration"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileDuration"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileDuration INTEGER default \'0\' "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime LONG default \'0\' "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 75
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

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 92
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_a

    .line 93
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 94
    sget v4, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->localId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_localId:I

    const/4 v3, 0x1

    .line 96
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetlocalId:Z

    goto :goto_1

    .line 98
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileName_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileNameHash_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileNameHash:I

    goto :goto_1

    .line 104
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileMd5_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileMd5:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileLength_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileLength:J

    goto :goto_1

    .line 110
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileStatus_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileStatus:I

    goto :goto_1

    .line 113
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->fileDuration_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileDuration:I

    goto :goto_1

    .line 116
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_createTime:J

    goto :goto_1

    .line 119
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->systemRowid:J

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->buildBuff()V

    .line 127
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 128
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetlocalId:Z

    if-eqz v1, :cond_0

    const-string v1, "localId"

    .line 129
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileName:Z

    if-eqz v1, :cond_1

    const-string v1, "fileName"

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileNameHash:Z

    if-eqz v1, :cond_2

    const-string v1, "fileNameHash"

    .line 137
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileNameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileMd5:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileMd5:Ljava/lang/String;

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileMd5:Z

    if-eqz v1, :cond_4

    const-string v1, "fileMd5"

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileLength:Z

    if-eqz v1, :cond_5

    const-string v1, "fileLength"

    .line 148
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileStatus:Z

    if-eqz v1, :cond_6

    const-string v1, "fileStatus"

    .line 152
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetfileDuration:Z

    if-eqz v1, :cond_7

    const-string v1, "fileDuration"

    .line 156
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_fileDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->__hadSetcreateTime:Z

    if-eqz v1, :cond_8

    const-string v1, "createTime"

    .line 160
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    :cond_8
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    const-string/jumbo v1, "rowid"

    .line 164
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSightDraftInfo;->systemRowid:J

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
