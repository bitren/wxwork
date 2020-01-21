.class public abstract Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseLoanEntryInfo.java"


# static fields
.field public static final COL_AVAILABLE_OTB:Ljava/lang/String; = "available_otb"

.field public static final COL_IS_OVERDUE:Ljava/lang/String; = "is_overdue"

.field public static final COL_IS_SHOW_ENTRY:Ljava/lang/String; = "is_show_entry"

.field public static final COL_LOAN_JUMP_URL:Ljava/lang/String; = "loan_jump_url"

.field public static final COL_RED_DOT_INDEX:Ljava/lang/String; = "red_dot_index"

.field public static final COL_TIPS:Ljava/lang/String; = "tips"

.field public static final COL_TITLE:Ljava/lang/String; = "title"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "LoanEntryInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseLoanEntryInfo"

.field private static final available_otb_HASHCODE:I

.field private static final is_overdue_HASHCODE:I

.field private static final is_show_entry_HASHCODE:I

.field private static final loan_jump_url_HASHCODE:I

.field private static final red_dot_index_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final tips_HASHCODE:I

.field private static final title_HASHCODE:I


# instance fields
.field private __hadSetavailable_otb:Z

.field private __hadSetis_overdue:Z

.field private __hadSetis_show_entry:Z

.field private __hadSetloan_jump_url:Z

.field private __hadSetred_dot_index:Z

.field private __hadSettips:Z

.field private __hadSettitle:Z

.field public field_available_otb:Ljava/lang/String;

.field public field_is_overdue:I

.field public field_is_show_entry:I

.field public field_loan_jump_url:Ljava/lang/String;

.field public field_red_dot_index:I

.field public field_tips:Ljava/lang/String;

.field public field_title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "title"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->title_HASHCODE:I

    const-string/jumbo v0, "loan_jump_url"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->loan_jump_url_HASHCODE:I

    const-string/jumbo v0, "red_dot_index"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->red_dot_index_HASHCODE:I

    const-string v0, "is_show_entry"

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->is_show_entry_HASHCODE:I

    const-string/jumbo v0, "tips"

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->tips_HASHCODE:I

    const-string v0, "is_overdue"

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->is_overdue_HASHCODE:I

    const-string v0, "available_otb"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->available_otb_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSettitle:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSetloan_jump_url:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSetred_dot_index:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSetis_show_entry:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSettips:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSetis_overdue:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSetavailable_otb:Z

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

    const-string/jumbo v3, "title"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "title"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " title TEXT PRIMARY KEY "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "title"

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "loan_jump_url"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "loan_jump_url"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " loan_jump_url TEXT"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "red_dot_index"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "red_dot_index"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " red_dot_index INTEGER"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "is_show_entry"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "is_show_entry"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " is_show_entry INTEGER"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tips"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tips"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tips TEXT"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "is_overdue"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "is_overdue"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " is_overdue INTEGER"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "available_otb"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "available_otb"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " available_otb TEXT"

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
    sget v4, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->title_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_title:Ljava/lang/String;

    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSettitle:Z

    goto :goto_1

    .line 89
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->loan_jump_url_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_loan_jump_url:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->red_dot_index_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_red_dot_index:I

    goto :goto_1

    .line 95
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->is_show_entry_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_is_show_entry:I

    goto :goto_1

    .line 98
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->tips_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_tips:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->is_overdue_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_is_overdue:I

    goto :goto_1

    .line 104
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->available_otb_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_available_otb:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->systemRowid:J

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
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->buildBuff()V

    .line 115
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSettitle:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "title"

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSetloan_jump_url:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "loan_jump_url"

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_loan_jump_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSetred_dot_index:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "red_dot_index"

    .line 125
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_red_dot_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSetis_show_entry:Z

    if-eqz v1, :cond_3

    const-string v1, "is_show_entry"

    .line 129
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_is_show_entry:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSettips:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "tips"

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSetis_overdue:Z

    if-eqz v1, :cond_5

    const-string v1, "is_overdue"

    .line 137
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_is_overdue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->__hadSetavailable_otb:Z

    if-eqz v1, :cond_6

    const-string v1, "available_otb"

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->field_available_otb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const-string/jumbo v1, "rowid"

    .line 145
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseLoanEntryInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
