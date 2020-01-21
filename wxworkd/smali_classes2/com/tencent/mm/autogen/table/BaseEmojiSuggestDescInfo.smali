.class public abstract Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseEmojiSuggestDescInfo.java"


# static fields
.field public static final COL_DESC:Ljava/lang/String; = "desc"

.field public static final COL_GROUPID:Ljava/lang/String; = "groupID"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "EmojiSuggestDescInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseEmojiSuggestDescInfo"

.field private static final desc_HASHCODE:I

.field private static final groupID_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetdesc:Z

.field private __hadSetgroupID:Z

.field public field_desc:Ljava/lang/String;

.field public field_groupID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "groupID"

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->groupID_HASHCODE:I

    const-string v0, "desc"

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->desc_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->__hadSetgroupID:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->__hadSetdesc:Z

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

    const-string v3, "groupID"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 24
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "groupID"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " groupID TEXT"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "desc"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "desc"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " desc TEXT"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 31
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

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 42
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 43
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 44
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->groupID_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->field_groupID:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->desc_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->field_desc:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->systemRowid:J

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->buildBuff()V

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->__hadSetgroupID:Z

    if-eqz v1, :cond_0

    const-string v1, "groupID"

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->field_groupID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->__hadSetdesc:Z

    if-eqz v1, :cond_1

    const-string v1, "desc"

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string/jumbo v1, "rowid"

    .line 68
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;->systemRowid:J

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
