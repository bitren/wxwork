.class public abstract Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseEmotionRewardTipInfo.java"


# static fields
.field public static final COL_CONTINUCOUNT:Ljava/lang/String; = "continuCount"

.field public static final COL_FLAG:Ljava/lang/String; = "flag"

.field public static final COL_MODIFYTIME:Ljava/lang/String; = "modifyTime"

.field public static final COL_PRODCUTID:Ljava/lang/String; = "prodcutID"

.field public static final COL_SETFLAGTIME:Ljava/lang/String; = "setFlagTime"

.field public static final COL_SHOWTIPSTIME:Ljava/lang/String; = "showTipsTime"

.field public static final COL_TOTALCOUNT:Ljava/lang/String; = "totalCount"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "EmotionRewardTipInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseEmotionRewardTipInfo"

.field private static final continuCount_HASHCODE:I

.field private static final flag_HASHCODE:I

.field private static final modifyTime_HASHCODE:I

.field private static final prodcutID_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final setFlagTime_HASHCODE:I

.field private static final showTipsTime_HASHCODE:I

.field private static final totalCount_HASHCODE:I


# instance fields
.field private __hadSetcontinuCount:Z

.field private __hadSetflag:Z

.field private __hadSetmodifyTime:Z

.field private __hadSetprodcutID:Z

.field private __hadSetsetFlagTime:Z

.field private __hadSetshowTipsTime:Z

.field private __hadSettotalCount:Z

.field public field_continuCount:I

.field public field_flag:I

.field public field_modifyTime:J

.field public field_prodcutID:Ljava/lang/String;

.field public field_setFlagTime:J

.field public field_showTipsTime:J

.field public field_totalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "prodcutID"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->prodcutID_HASHCODE:I

    const-string/jumbo v0, "totalCount"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->totalCount_HASHCODE:I

    const-string v0, "continuCount"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->continuCount_HASHCODE:I

    const-string v0, "flag"

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->flag_HASHCODE:I

    const-string/jumbo v0, "modifyTime"

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->modifyTime_HASHCODE:I

    const-string/jumbo v0, "showTipsTime"

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->showTipsTime_HASHCODE:I

    const-string/jumbo v0, "setFlagTime"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->setFlagTime_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetprodcutID:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSettotalCount:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetcontinuCount:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetflag:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetmodifyTime:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetshowTipsTime:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetsetFlagTime:Z

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

    const-string/jumbo v3, "prodcutID"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "prodcutID"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " prodcutID TEXT PRIMARY KEY "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prodcutID"

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "totalCount"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "totalCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " totalCount INTEGER"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "continuCount"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "continuCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " continuCount INTEGER"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "flag"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "flag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " flag INTEGER"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "modifyTime"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "modifyTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " modifyTime LONG"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "showTipsTime"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "showTipsTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " showTipsTime LONG"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "setFlagTime"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "setFlagTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " setFlagTime LONG"

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
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->prodcutID_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_prodcutID:Ljava/lang/String;

    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetprodcutID:Z

    goto :goto_1

    .line 89
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->totalCount_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_totalCount:I

    goto :goto_1

    .line 92
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->continuCount_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_continuCount:I

    goto :goto_1

    .line 95
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->flag_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_flag:I

    goto :goto_1

    .line 98
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->modifyTime_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_modifyTime:J

    goto :goto_1

    .line 101
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->showTipsTime_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_showTipsTime:J

    goto :goto_1

    .line 104
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->setFlagTime_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_setFlagTime:J

    goto :goto_1

    .line 107
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->systemRowid:J

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
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->buildBuff()V

    .line 115
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetprodcutID:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "prodcutID"

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSettotalCount:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "totalCount"

    .line 121
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_totalCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetcontinuCount:Z

    if-eqz v1, :cond_2

    const-string v1, "continuCount"

    .line 125
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_continuCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetflag:Z

    if-eqz v1, :cond_3

    const-string v1, "flag"

    .line 129
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetmodifyTime:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "modifyTime"

    .line 133
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetshowTipsTime:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "showTipsTime"

    .line 137
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_showTipsTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->__hadSetsetFlagTime:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "setFlagTime"

    .line 141
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->field_setFlagTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const-string/jumbo v1, "rowid"

    .line 145
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->systemRowid:J

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
