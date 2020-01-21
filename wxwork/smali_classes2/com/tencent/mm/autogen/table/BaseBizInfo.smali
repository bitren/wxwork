.class public abstract Lcom/tencent/mm/autogen/table/BaseBizInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseBizInfo.java"


# static fields
.field public static final COL_ACCEPTTYPE:Ljava/lang/String; = "acceptType"

.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_ATTRSYNCVERSION:Ljava/lang/String; = "attrSyncVersion"

.field public static final COL_BITFLAG:Ljava/lang/String; = "bitFlag"

.field public static final COL_BRANDFLAG:Ljava/lang/String; = "brandFlag"

.field public static final COL_BRANDICONURL:Ljava/lang/String; = "brandIconURL"

.field public static final COL_BRANDINFO:Ljava/lang/String; = "brandInfo"

.field public static final COL_BRANDLIST:Ljava/lang/String; = "brandList"

.field public static final COL_BRANDLISTCONTENT:Ljava/lang/String; = "brandListContent"

.field public static final COL_BRANDLISTVERSION:Ljava/lang/String; = "brandListVersion"

.field public static final COL_ENTERPRISEFATHER:Ljava/lang/String; = "enterpriseFather"

.field public static final COL_EXTINFO:Ljava/lang/String; = "extInfo"

.field public static final COL_HADALERT:Ljava/lang/String; = "hadAlert"

.field public static final COL_INCREMENTUPDATETIME:Ljava/lang/String; = "incrementUpdateTime"

.field public static final COL_KFWORKERID:Ljava/lang/String; = "kfWorkerId"

.field public static final COL_SPECIALTYPE:Ljava/lang/String; = "specialType"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "BizInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseBizInfo"

.field private static final acceptType_HASHCODE:I

.field private static final appId_HASHCODE:I

.field private static final attrSyncVersion_HASHCODE:I

.field private static final bitFlag_HASHCODE:I

.field private static final brandFlag_HASHCODE:I

.field private static final brandIconURL_HASHCODE:I

.field private static final brandInfo_HASHCODE:I

.field private static final brandListContent_HASHCODE:I

.field private static final brandListVersion_HASHCODE:I

.field private static final brandList_HASHCODE:I

.field private static final enterpriseFather_HASHCODE:I

.field private static final extInfo_HASHCODE:I

.field private static final hadAlert_HASHCODE:I

.field private static final incrementUpdateTime_HASHCODE:I

.field private static final kfWorkerId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final specialType_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final type_HASHCODE:I

.field private static final updateTime_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetacceptType:Z

.field private __hadSetappId:Z

.field private __hadSetattrSyncVersion:Z

.field private __hadSetbitFlag:Z

.field private __hadSetbrandFlag:Z

.field private __hadSetbrandIconURL:Z

.field private __hadSetbrandInfo:Z

.field private __hadSetbrandList:Z

.field private __hadSetbrandListContent:Z

.field private __hadSetbrandListVersion:Z

.field private __hadSetenterpriseFather:Z

.field private __hadSetextInfo:Z

.field private __hadSethadAlert:Z

.field private __hadSetincrementUpdateTime:Z

.field private __hadSetkfWorkerId:Z

.field private __hadSetspecialType:Z

.field private __hadSetstatus:Z

.field private __hadSettype:Z

.field private __hadSetupdateTime:Z

.field private __hadSetusername:Z

.field public field_acceptType:I

.field public field_appId:Ljava/lang/String;

.field public field_attrSyncVersion:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_brandFlag:I

.field public field_brandIconURL:Ljava/lang/String;

.field public field_brandInfo:Ljava/lang/String;

.field public field_brandList:Ljava/lang/String;

.field public field_brandListContent:Ljava/lang/String;

.field public field_brandListVersion:Ljava/lang/String;

.field public field_enterpriseFather:Ljava/lang/String;

.field public field_extInfo:Ljava/lang/String;

.field public field_hadAlert:I

.field public field_incrementUpdateTime:J

.field public field_kfWorkerId:Ljava/lang/String;

.field public field_specialType:I

.field public field_status:I

