.class public abstract Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseNewTipsInfo.java"


# static fields
.field public static final COL_BEGINSHOWTIME:Ljava/lang/String; = "beginShowTime"

.field public static final COL_DISAPPEARTIME:Ljava/lang/String; = "disappearTime"

.field public static final COL_EXTINFO:Ljava/lang/String; = "extInfo"

.field public static final COL_HADREAD:Ljava/lang/String; = "hadRead"

.field public static final COL_ISEXIT:Ljava/lang/String; = "isExit"

.field public static final COL_ISREJECT:Ljava/lang/String; = "isReject"

.field public static final COL_OVERDUETIME:Ljava/lang/String; = "overdueTime"

.field public static final COL_PAGESTAYTIME:Ljava/lang/String; = "pagestaytime"

.field public static final COL_TIPID:Ljava/lang/String; = "tipId"

.field public static final COL_TIPKEY:Ljava/lang/String; = "tipkey"

.field public static final COL_TIPSSHOWINFO:Ljava/lang/String; = "tipsShowInfo"

.field public static final COL_TIPTYPE:Ljava/lang/String; = "tipType"

.field public static final COL_TIPVERSION:Ljava/lang/String; = "tipVersion"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "NewTipsInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseNewTipsInfo"

.field private static final beginShowTime_HASHCODE:I

.field private static final disappearTime_HASHCODE:I

.field private static final extInfo_HASHCODE:I

.field private static final hadRead_HASHCODE:I

.field private static final isExit_HASHCODE:I

.field private static final isReject_HASHCODE:I

.field private static final overdueTime_HASHCODE:I

.field private static final pagestaytime_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final tipId_HASHCODE:I

.field private static final tipType_HASHCODE:I

.field private static final tipVersion_HASHCODE:I

.field private static final tipkey_HASHCODE:I

.field private static final tipsShowInfo_HASHCODE:I


# instance fields
.field private __hadSetbeginShowTime:Z

.field private __hadSetdisappearTime:Z

.field private __hadSetextInfo:Z

.field private __hadSethadRead:Z

.field private __hadSetisExit:Z

.field private __hadSetisReject:Z

.field private __hadSetoverdueTime:Z

.field private __hadSetpagestaytime:Z

.field private __hadSettipId:Z

.field private __hadSettipType:Z

.field private __hadSettipVersion:Z

.field private __hadSettipkey:Z

.field private __hadSettipsShowInfo:Z

.field public field_beginShowTime:J

.field public field_disappearTime:J

.field public field_extInfo:Ljava/lang/String;

.field public field_hadRead:Z

.field public field_isExit:Z

.field public field_isReject:Z

.field public field_overdueTime:J

.field public field_pagestaytime:J

.field public field_tipId:I

.field public field_tipType:I

.field public field_tipVersion:I

.field public field_tipkey:Ljava/lang/String;

