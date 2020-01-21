.class public abstract Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseEmojiInfoDesc.java"


# static fields
.field public static final COL_CLICK_FLAG:Ljava/lang/String; = "click_flag"

.field public static final COL_DESC:Ljava/lang/String; = "desc"

.field public static final COL_DOWNLOAD_FLAG:Ljava/lang/String; = "download_flag"

.field public static final COL_GROUPID:Ljava/lang/String; = "groupId"

.field public static final COL_LANG:Ljava/lang/String; = "lang"

.field public static final COL_MD5:Ljava/lang/String; = "md5"

.field public static final COL_MD5_LANG:Ljava/lang/String; = "md5_lang"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "EmojiInfoDesc"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseEmojiInfoDesc"

.field private static final click_flag_HASHCODE:I

.field private static final desc_HASHCODE:I

.field private static final download_flag_HASHCODE:I

.field private static final groupId_HASHCODE:I

.field private static final lang_HASHCODE:I

.field private static final md5_HASHCODE:I

.field private static final md5_lang_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetclick_flag:Z

.field private __hadSetdesc:Z

.field private __hadSetdownload_flag:Z

.field private __hadSetgroupId:Z

.field private __hadSetlang:Z

.field private __hadSetmd5:Z

.field private __hadSetmd5_lang:Z

.field public field_click_flag:I

.field public field_desc:Ljava/lang/String;

.field public field_download_flag:I

.field public field_groupId:Ljava/lang/String;

.field public field_lang:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_md5_lang:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "md5_lang"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->md5_lang_HASHCODE:I

    const-string/jumbo v0, "md5"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->md5_HASHCODE:I

    const-string v0, "lang"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->lang_HASHCODE:I

    const-string v0, "desc"

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->desc_HASHCODE:I

    const-string v0, "groupId"

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->groupId_HASHCODE:I

    const-string v0, "click_flag"

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->click_flag_HASHCODE:I

    const-string v0, "download_flag"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->download_flag_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetmd5_lang:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetmd5:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetlang:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetdesc:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetgroupId:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetclick_flag:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetdownload_flag:Z

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

    .line 34
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x7

    .line 35
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x8

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "md5_lang"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "md5_lang"

    const-string v4, "TEXT PRIMARY KEY  COLLATE NOCASE "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " md5_lang TEXT PRIMARY KEY  COLLATE NOCASE "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5_lang"

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "md5"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "md5"

    const-string v4, "TEXT COLLATE NOCASE "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " md5 TEXT COLLATE NOCASE "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lang"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lang"

    const-string v4, "TEXT COLLATE NOCASE "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lang TEXT COLLATE NOCASE "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "desc"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "desc"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " desc TEXT"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "groupId"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "groupId"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " groupId TEXT default \'\' "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "click_flag"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "click_flag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " click_flag INTEGER"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "download_flag"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "download_flag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " download_flag INTEGER"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 67
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

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 83
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_9

    .line 84
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 85
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->md5_lang_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_md5_lang:Ljava/lang/String;

    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetmd5_lang:Z

    goto :goto_1

    .line 89
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->md5_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->lang_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_lang:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->desc_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_desc:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->groupId_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_groupId:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->click_flag_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_click_flag:I

    goto :goto_1

    .line 104
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->download_flag_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_download_flag:I

    goto :goto_1

    .line 107
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->systemRowid:J

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->buildBuff()V

    .line 115
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetmd5_lang:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "md5_lang"

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetmd5:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "md5"

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetlang:Z

    if-eqz v1, :cond_2

    const-string v1, "lang"

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetdesc:Z

    if-eqz v1, :cond_3

    const-string v1, "desc"

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_groupId:Ljava/lang/String;

    .line 135
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetgroupId:Z

    if-eqz v1, :cond_5

    const-string v1, "groupId"

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetclick_flag:Z

    if-eqz v1, :cond_6

    const-string v1, "click_flag"

    .line 140
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_click_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->__hadSetdownload_flag:Z

    if-eqz v1, :cond_7

    const-string v1, "download_flag"

    .line 144
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->field_download_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_7
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    const-string/jumbo v1, "rowid"

    .line 148
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->systemRowid:J

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
