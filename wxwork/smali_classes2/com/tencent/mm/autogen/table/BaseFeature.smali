.class public abstract Lcom/tencent/mm/autogen/table/BaseFeature;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseFeature.java"


# static fields
.field public static final COL_ACTIONTYPE:Ljava/lang/String; = "actionType"

.field public static final COL_ANDROIDURL:Ljava/lang/String; = "androidUrl"

.field public static final COL_FEATUREID:Ljava/lang/String; = "featureId"

.field public static final COL_HELPURL:Ljava/lang/String; = "helpUrl"

.field public static final COL_ICONPATH:Ljava/lang/String; = "iconPath"

.field public static final COL_TAG:Ljava/lang/String; = "tag"

.field public static final COL_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final COL_TITLE:Ljava/lang/String; = "title"

.field public static final COL_TITLEPY:Ljava/lang/String; = "titlePY"

.field public static final COL_TITLESHORTPY:Ljava/lang/String; = "titleShortPY"

.field public static final COL_UPDATEURL:Ljava/lang/String; = "updateUrl"

.field public static final COL_URL:Ljava/lang/String; = "url"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "Feature"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseFeature"

.field private static final actionType_HASHCODE:I

.field private static final androidUrl_HASHCODE:I

.field private static final featureId_HASHCODE:I

.field private static final helpUrl_HASHCODE:I

.field private static final iconPath_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final tag_HASHCODE:I

.field private static final timestamp_HASHCODE:I

.field private static final titlePY_HASHCODE:I

.field private static final titleShortPY_HASHCODE:I

.field private static final title_HASHCODE:I

.field private static final updateUrl_HASHCODE:I

.field private static final url_HASHCODE:I


# instance fields
.field private __hadSetactionType:Z

.field private __hadSetandroidUrl:Z

.field private __hadSetfeatureId:Z

.field private __hadSethelpUrl:Z

.field private __hadSeticonPath:Z

.field private __hadSettag:Z

.field private __hadSettimestamp:Z

.field private __hadSettitle:Z

.field private __hadSettitlePY:Z

.field private __hadSettitleShortPY:Z

.field private __hadSetupdateUrl:Z

.field private __hadSeturl:Z

.field public field_actionType:I

.field public field_androidUrl:Ljava/lang/String;

.field public field_featureId:I

.field public field_helpUrl:Ljava/lang/String;

.field public field_iconPath:Ljava/lang/String;

.field public field_tag:Ljava/lang/String;

.field public field_timestamp:J

.field public field_title:Ljava/lang/String;

.field public field_titlePY:Ljava/lang/String;

.field public field_titleShortPY:Ljava/lang/String;

.field public field_updateUrl:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseFeature;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "featureId"

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->featureId_HASHCODE:I

    const-string/jumbo v0, "title"

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->title_HASHCODE:I

    const-string/jumbo v0, "titlePY"

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->titlePY_HASHCODE:I

    const-string/jumbo v0, "titleShortPY"

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->titleShortPY_HASHCODE:I

    const-string/jumbo v0, "tag"

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->tag_HASHCODE:I

    const-string v0, "actionType"

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->actionType_HASHCODE:I

    const-string/jumbo v0, "url"

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->url_HASHCODE:I

    const-string v0, "helpUrl"

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->helpUrl_HASHCODE:I

    const-string/jumbo v0, "updateUrl"

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->updateUrl_HASHCODE:I

    const-string v0, "androidUrl"

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->androidUrl_HASHCODE:I

    const-string v0, "iconPath"

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->iconPath_HASHCODE:I

    const-string/jumbo v0, "timestamp"

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->timestamp_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFeature;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSetfeatureId:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSettitle:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSettitlePY:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSettitleShortPY:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSettag:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSetactionType:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSeturl:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSethelpUrl:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSetupdateUrl:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSetandroidUrl:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSeticonPath:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSettimestamp:Z

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

    .line 49
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xc

    .line 50
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xd

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "featureId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "featureId"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " featureId INTEGER PRIMARY KEY "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "featureId"

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "title"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "title"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " title TEXT"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "titlePY"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "titlePY"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " titlePY TEXT"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "titleShortPY"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "titleShortPY"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " titleShortPY TEXT"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tag"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tag"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tag TEXT"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "actionType"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "actionType"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " actionType INTEGER default \'0\' "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "url"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "url"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " url TEXT"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "helpUrl"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "helpUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " helpUrl TEXT"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateUrl"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateUrl TEXT"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "androidUrl"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "androidUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " androidUrl TEXT"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "iconPath"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "iconPath"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " iconPath TEXT"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "timestamp"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "timestamp"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " timestamp LONG default \'0\' "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 102
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

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 123
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_e

    .line 124
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 125
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->featureId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_featureId:I

    const/4 v3, 0x1

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSetfeatureId:Z

    goto/16 :goto_1

    .line 129
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->title_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_title:Ljava/lang/String;

    goto/16 :goto_1

    .line 132
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->titlePY_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 133
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_titlePY:Ljava/lang/String;

    goto/16 :goto_1

    .line 135
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->titleShortPY_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_titleShortPY:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->tag_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_tag:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->actionType_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_actionType:I

    goto :goto_1

    .line 144
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->url_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->helpUrl_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_helpUrl:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->updateUrl_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_updateUrl:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->androidUrl_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_androidUrl:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->iconPath_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 157
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_iconPath:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->timestamp_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_timestamp:J

    goto :goto_1

    .line 162
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseFeature;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->systemRowid:J

    :cond_d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFeature;->buildBuff()V

    .line 170
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 171
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSetfeatureId:Z

    if-eqz v1, :cond_0

    const-string v1, "featureId"

    .line 172
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_featureId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSettitle:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "title"

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSettitlePY:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "titlePY"

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_titlePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSettitleShortPY:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "titleShortPY"

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_titleShortPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSettag:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "tag"

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSetactionType:Z

    if-eqz v1, :cond_5

    const-string v1, "actionType"

    .line 192
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_actionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSeturl:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "url"

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSethelpUrl:Z

    if-eqz v1, :cond_7

    const-string v1, "helpUrl"

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_helpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSetupdateUrl:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "updateUrl"

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSetandroidUrl:Z

    if-eqz v1, :cond_9

    const-string v1, "androidUrl"

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_androidUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSeticonPath:Z

    if-eqz v1, :cond_a

    const-string v1, "iconPath"

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_iconPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->__hadSettimestamp:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "timestamp"

    .line 216
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->field_timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    :cond_b
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_c

    const-string/jumbo v1, "rowid"

    .line 220
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFeature;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