.field public field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "tipId"

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->tipId_HASHCODE:I

    const-string/jumbo v0, "tipVersion"

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->tipVersion_HASHCODE:I

    const-string/jumbo v0, "tipkey"

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->tipkey_HASHCODE:I

    const-string/jumbo v0, "tipType"

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->tipType_HASHCODE:I

    const-string v0, "isExit"

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->isExit_HASHCODE:I

    const-string v0, "hadRead"

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->hadRead_HASHCODE:I

    const-string v0, "isReject"

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->isReject_HASHCODE:I

    const-string v0, "beginShowTime"

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->beginShowTime_HASHCODE:I

    const-string v0, "disappearTime"

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->disappearTime_HASHCODE:I

    const-string/jumbo v0, "overdueTime"

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->overdueTime_HASHCODE:I

    const-string/jumbo v0, "tipsShowInfo"

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->tipsShowInfo_HASHCODE:I

    const-string v0, "extInfo"

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->extInfo_HASHCODE:I

    const-string/jumbo v0, "pagestaytime"

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->pagestaytime_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSettipId:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSettipVersion:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSettipkey:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSettipType:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetisExit:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSethadRead:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetisReject:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetbeginShowTime:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetdisappearTime:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetoverdueTime:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSettipsShowInfo:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetextInfo:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetpagestaytime:Z

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

    .line 52
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0xd

    .line 53
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0xe

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tipId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tipId"

    const-string v4, "INTEGER default \'0\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tipId INTEGER default \'0\'  PRIMARY KEY "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tipId"

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tipVersion"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tipVersion"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tipVersion INTEGER"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tipkey"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tipkey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tipkey TEXT"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tipType"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tipType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tipType INTEGER"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isExit"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isExit"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isExit INTEGER"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "hadRead"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "hadRead"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " hadRead INTEGER"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isReject"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isReject"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isReject INTEGER"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "beginShowTime"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "beginShowTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " beginShowTime LONG"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "disappearTime"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "disappearTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " disappearTime LONG"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "overdueTime"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "overdueTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " overdueTime LONG"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "tipsShowInfo"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "tipsShowInfo"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " tipsShowInfo BLOB"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "extInfo"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "extInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " extInfo TEXT"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "pagestaytime"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pagestaytime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pagestaytime LONG"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 109
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
    .locals 7

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_12

    .line 132
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 133
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->tipId_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_tipId:I

    .line 135
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSettipId:Z

    goto/16 :goto_4

    .line 137
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->tipVersion_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_tipVersion:I

    goto/16 :goto_4

    .line 140
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->tipkey_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_tipkey:Ljava/lang/String;

    goto/16 :goto_4

    .line 143
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->tipType_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_tipType:I

    goto/16 :goto_4

    .line 146
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->isExit_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_isExit:Z

    goto/16 :goto_4

    .line 149
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->hadRead_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 150
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_hadRead:Z

    goto/16 :goto_4

    .line 152
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->isReject_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_isReject:Z

    goto/16 :goto_4

    .line 155
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->beginShowTime_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_beginShowTime:J

    goto :goto_4

    .line 158
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->disappearTime_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_disappearTime:J

    goto :goto_4

    .line 161
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->overdueTime_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_overdueTime:J

    goto :goto_4

    .line 164
    :cond_d
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->tipsShowInfo_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 166
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_11

    .line 167
    array-length v5, v4

    if-lez v5, :cond_11

    .line 168
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.SDK.BaseNewTipsInfo"

    .line 171
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 174
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->extInfo_HASHCODE:I

    if-ne v5, v4, :cond_f

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_extInfo:Ljava/lang/String;

    goto :goto_4

    .line 177
    :cond_f
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->pagestaytime_HASHCODE:I

    if-ne v5, v4, :cond_10

    .line 178
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_pagestaytime:J

    goto :goto_4

    .line 180
    :cond_10
    sget v5, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_11

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->systemRowid:J

    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->buildBuff()V

    .line 188
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 189
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSettipId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "tipId"

    .line 190
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_tipId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSettipVersion:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "tipVersion"

    .line 194
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_tipVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSettipkey:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "tipkey"

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_tipkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSettipType:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "tipType"

    .line 202
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_tipType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetisExit:Z

    if-eqz v1, :cond_4

    const-string v1, "isExit"

    .line 206
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_isExit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSethadRead:Z

    if-eqz v1, :cond_5

    const-string v1, "hadRead"

    .line 210
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_hadRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetisReject:Z

    if-eqz v1, :cond_6

    const-string v1, "isReject"

    .line 214
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_isReject:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetbeginShowTime:Z

    if-eqz v1, :cond_7

    const-string v1, "beginShowTime"

    .line 218
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_beginShowTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetdisappearTime:Z

    if-eqz v1, :cond_8

    const-string v1, "disappearTime"

    .line 222
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_disappearTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetoverdueTime:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "overdueTime"

    .line 226
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_overdueTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSettipsShowInfo:Z

    if-eqz v1, :cond_a

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v1, :cond_a

    :try_start_0
    const-string/jumbo v2, "tipsShowInfo"

    .line 232
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseNewTipsInfo"

    .line 234
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_a
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetextInfo:Z

    if-eqz v1, :cond_b

    const-string v1, "extInfo"

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->__hadSetpagestaytime:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "pagestaytime"

    .line 244
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->field_pagestaytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    :cond_c
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_d

    const-string/jumbo v1, "rowid"

    .line 248
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseNewTipsInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
