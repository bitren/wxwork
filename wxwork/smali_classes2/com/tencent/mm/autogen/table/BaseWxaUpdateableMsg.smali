.class public abstract Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseWxaUpdateableMsg.java"


# static fields
.field public static final COL_BTNSTATE:Ljava/lang/String; = "btnState"

.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_CONTENTCOLOR:Ljava/lang/String; = "contentColor"

.field public static final COL_MSGSTATE:Ljava/lang/String; = "msgState"

.field public static final COL_SHAREKEYHASH:Ljava/lang/String; = "shareKeyHash"

.field public static final COL_UPDATEPEROID:Ljava/lang/String; = "updatePeroid"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "WxaUpdateableMsg"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseWxaUpdateableMsg"

.field private static final btnState_HASHCODE:I

.field private static final contentColor_HASHCODE:I

.field private static final content_HASHCODE:I

.field private static final msgState_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final shareKeyHash_HASHCODE:I

.field private static final updatePeroid_HASHCODE:I


# instance fields
.field private __hadSetbtnState:Z

.field private __hadSetcontent:Z

.field private __hadSetcontentColor:Z

.field private __hadSetmsgState:Z

.field private __hadSetshareKeyHash:Z

.field private __hadSetupdatePeroid:Z

.field public field_btnState:I

.field public field_content:Ljava/lang/String;

.field public field_contentColor:Ljava/lang/String;

.field public field_msgState:I

.field public field_shareKeyHash:I

.field public field_updatePeroid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "shareKeyHash"

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->shareKeyHash_HASHCODE:I

    const-string v0, "btnState"

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->btnState_HASHCODE:I

    const-string/jumbo v0, "msgState"

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->msgState_HASHCODE:I

    const-string v0, "content"

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->content_HASHCODE:I

    const-string v0, "contentColor"

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->contentColor_HASHCODE:I

    const-string/jumbo v0, "updatePeroid"

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->updatePeroid_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetshareKeyHash:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetbtnState:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetmsgState:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetcontent:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetcontentColor:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetupdatePeroid:Z

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

    .line 31
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x6

    .line 32
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "shareKeyHash"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "shareKeyHash"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " shareKeyHash INTEGER PRIMARY KEY "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shareKeyHash"

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "btnState"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "btnState"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " btnState INTEGER"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgState"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgState"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgState INTEGER"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "content"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "contentColor"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "contentColor"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " contentColor TEXT"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updatePeroid"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updatePeroid"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updatePeroid INTEGER"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 60
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

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 75
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_8

    .line 76
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->shareKeyHash_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_shareKeyHash:I

    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetshareKeyHash:Z

    goto :goto_1

    .line 81
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->btnState_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_btnState:I

    goto :goto_1

    .line 84
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->msgState_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_msgState:I

    goto :goto_1

    .line 87
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->content_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->contentColor_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_contentColor:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->updatePeroid_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_updatePeroid:I

    goto :goto_1

    .line 96
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->systemRowid:J

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->buildBuff()V

    .line 104
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetshareKeyHash:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "shareKeyHash"

    .line 106
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_shareKeyHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetbtnState:Z

    if-eqz v1, :cond_1

    const-string v1, "btnState"

    .line 110
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_btnState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetmsgState:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "msgState"

    .line 114
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_msgState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetcontent:Z

    if-eqz v1, :cond_3

    const-string v1, "content"

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetcontentColor:Z

    if-eqz v1, :cond_4

    const-string v1, "contentColor"

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_contentColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->__hadSetupdatePeroid:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "updatePeroid"

    .line 126
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->field_updatePeroid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    const-string/jumbo v1, "rowid"

    .line 130
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
