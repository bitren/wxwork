.class public abstract Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseContactCmdBuf.java"


# static fields
.field public static final COL_CMDBUF:Ljava/lang/String; = "cmdbuf"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "ContactCmdBuf"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseContactCmdBuf"

.field private static final cmdbuf_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetcmdbuf:Z

.field private __hadSetusername:Z

.field public field_cmdbuf:[B

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "username"

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->username_HASHCODE:I

    const-string v0, "cmdbuf"

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->cmdbuf_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->__hadSetusername:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->__hadSetcmdbuf:Z

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

    const-string/jumbo v3, "username"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 24
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT default \'\'  PRIMARY KEY "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "cmdbuf"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "cmdbuf"

    const-string v4, "BLOB default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cmdbuf BLOB default \'\' "

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
    sget v4, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->username_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->__hadSetusername:Z

    goto :goto_1

    .line 49
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->cmdbuf_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->field_cmdbuf:[B

    goto :goto_1

    .line 52
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->systemRowid:J

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
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->buildBuff()V

    .line 60
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->field_username:Ljava/lang/String;

    .line 64
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->__hadSetusername:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "username"

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->__hadSetcmdbuf:Z

    if-eqz v1, :cond_2

    const-string v1, "cmdbuf"

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->field_cmdbuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string/jumbo v1, "rowid"

    .line 73
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
