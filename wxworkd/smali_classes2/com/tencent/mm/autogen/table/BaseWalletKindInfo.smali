.class public abstract Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseWalletKindInfo.java"


# static fields
.field public static final COL_WALLET_BALANCE:Ljava/lang/String; = "wallet_balance"

.field public static final COL_WALLET_NAME:Ljava/lang/String; = "wallet_name"

.field public static final COL_WALLET_SELECTED:Ljava/lang/String; = "wallet_selected"

.field public static final COL_WALLET_TPA_COUNTRY:Ljava/lang/String; = "wallet_tpa_country"

.field public static final COL_WALLET_TPA_COUNTRY_MASK:Ljava/lang/String; = "wallet_tpa_country_mask"

.field public static final COL_WALLET_TYPE:Ljava/lang/String; = "wallet_type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "WalletKindInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseWalletKindInfo"

.field private static final rowid_HASHCODE:I

.field private static final wallet_balance_HASHCODE:I

.field private static final wallet_name_HASHCODE:I

.field private static final wallet_selected_HASHCODE:I

.field private static final wallet_tpa_country_HASHCODE:I

.field private static final wallet_tpa_country_mask_HASHCODE:I

.field private static final wallet_type_HASHCODE:I


# instance fields
.field private __hadSetwallet_balance:Z

.field private __hadSetwallet_name:Z

.field private __hadSetwallet_selected:Z

.field private __hadSetwallet_tpa_country:Z

.field private __hadSetwallet_tpa_country_mask:Z

.field private __hadSetwallet_type:Z

.field public field_wallet_balance:I

.field public field_wallet_name:Ljava/lang/String;

.field public field_wallet_selected:I

.field public field_wallet_tpa_country:Ljava/lang/String;

.field public field_wallet_tpa_country_mask:I

.field public field_wallet_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "wallet_tpa_country"

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_tpa_country_HASHCODE:I

    const-string/jumbo v0, "wallet_type"

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_type_HASHCODE:I

    const-string/jumbo v0, "wallet_name"

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_name_HASHCODE:I

    const-string/jumbo v0, "wallet_selected"

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_selected_HASHCODE:I

    const-string/jumbo v0, "wallet_balance"

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_balance_HASHCODE:I

    const-string/jumbo v0, "wallet_tpa_country_mask"

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_tpa_country_mask_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_tpa_country:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_type:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_name:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_selected:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_balance:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_tpa_country_mask:Z

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

    const-string/jumbo v3, "wallet_tpa_country"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wallet_tpa_country"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wallet_tpa_country TEXT PRIMARY KEY "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wallet_tpa_country"

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wallet_type"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wallet_type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wallet_type INTEGER"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wallet_name"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wallet_name"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wallet_name TEXT"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wallet_selected"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wallet_selected"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wallet_selected INTEGER"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wallet_balance"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wallet_balance"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wallet_balance INTEGER"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wallet_tpa_country_mask"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wallet_tpa_country_mask"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wallet_tpa_country_mask INTEGER"

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
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_tpa_country_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_tpa_country:Ljava/lang/String;

    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_tpa_country:Z

    goto :goto_1

    .line 81
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_type_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_type:I

    goto :goto_1

    .line 84
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_name_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_name:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_selected_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_selected:I

    goto :goto_1

    .line 90
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_balance_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_balance:I

    goto :goto_1

    .line 93
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->wallet_tpa_country_mask_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_tpa_country_mask:I

    goto :goto_1

    .line 96
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->systemRowid:J

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
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->buildBuff()V

    .line 104
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_tpa_country:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "wallet_tpa_country"

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_tpa_country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_type:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "wallet_type"

    .line 110
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_name:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "wallet_name"

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_selected:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "wallet_selected"

    .line 118
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_selected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_balance:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "wallet_balance"

    .line 122
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_balance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->__hadSetwallet_tpa_country_mask:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "wallet_tpa_country_mask"

    .line 126
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->field_wallet_tpa_country_mask:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    const-string/jumbo v1, "rowid"

    .line 130
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseWalletKindInfo;->systemRowid:J

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
