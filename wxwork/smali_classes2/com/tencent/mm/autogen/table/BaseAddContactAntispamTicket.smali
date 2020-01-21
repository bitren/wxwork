.class public abstract Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseAddContactAntispamTicket.java"


# static fields
.field public static final COL_SCENE:Ljava/lang/String; = "scene"

.field public static final COL_TICKET:Ljava/lang/String; = "ticket"

.field public static final COL_USERNAME:Ljava/lang/String; = "userName"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "AddContactAntispamTicket"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseAddContactAntispamTicket"

.field private static final rowid_HASHCODE:I

.field private static final scene_HASHCODE:I

.field private static final ticket_HASHCODE:I

.field private static final userName_HASHCODE:I


# instance fields
.field private __hadSetscene:Z

.field private __hadSetticket:Z

.field private __hadSetuserName:Z

.field public field_scene:I

.field public field_ticket:Ljava/lang/String;

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "userName"

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->userName_HASHCODE:I

    const-string/jumbo v0, "scene"

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->scene_HASHCODE:I

    const-string/jumbo v0, "ticket"

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->ticket_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->__hadSetuserName:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->__hadSetscene:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->__hadSetticket:Z

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

    .line 22
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x3

    .line 23
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userName"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userName TEXT"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "scene"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " scene INTEGER"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "ticket"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "ticket"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " ticket TEXT"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 38
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

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 50
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 51
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 52
    sget v4, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->userName_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 55
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->scene_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->field_scene:I

    goto :goto_1

    .line 58
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->ticket_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->field_ticket:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->systemRowid:J

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->buildBuff()V

    .line 69
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->__hadSetuserName:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "userName"

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->__hadSetscene:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "scene"

    .line 75
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->__hadSetticket:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "ticket"

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->field_ticket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string/jumbo v1, "rowid"

    .line 83
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->systemRowid:J

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
