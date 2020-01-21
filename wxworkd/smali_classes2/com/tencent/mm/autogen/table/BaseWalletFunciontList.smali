.class public abstract Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseWalletFunciontList.java"


# static fields
.field public static final COL_BANNER_LIST:Ljava/lang/String; = "banner_list"

.field public static final COL_FUNCTION_LIST:Ljava/lang/String; = "function_list"

.field public static final COL_NEW_LIST:Ljava/lang/String; = "new_list"

.field public static final COL_TYPE_NAME_LIST:Ljava/lang/String; = "type_name_list"

.field public static final COL_WALLET_REGION:Ljava/lang/String; = "wallet_region"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "WalletFunciontList"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseWalletFunciontList"

.field private static final banner_list_HASHCODE:I

.field private static final function_list_HASHCODE:I

.field private static final new_list_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final type_name_list_HASHCODE:I

.field private static final wallet_region_HASHCODE:I


# instance fields
.field private __hadSetbanner_list:Z

.field private __hadSetfunction_list:Z

.field private __hadSetnew_list:Z

.field private __hadSettype_name_list:Z

.field private __hadSetwallet_region:Z

.field public field_banner_list:Ljava/lang/String;

.field public field_function_list:Ljava/lang/String;

.field public field_new_list:Ljava/lang/String;

.field public field_type_name_list:Ljava/lang/String;

.field public field_wallet_region:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "wallet_region"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->wallet_region_HASHCODE:I

    const-string v0, "function_list"

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->function_list_HASHCODE:I

    const-string/jumbo v0, "new_list"

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->new_list_HASHCODE:I

    const-string v0, "banner_list"

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->banner_list_HASHCODE:I

    const-string/jumbo v0, "type_name_list"

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->type_name_list_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->__hadSetwallet_region:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->__hadSetfunction_list:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->__hadSetnew_list:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->__hadSetbanner_list:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->__hadSettype_name_list:Z

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

    .line 28
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/4 v0, 0x5

    .line 29
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wallet_region"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wallet_region"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wallet_region INTEGER PRIMARY KEY "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wallet_region"

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "function_list"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "function_list"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " function_list TEXT"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "new_list"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "new_list"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " new_list TEXT"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "banner_list"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "banner_list"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " banner_list TEXT"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type_name_list"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type_name_list"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type_name_list TEXT"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 53
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

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 67
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_7

    .line 68
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->wallet_region_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->field_wallet_region:I

    const/4 v3, 0x1

    .line 71
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->__hadSetwallet_region:Z

    goto :goto_1

    .line 73
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->function_list_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->field_function_list:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->new_list_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->field_new_list:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->banner_list_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->field_banner_list:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->type_name_list_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->field_type_name_list:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->systemRowid:J

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->buildBuff()V

    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->__hadSetwallet_region:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "wallet_region"

    .line 95
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->field_wallet_region:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->__hadSetfunction_list:Z

    if-eqz v1, :cond_1

    const-string v1, "function_list"

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->field_function_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->__hadSetnew_list:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "new_list"

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->field_new_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->__hadSetbanner_list:Z

    if-eqz v1, :cond_3

    const-string v1, "banner_list"

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->field_banner_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->__hadSettype_name_list:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "type_name_list"

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->field_type_name_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string/jumbo v1, "rowid"

    .line 115
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletFunciontList;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
