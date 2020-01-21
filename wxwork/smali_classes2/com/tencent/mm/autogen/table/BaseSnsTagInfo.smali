.class public abstract Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseSnsTagInfo.java"


# static fields
.field public static final COL_COUNT:Ljava/lang/String; = "count"

.field public static final COL_MEMBERLIST:Ljava/lang/String; = "memberList"

.field public static final COL_TAGID:Ljava/lang/String; = "tagId"

.field public static final COL_TAGNAME:Ljava/lang/String; = "tagName"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "SnsTagInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseSnsTagInfo"

.field private static final count_HASHCODE:I

.field private static final memberList_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final tagId_HASHCODE:I

.field private static final tagName_HASHCODE:I


# instance fields
.field private __hadSetcount:Z

.field private __hadSetmemberList:Z

.field private __hadSettagId:Z

.field private __hadSettagName:Z

.field public field_count:I

.field public field_memberList:Ljava/lang/String;

.field public field_tagId:J

.field public field_tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "tagId"

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->tagId_HASHCODE:I

    const-string/jumbo v0, "tagName"

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->tagName_HASHCODE:I

    const-string v0, "count"

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->count_HASHCODE:I

    const-string/jumbo v0, "memberList"

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->memberList_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->__hadSettagId:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->__hadSettagName:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->__hadSetcount:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->__hadSetmemberList:Z

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

    .line 25
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x5

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tagId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tagId"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tagId LONG default \'0\' "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tagName"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tagName"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tagName TEXT default \'\' "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "count"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "count"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " count INTEGER default \'0\' "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "memberList"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "memberList"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " memberList TEXT default \'\' "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 45
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

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 58
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_6

    .line 59
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 60
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->tagId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_tagId:J

    goto :goto_1

    .line 63
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->tagName_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_tagName:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->count_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_count:I

    goto :goto_1

    .line 69
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->memberList_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_memberList:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->systemRowid:J

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->buildBuff()V

    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->__hadSettagId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "tagId"

    .line 82
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_tagId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_tagName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_tagName:Ljava/lang/String;

    .line 88
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->__hadSettagName:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "tagName"

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_tagName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->__hadSetcount:Z

    if-eqz v1, :cond_3

    const-string v1, "count"

    .line 93
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_memberList:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_memberList:Ljava/lang/String;

    .line 99
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->__hadSetmemberList:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "memberList"

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    const-string/jumbo v1, "rowid"

    .line 104
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSnsTagInfo;->systemRowid:J

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