.field public field_type:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "username"

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->username_HASHCODE:I

    const-string v0, "appId"

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->appId_HASHCODE:I

    const-string v0, "brandList"

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandList_HASHCODE:I

    const-string v0, "brandListVersion"

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandListVersion_HASHCODE:I

    const-string v0, "brandListContent"

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandListContent_HASHCODE:I

    const-string v0, "brandFlag"

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandFlag_HASHCODE:I

    const-string v0, "extInfo"

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->extInfo_HASHCODE:I

    const-string v0, "brandInfo"

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandInfo_HASHCODE:I

    const-string v0, "brandIconURL"

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandIconURL_HASHCODE:I

    const-string/jumbo v0, "updateTime"

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->updateTime_HASHCODE:I

    const-string v0, "hadAlert"

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->hadAlert_HASHCODE:I

    const-string v0, "acceptType"

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->acceptType_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->type_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->status_HASHCODE:I

    const-string v0, "enterpriseFather"

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->enterpriseFather_HASHCODE:I

    const-string v0, "kfWorkerId"

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->kfWorkerId_HASHCODE:I

    const-string/jumbo v0, "specialType"

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->specialType_HASHCODE:I

    const-string v0, "attrSyncVersion"

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->attrSyncVersion_HASHCODE:I

    const-string v0, "incrementUpdateTime"

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->incrementUpdateTime_HASHCODE:I

    const-string v0, "bitFlag"

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->bitFlag_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetusername:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetappId:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandList:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandListVersion:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandListContent:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandFlag:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetextInfo:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandInfo:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandIconURL:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetupdateTime:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSethadAlert:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetacceptType:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSettype:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetstatus:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetenterpriseFather:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetkfWorkerId:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetspecialType:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetattrSyncVersion:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetincrementUpdateTime:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbitFlag:Z

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

    .line 73
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x14

    .line 74
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

    .line 75
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT PRIMARY KEY "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandList"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandList"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandList TEXT default \'\' "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandListVersion"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandListVersion"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandListVersion TEXT"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandListContent"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandListContent"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandListContent TEXT"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandFlag"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandFlag INTEGER"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "extInfo"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "extInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " extInfo TEXT"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandInfo"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandInfo TEXT"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandIconURL"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandIconURL"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandIconURL TEXT"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "hadAlert"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "hadAlert"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " hadAlert INTEGER"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "acceptType"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "acceptType"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " acceptType INTEGER default \'0\' "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER default \'0\' "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER default \'0\' "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "enterpriseFather"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "enterpriseFather"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " enterpriseFather TEXT"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "kfWorkerId"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "kfWorkerId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " kfWorkerId TEXT"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "specialType"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "specialType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " specialType INTEGER"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "attrSyncVersion"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "attrSyncVersion"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " attrSyncVersion TEXT"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "incrementUpdateTime"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "incrementUpdateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " incrementUpdateTime LONG"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bitFlag"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bitFlag"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bitFlag INTEGER default \'0\' "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 158
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

    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 187
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_16

    .line 188
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 189
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->username_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    .line 191
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetusername:Z

    goto/16 :goto_1

    .line 193
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->appId_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 194
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 196
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandList_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 197
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandList:Ljava/lang/String;

    goto/16 :goto_1

    .line 199
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandListVersion_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandListVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 202
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandListContent_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandListContent:Ljava/lang/String;

    goto/16 :goto_1

    .line 205
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandFlag_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandFlag:I

    goto/16 :goto_1

    .line 208
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->extInfo_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_extInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 211
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandInfo_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 214
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->brandIconURL_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 215
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandIconURL:Ljava/lang/String;

    goto/16 :goto_1

    .line 217
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_updateTime:J

    goto/16 :goto_1

    .line 220
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->hadAlert_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 221
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_hadAlert:I

    goto/16 :goto_1

    .line 223
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->acceptType_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 224
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_acceptType:I

    goto :goto_1

    .line 226
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->type_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_type:I

    goto :goto_1

    .line 229
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->status_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 230
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_status:I

    goto :goto_1

    .line 232
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->enterpriseFather_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 233
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_enterpriseFather:Ljava/lang/String;

    goto :goto_1

    .line 235
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->kfWorkerId_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 236
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_kfWorkerId:Ljava/lang/String;

    goto :goto_1

    .line 238
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->specialType_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 239
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_specialType:I

    goto :goto_1

    .line 241
    :cond_11
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->attrSyncVersion_HASHCODE:I

    if-ne v4, v3, :cond_12

    .line 242
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_attrSyncVersion:Ljava/lang/String;

    goto :goto_1

    .line 244
    :cond_12
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->incrementUpdateTime_HASHCODE:I

    if-ne v4, v3, :cond_13

    .line 245
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_incrementUpdateTime:J

    goto :goto_1

    .line 247
    :cond_13
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->bitFlag_HASHCODE:I

    if-ne v4, v3, :cond_14

    .line 248
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_bitFlag:I

    goto :goto_1

    .line 250
    :cond_14
    sget v4, Lcom/tencent/mm/autogen/table/BaseBizInfo;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_15

    .line 251
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->systemRowid:J

    :cond_15
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizInfo;->buildBuff()V

    .line 258
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetusername:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "username"

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetappId:Z

    if-eqz v1, :cond_1

    const-string v1, "appId"

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandList:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 268
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandList:Ljava/lang/String;

    .line 270
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandList:Z

    if-eqz v1, :cond_3

    const-string v1, "brandList"

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandListVersion:Z

    if-eqz v1, :cond_4

    const-string v1, "brandListVersion"

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandListVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandListContent:Z

    if-eqz v1, :cond_5

    const-string v1, "brandListContent"

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandListContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandFlag:Z

    if-eqz v1, :cond_6

    const-string v1, "brandFlag"

    .line 283
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetextInfo:Z

    if-eqz v1, :cond_7

    const-string v1, "extInfo"

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandInfo:Z

    if-eqz v1, :cond_8

    const-string v1, "brandInfo"

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbrandIconURL:Z

    if-eqz v1, :cond_9

    const-string v1, "brandIconURL"

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetupdateTime:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "updateTime"

    .line 299
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSethadAlert:Z

    if-eqz v1, :cond_b

    const-string v1, "hadAlert"

    .line 303
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_hadAlert:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetacceptType:Z

    if-eqz v1, :cond_c

    const-string v1, "acceptType"

    .line 307
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_acceptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSettype:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "type"

    .line 311
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetstatus:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "status"

    .line 315
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetenterpriseFather:Z

    if-eqz v1, :cond_f

    const-string v1, "enterpriseFather"

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetkfWorkerId:Z

    if-eqz v1, :cond_10

    const-string v1, "kfWorkerId"

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_kfWorkerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetspecialType:Z

    if-eqz v1, :cond_11

    const-string/jumbo v1, "specialType"

    .line 327
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_specialType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetattrSyncVersion:Z

    if-eqz v1, :cond_12

    const-string v1, "attrSyncVersion"

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_attrSyncVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetincrementUpdateTime:Z

    if-eqz v1, :cond_13

    const-string v1, "incrementUpdateTime"

    .line 335
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_incrementUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->__hadSetbitFlag:Z

    if-eqz v1, :cond_14

    const-string v1, "bitFlag"

    .line 339
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    :cond_14
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_15

    const-string/jumbo v1, "rowid"

    .line 343
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseBizInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
