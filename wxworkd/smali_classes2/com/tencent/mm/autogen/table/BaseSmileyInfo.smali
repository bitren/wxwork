.class public abstract Lcom/tencent/mm/autogen/table/BaseSmileyInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseSmileyInfo.java"


# static fields
.field public static final COL_CNVALUE:Ljava/lang/String; = "cnValue"

.field public static final COL_EGGINDEX:Ljava/lang/String; = "eggIndex"

.field public static final COL_ENVALUE:Ljava/lang/String; = "enValue"

.field public static final COL_FILENAME:Ljava/lang/String; = "fileName"

.field public static final COL_FLAG:Ljava/lang/String; = "flag"

.field public static final COL_KEY:Ljava/lang/String; = "key"

.field public static final COL_POSITION:Ljava/lang/String; = "position"

.field public static final COL_QQVALUE:Ljava/lang/String; = "qqValue"

.field public static final COL_THVALUE:Ljava/lang/String; = "thValue"

.field public static final COL_TWVALUE:Ljava/lang/String; = "twValue"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "SmileyInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseSmileyInfo"

.field private static final cnValue_HASHCODE:I

.field private static final eggIndex_HASHCODE:I

.field private static final enValue_HASHCODE:I

.field private static final fileName_HASHCODE:I

.field private static final flag_HASHCODE:I

.field private static final key_HASHCODE:I

.field private static final position_HASHCODE:I

.field private static final qqValue_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final thValue_HASHCODE:I

.field private static final twValue_HASHCODE:I


# instance fields
.field private __hadSetcnValue:Z

.field private __hadSeteggIndex:Z

.field private __hadSetenValue:Z

.field private __hadSetfileName:Z

.field private __hadSetflag:Z

.field private __hadSetkey:Z

.field private __hadSetposition:Z

.field private __hadSetqqValue:Z

.field private __hadSetthValue:Z

.field private __hadSettwValue:Z

.field public field_cnValue:Ljava/lang/String;

.field public field_eggIndex:I

.field public field_enValue:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_flag:I

.field public field_key:Ljava/lang/String;

.field public field_position:I

.field public field_qqValue:Ljava/lang/String;

.field public field_thValue:Ljava/lang/String;

.field public field_twValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "key"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->key_HASHCODE:I

    const-string v0, "cnValue"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->cnValue_HASHCODE:I

    const-string/jumbo v0, "qqValue"

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->qqValue_HASHCODE:I

    const-string/jumbo v0, "twValue"

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->twValue_HASHCODE:I

    const-string v0, "enValue"

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->enValue_HASHCODE:I

    const-string/jumbo v0, "thValue"

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->thValue_HASHCODE:I

    const-string v0, "fileName"

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->fileName_HASHCODE:I

    const-string v0, "eggIndex"

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->eggIndex_HASHCODE:I

    const-string/jumbo v0, "position"

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->position_HASHCODE:I

    const-string v0, "flag"

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->flag_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetkey:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetcnValue:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetqqValue:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSettwValue:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetenValue:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetthValue:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetfileName:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSeteggIndex:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetposition:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetflag:Z

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

    .line 43
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xa

    .line 44
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xb

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "key"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "key"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " key TEXT PRIMARY KEY "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key"

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "cnValue"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "cnValue"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cnValue TEXT"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "qqValue"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "qqValue"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " qqValue TEXT"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "twValue"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "twValue"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " twValue TEXT"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "enValue"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "enValue"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " enValue TEXT"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "thValue"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "thValue"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " thValue TEXT"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileName"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileName TEXT"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "eggIndex"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "eggIndex"

    const-string v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " eggIndex INTEGER default \'-1\' "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "position"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "position"

    const-string v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " position INTEGER default \'-1\' "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "flag"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "flag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " flag INTEGER"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 88
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

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 107
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_c

    .line 108
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 109
    sget v4, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->key_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_key:Ljava/lang/String;

    const/4 v3, 0x1

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetkey:Z

    goto/16 :goto_1

    .line 113
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->cnValue_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_cnValue:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->qqValue_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_qqValue:Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->twValue_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_twValue:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->enValue_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_enValue:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->thValue_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_thValue:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->fileName_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 129
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->eggIndex_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 132
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_eggIndex:I

    goto :goto_1

    .line 134
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->position_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_position:I

    goto :goto_1

    .line 137
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->flag_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_flag:I

    goto :goto_1

    .line 140
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->systemRowid:J

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->buildBuff()V

    .line 148
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetkey:Z

    if-eqz v1, :cond_0

    const-string v1, "key"

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetcnValue:Z

    if-eqz v1, :cond_1

    const-string v1, "cnValue"

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetqqValue:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "qqValue"

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_qqValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSettwValue:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "twValue"

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_twValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetenValue:Z

    if-eqz v1, :cond_4

    const-string v1, "enValue"

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_enValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetthValue:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "thValue"

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_thValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetfileName:Z

    if-eqz v1, :cond_6

    const-string v1, "fileName"

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSeteggIndex:Z

    if-eqz v1, :cond_7

    const-string v1, "eggIndex"

    .line 178
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_eggIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetposition:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "position"

    .line 182
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->__hadSetflag:Z

    if-eqz v1, :cond_9

    const-string v1, "flag"

    .line 186
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    :cond_9
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    const-string/jumbo v1, "rowid"

    .line 190
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseSmileyInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
