.class public abstract Lcom/tencent/mm/autogen/table/BaseStranger;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseStranger.java"


# static fields
.field public static final COL_CONDESCRIPTION:Ljava/lang/String; = "conDescription"

.field public static final COL_CONPHONE:Ljava/lang/String; = "conPhone"

.field public static final COL_CONREMARK:Ljava/lang/String; = "conRemark"

.field public static final COL_CONTACTLABELS:Ljava/lang/String; = "contactLabels"

.field public static final COL_ENCRYPTUSERNAME:Ljava/lang/String; = "encryptUsername"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "Stranger"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseStranger"

.field private static final conDescription_HASHCODE:I

.field private static final conPhone_HASHCODE:I

.field private static final conRemark_HASHCODE:I

.field private static final contactLabels_HASHCODE:I

.field private static final encryptUsername_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetconDescription:Z

.field private __hadSetconPhone:Z

.field private __hadSetconRemark:Z

.field private __hadSetcontactLabels:Z

.field private __hadSetencryptUsername:Z

.field public field_conDescription:Ljava/lang/String;

.field public field_conPhone:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_contactLabels:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseStranger;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "encryptUsername"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseStranger;->encryptUsername_HASHCODE:I

    const-string v0, "conRemark"

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseStranger;->conRemark_HASHCODE:I

    const-string v0, "contactLabels"

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseStranger;->contactLabels_HASHCODE:I

    const-string v0, "conDescription"

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseStranger;->conDescription_HASHCODE:I

    const-string v0, "conPhone"

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseStranger;->conPhone_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseStranger;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->__hadSetencryptUsername:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->__hadSetconRemark:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->__hadSetcontactLabels:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->__hadSetconDescription:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->__hadSetconPhone:Z

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

    const-string v3, "encryptUsername"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "encryptUsername"

    const-string v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " encryptUsername TEXT default \'\'  PRIMARY KEY "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "encryptUsername"

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "conRemark"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "conRemark"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conRemark TEXT default \'\' "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "contactLabels"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "contactLabels"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " contactLabels TEXT default \'\' "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "conDescription"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "conDescription"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conDescription TEXT default \'\' "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "conPhone"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "conPhone"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conPhone TEXT default \'\' "

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
    sget v4, Lcom/tencent/mm/autogen/table/BaseStranger;->encryptUsername_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_encryptUsername:Ljava/lang/String;

    const/4 v3, 0x1

    .line 71
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->__hadSetencryptUsername:Z

    goto :goto_1

    .line 73
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseStranger;->conRemark_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conRemark:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseStranger;->contactLabels_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_contactLabels:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseStranger;->conDescription_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conDescription:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseStranger;->conPhone_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conPhone:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseStranger;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->systemRowid:J

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
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseStranger;->buildBuff()V

    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_encryptUsername:Ljava/lang/String;

    .line 97
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->__hadSetencryptUsername:Z

    if-eqz v1, :cond_1

    const-string v1, "encryptUsername"

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conRemark:Ljava/lang/String;

    .line 104
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->__hadSetconRemark:Z

    if-eqz v1, :cond_3

    const-string v1, "conRemark"

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_contactLabels:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_contactLabels:Ljava/lang/String;

    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->__hadSetcontactLabels:Z

    if-eqz v1, :cond_5

    const-string v1, "contactLabels"

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_contactLabels:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conDescription:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conDescription:Ljava/lang/String;

    .line 118
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->__hadSetconDescription:Z

    if-eqz v1, :cond_7

    const-string v1, "conDescription"

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conPhone:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conPhone:Ljava/lang/String;

    .line 125
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->__hadSetconPhone:Z

    if-eqz v1, :cond_9

    const-string v1, "conPhone"

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->field_conPhone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_9
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    const-string/jumbo v1, "rowid"

    .line 130
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseStranger;->systemRowid:J

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
