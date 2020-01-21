.class public abstract Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseExptKeyMapId.java"


# static fields
.field public static final COL_EXPTID:Ljava/lang/String; = "exptId"

.field public static final COL_EXPTKEY:Ljava/lang/String; = "exptKey"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "ExptKeyMapId"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseExptKeyMapId"

.field private static final exptId_HASHCODE:I

.field private static final exptKey_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetexptId:Z

.field private __hadSetexptKey:Z

.field public field_exptId:I

.field public field_exptKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "exptKey"

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->exptKey_HASHCODE:I

    const-string v0, "exptId"

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->exptId_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->__hadSetexptKey:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->__hadSetexptId:Z

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

    .line 19
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "exptKey"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 24
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "exptKey"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " exptKey TEXT PRIMARY KEY "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "exptKey"

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "exptId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "exptId"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " exptId INTEGER"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 32
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

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 43
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 44
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 45
    sget v4, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->exptKey_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->field_exptKey:Ljava/lang/String;

    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->__hadSetexptKey:Z

    goto :goto_1

    .line 49
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->exptId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->field_exptId:I

    goto :goto_1

    .line 52
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->systemRowid:J

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->buildBuff()V

    .line 60
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->__hadSetexptKey:Z

    if-eqz v1, :cond_0

    const-string v1, "exptKey"

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->field_exptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->__hadSetexptId:Z

    if-eqz v1, :cond_1

    const-string v1, "exptId"

    .line 66
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->field_exptId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string/jumbo v1, "rowid"

    .line 70
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseExptKeyMapId;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
