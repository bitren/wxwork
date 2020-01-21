.class public abstract Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseAppBrandRecommendWxa.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_DESCINFO:Ljava/lang/String; = "descInfo"

.field public static final COL_EVALUATESCORE:Ljava/lang/String; = "evaluateScore"

.field public static final COL_LOGO:Ljava/lang/String; = "logo"

.field public static final COL_NICKNAME:Ljava/lang/String; = "nickName"

.field public static final COL_RECOMMENDWXA:Ljava/lang/String; = "recommendWxa"

.field public static final COL_SESSIONID:Ljava/lang/String; = "sessionId"

.field public static final COL_USERNAME:Ljava/lang/String; = "userName"

.field public static final COL_WORDS:Ljava/lang/String; = "words"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "AppBrandRecommendWxa"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseAppBrandRecommendWxa"

.field private static final appId_HASHCODE:I

.field private static final descInfo_HASHCODE:I

.field private static final evaluateScore_HASHCODE:I

.field private static final logo_HASHCODE:I

.field private static final nickName_HASHCODE:I

.field private static final recommendWxa_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final sessionId_HASHCODE:I

.field private static final userName_HASHCODE:I

.field private static final words_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetdescInfo:Z

.field private __hadSetevaluateScore:Z

.field private __hadSetlogo:Z

.field private __hadSetnickName:Z

.field private __hadSetrecommendWxa:Z

.field private __hadSetsessionId:Z

.field private __hadSetuserName:Z

.field private __hadSetwords:Z

.field public field_appId:Ljava/lang/String;

.field public field_descInfo:Ljava/lang/String;

.field public field_evaluateScore:D

.field public field_logo:Ljava/lang/String;

.field public field_nickName:Ljava/lang/String;

.field public field_recommendWxa:Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

.field public field_sessionId:J

.field public field_userName:Ljava/lang/String;

.field public field_words:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "appId"

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->appId_HASHCODE:I

    const-string/jumbo v0, "userName"

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->userName_HASHCODE:I

    const-string/jumbo v0, "nickName"

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->nickName_HASHCODE:I

    const-string/jumbo v0, "logo"

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->logo_HASHCODE:I

    const-string/jumbo v0, "sessionId"

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->sessionId_HASHCODE:I

    const-string v0, "descInfo"

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->descInfo_HASHCODE:I

    const-string v0, "evaluateScore"

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->evaluateScore_HASHCODE:I

    const-string/jumbo v0, "words"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->words_HASHCODE:I

    const-string/jumbo v0, "recommendWxa"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->recommendWxa_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetappId:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetuserName:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetnickName:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetlogo:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetsessionId:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetdescInfo:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetevaluateScore:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetwords:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetrecommendWxa:Z

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

    const-string v3, "appId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT PRIMARY KEY "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "appId"

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "userName"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userName TEXT"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "nickName"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "nickName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nickName TEXT"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "logo"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "logo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " logo TEXT"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sessionId"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sessionId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sessionId LONG"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "descInfo"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "descInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " descInfo TEXT"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "evaluateScore"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "evaluateScore"

    const-string v4, "DOUBLE"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " evaluateScore DOUBLE"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "words"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "words"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " words TEXT"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "recommendWxa"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "recommendWxa"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " recommendWxa BLOB"

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
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->appId_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetappId:Z

    goto/16 :goto_1

    .line 105
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->userName_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_userName:Ljava/lang/String;

    goto/16 :goto_1

    .line 108
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->nickName_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_nickName:Ljava/lang/String;

    goto/16 :goto_1

    .line 111
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->logo_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_logo:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->sessionId_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_sessionId:J

    goto :goto_1

    .line 117
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->descInfo_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_descInfo:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->evaluateScore_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_evaluateScore:D

    goto :goto_1

    .line 123
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->words_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_words:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->recommendWxa_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 128
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_a

    .line 129
    array-length v4, v3

    if-lez v4, :cond_a

    .line 130
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_recommendWxa:Lcom/tencent/mm/protocal/protobuf/RecommendWxa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.SDK.BaseAppBrandRecommendWxa"

    .line 133
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->systemRowid:J

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->buildBuff()V

    .line 144
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetappId:Z

    if-eqz v1, :cond_0

    const-string v1, "appId"

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetuserName:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "userName"

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetnickName:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "nickName"

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_nickName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetlogo:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "logo"

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_logo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetsessionId:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "sessionId"

    .line 162
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_sessionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetdescInfo:Z

    if-eqz v1, :cond_5

    const-string v1, "descInfo"

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_descInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetevaluateScore:Z

    if-eqz v1, :cond_6

    const-string v1, "evaluateScore"

    .line 170
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_evaluateScore:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 173
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetwords:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "words"

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_words:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->__hadSetrecommendWxa:Z

    if-eqz v1, :cond_8

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->field_recommendWxa:Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    if-eqz v1, :cond_8

    :try_start_0
    const-string/jumbo v2, "recommendWxa"

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseAppBrandRecommendWxa"

    .line 182
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_8
    :goto_0
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    const-string/jumbo v1, "rowid"

    .line 188
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->systemRowid:J

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
