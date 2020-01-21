.class public abstract Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseWalletPrefInfo.java"


# static fields
.field public static final COL_IS_SHOW:Ljava/lang/String; = "is_show"

.field public static final COL_JUMP_TYPE:Ljava/lang/String; = "jump_type"

.field public static final COL_LOGO_URL:Ljava/lang/String; = "logo_url"

.field public static final COL_PREF_DESC:Ljava/lang/String; = "pref_desc"

.field public static final COL_PREF_KEY:Ljava/lang/String; = "pref_key"

.field public static final COL_PREF_TITLE:Ljava/lang/String; = "pref_title"

.field public static final COL_PREF_URL:Ljava/lang/String; = "pref_url"

.field public static final COL_TINYAPP_PATH:Ljava/lang/String; = "tinyapp_path"

.field public static final COL_TINYAPP_USERNAME:Ljava/lang/String; = "tinyapp_username"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "WalletPrefInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseWalletPrefInfo"

.field private static final is_show_HASHCODE:I

.field private static final jump_type_HASHCODE:I

.field private static final logo_url_HASHCODE:I

.field private static final pref_desc_HASHCODE:I

.field private static final pref_key_HASHCODE:I

.field private static final pref_title_HASHCODE:I

.field private static final pref_url_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final tinyapp_path_HASHCODE:I

.field private static final tinyapp_username_HASHCODE:I


# instance fields
.field private __hadSetis_show:Z

.field private __hadSetjump_type:Z

.field private __hadSetlogo_url:Z

.field private __hadSetpref_desc:Z

.field private __hadSetpref_key:Z

.field private __hadSetpref_title:Z

.field private __hadSetpref_url:Z

.field private __hadSettinyapp_path:Z

.field private __hadSettinyapp_username:Z

.field public field_is_show:I

.field public field_jump_type:I

.field public field_logo_url:Ljava/lang/String;

.field public field_pref_desc:Ljava/lang/String;

.field public field_pref_key:Ljava/lang/String;

.field public field_pref_title:Ljava/lang/String;

.field public field_pref_url:Ljava/lang/String;

.field public field_tinyapp_path:Ljava/lang/String;

.field public field_tinyapp_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "pref_key"

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->pref_key_HASHCODE:I

    const-string/jumbo v0, "pref_title"

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->pref_title_HASHCODE:I

    const-string/jumbo v0, "pref_url"

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->pref_url_HASHCODE:I

    const-string v0, "is_show"

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->is_show_HASHCODE:I

    const-string/jumbo v0, "pref_desc"

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->pref_desc_HASHCODE:I

    const-string/jumbo v0, "logo_url"

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->logo_url_HASHCODE:I

    const-string/jumbo v0, "jump_type"

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->jump_type_HASHCODE:I

    const-string/jumbo v0, "tinyapp_username"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->tinyapp_username_HASHCODE:I

    const-string/jumbo v0, "tinyapp_path"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->tinyapp_path_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetpref_key:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetpref_title:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetpref_url:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetis_show:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetpref_desc:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetlogo_url:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetjump_type:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSettinyapp_username:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSettinyapp_path:Z

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

    const-string/jumbo v3, "pref_key"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pref_key"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pref_key TEXT PRIMARY KEY "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pref_key"

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "pref_title"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pref_title"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pref_title TEXT"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "pref_url"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pref_url"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pref_url TEXT"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "is_show"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "is_show"

    const-string v4, "INTEGER default \'1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " is_show INTEGER default \'1\' "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "pref_desc"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pref_desc"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pref_desc TEXT"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "logo_url"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "logo_url"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " logo_url TEXT"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "jump_type"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "jump_type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " jump_type INTEGER"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tinyapp_username"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tinyapp_username"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tinyapp_username TEXT"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tinyapp_path"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tinyapp_path"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tinyapp_path TEXT"

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
    .locals 5

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 99
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_b

    .line 100
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 101
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->pref_key_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_pref_key:Ljava/lang/String;

    const/4 v3, 0x1

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetpref_key:Z

    goto :goto_1

    .line 105
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->pref_title_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_pref_title:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->pref_url_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_pref_url:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->is_show_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_is_show:I

    goto :goto_1

    .line 114
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->pref_desc_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_pref_desc:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->logo_url_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_logo_url:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->jump_type_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_jump_type:I

    goto :goto_1

    .line 123
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->tinyapp_username_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_tinyapp_username:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->tinyapp_path_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_tinyapp_path:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->systemRowid:J

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->buildBuff()V

    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetpref_key:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pref_key"

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_pref_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetpref_title:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "pref_title"

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_pref_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetpref_url:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "pref_url"

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_pref_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetis_show:Z

    if-eqz v1, :cond_3

    const-string v1, "is_show"

    .line 151
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_is_show:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetpref_desc:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "pref_desc"

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_pref_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetlogo_url:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "logo_url"

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSetjump_type:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "jump_type"

    .line 163
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSettinyapp_username:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "tinyapp_username"

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_tinyapp_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->__hadSettinyapp_path:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "tinyapp_path"

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->field_tinyapp_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_8
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    const-string/jumbo v1, "rowid"

    .line 175
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletPrefInfo;->systemRowid:J

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
