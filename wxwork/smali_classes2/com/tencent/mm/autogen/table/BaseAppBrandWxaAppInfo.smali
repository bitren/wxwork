.class public abstract Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseAppBrandWxaAppInfo.java"


# static fields
.field private static final AppOpt_HASHCODE:I

.field private static final BigHeadImgUrl_HASHCODE:I

.field public static final COL_APPICON:Ljava/lang/String; = "appIcon"

.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_APPIDHASHCODE:Ljava/lang/String; = "appIdHashCode"

.field public static final COL_APPINFO:Ljava/lang/String; = "appInfo"

.field public static final COL_APPNAME:Ljava/lang/String; = "appName"

.field public static final COL_APPOPT:Ljava/lang/String; = "AppOpt"

.field public static final COL_BIGHEADIMGURL:Ljava/lang/String; = "BigHeadImgUrl"

.field public static final COL_BINDINFO:Ljava/lang/String; = "bindInfo"

.field public static final COL_BRANDFLAG:Ljava/lang/String; = "brandFlag"

.field public static final COL_BRANDID:Ljava/lang/String; = "brandId"

.field public static final COL_DEBUGENABLED:Ljava/lang/String; = "debugEnabled"

.field public static final COL_LASTSYNCATTRTIMEINSECOND:Ljava/lang/String; = "lastSyncAttrTimeInSecond"

.field public static final COL_ROUNDEDSQUAREICON:Ljava/lang/String; = "roundedSquareIcon"

.field public static final COL_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final COL_SYNCATTRVERSION:Ljava/lang/String; = "syncAttrVersion"

.field public static final COL_VERSIONINFO:Ljava/lang/String; = "versionInfo"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "AppBrandWxaAppInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseAppBrandWxaAppInfo"

.field private static final appIcon_HASHCODE:I

.field private static final appIdHashCode_HASHCODE:I

.field private static final appId_HASHCODE:I

.field private static final appInfo_HASHCODE:I

.field private static final appName_HASHCODE:I

.field private static final bindInfo_HASHCODE:I

.field private static final brandFlag_HASHCODE:I

.field private static final brandId_HASHCODE:I

.field private static final debugEnabled_HASHCODE:I

.field private static final lastSyncAttrTimeInSecond_HASHCODE:I

.field private static final roundedSquareIcon_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final signature_HASHCODE:I

.field private static final syncAttrVersion_HASHCODE:I

.field private static final versionInfo_HASHCODE:I


# instance fields
.field private __hadSetAppOpt:Z

.field private __hadSetBigHeadImgUrl:Z

.field private __hadSetappIcon:Z

.field private __hadSetappId:Z

.field private __hadSetappIdHashCode:Z

.field private __hadSetappInfo:Z

.field private __hadSetappName:Z

.field private __hadSetbindInfo:Z

.field private __hadSetbrandFlag:Z

.field private __hadSetbrandId:Z

.field private __hadSetdebugEnabled:Z

.field private __hadSetlastSyncAttrTimeInSecond:Z

.field private __hadSetroundedSquareIcon:Z

.field private __hadSetsignature:Z

.field private __hadSetsyncAttrVersion:Z

.field private __hadSetversionInfo:Z

.field public field_AppOpt:I

.field public field_BigHeadImgUrl:Ljava/lang/String;

.field public field_appIcon:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appIdHashCode:I

.field public field_appInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;

.field public field_appName:Ljava/lang/String;

.field public field_bindInfo:Lcom/tencent/mm/protocal/protobuf/BindWxaInfo;

.field public field_brandFlag:I

.field public field_brandId:Ljava/lang/String;

.field public field_debugEnabled:Z

.field public field_lastSyncAttrTimeInSecond:J

.field public field_roundedSquareIcon:Ljava/lang/String;

.field public field_signature:Ljava/lang/String;

.field public field_syncAttrVersion:Ljava/lang/String;

.field public field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS AppBrandWxaAppInfoBrandIdIndex ON AppBrandWxaAppInfo(brandId)"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "appIdHashCode"

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->appIdHashCode_HASHCODE:I

    const-string v0, "appId"

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->appId_HASHCODE:I

    const-string v0, "appIcon"

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->appIcon_HASHCODE:I

    const-string v0, "appName"

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->appName_HASHCODE:I

    const-string v0, "BigHeadImgUrl"

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->BigHeadImgUrl_HASHCODE:I

    const-string v0, "appInfo"

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->appInfo_HASHCODE:I

    const-string/jumbo v0, "versionInfo"

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->versionInfo_HASHCODE:I

    const-string v0, "bindInfo"

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->bindInfo_HASHCODE:I

    const-string v0, "brandId"

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->brandId_HASHCODE:I

    const-string v0, "brandFlag"

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->brandFlag_HASHCODE:I

    const-string/jumbo v0, "signature"

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->signature_HASHCODE:I

    const-string v0, "AppOpt"

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->AppOpt_HASHCODE:I

    const-string/jumbo v0, "syncAttrVersion"

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->syncAttrVersion_HASHCODE:I

    const-string v0, "lastSyncAttrTimeInSecond"

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->lastSyncAttrTimeInSecond_HASHCODE:I

    const-string v0, "debugEnabled"

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->debugEnabled_HASHCODE:I

    const-string/jumbo v0, "roundedSquareIcon"

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->roundedSquareIcon_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetappIdHashCode:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetappId:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetappIcon:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetappName:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetBigHeadImgUrl:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetappInfo:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetversionInfo:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetbindInfo:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetbrandId:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetbrandFlag:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetsignature:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetAppOpt:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetsyncAttrVersion:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetlastSyncAttrTimeInSecond:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetdebugEnabled:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetroundedSquareIcon:Z

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

    .line 62
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x10

    .line 63
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x11

    .line 64
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appIdHashCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appIdHashCode"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appIdHashCode INTEGER PRIMARY KEY "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "appIdHashCode"

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appIcon"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appIcon"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appIcon TEXT"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appName"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appName TEXT"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "BigHeadImgUrl"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "BigHeadImgUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " BigHeadImgUrl TEXT"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appInfo"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appInfo"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appInfo BLOB"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "versionInfo"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "versionInfo"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " versionInfo BLOB"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bindInfo"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bindInfo"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bindInfo BLOB"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandId"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandId TEXT"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandFlag"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandFlag"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandFlag INTEGER default \'0\' "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "signature"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "signature"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " signature TEXT"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "AppOpt"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "AppOpt"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " AppOpt INTEGER default \'0\' "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "syncAttrVersion"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "syncAttrVersion"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " syncAttrVersion TEXT"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lastSyncAttrTimeInSecond"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lastSyncAttrTimeInSecond"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastSyncAttrTimeInSecond LONG default \'0\' "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "debugEnabled"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "debugEnabled"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " debugEnabled INTEGER default \'false\' "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "roundedSquareIcon"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "roundedSquareIcon"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roundedSquareIcon TEXT"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 131
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

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_13

    .line 157
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 158
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->appIdHashCode_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_appIdHashCode:I

    .line 160
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetappIdHashCode:Z

    goto/16 :goto_2

    .line 162
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->appId_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 163
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_appId:Ljava/lang/String;

    goto/16 :goto_2

    .line 165
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->appIcon_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 166
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_appIcon:Ljava/lang/String;

    goto/16 :goto_2

    .line 168
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->appName_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 169
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_appName:Ljava/lang/String;

    goto/16 :goto_2

    .line 171
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->BigHeadImgUrl_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 172
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_BigHeadImgUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 174
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->appInfo_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 176
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_12

    .line 177
    array-length v5, v4

    if-lez v5, :cond_12

    .line 178
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_appInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.SDK.BaseAppBrandWxaAppInfo"

    .line 181
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 184
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->versionInfo_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 186
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_12

    .line 187
    array-length v5, v4

    if-lez v5, :cond_12

    .line 188
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v4

    const-string v5, "MicroMsg.SDK.BaseAppBrandWxaAppInfo"

    .line 191
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 194
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->bindInfo_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 196
    :try_start_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_12

    .line 197
    array-length v5, v4

    if-lez v5, :cond_12

    .line 198
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BindWxaInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BindWxaInfo;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/protobuf/BindWxaInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/BindWxaInfo;

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_bindInfo:Lcom/tencent/mm/protocal/protobuf/BindWxaInfo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v4

    const-string v5, "MicroMsg.SDK.BaseAppBrandWxaAppInfo"

    .line 201
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 204
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->brandId_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 205
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_brandId:Ljava/lang/String;

    goto :goto_2

    .line 207
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->brandFlag_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 208
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_brandFlag:I

    goto :goto_2

    .line 210
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->signature_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 211
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 213
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->AppOpt_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 214
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_AppOpt:I

    goto :goto_2

    .line 216
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->syncAttrVersion_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_syncAttrVersion:Ljava/lang/String;

    goto :goto_2

    .line 219
    :cond_d
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->lastSyncAttrTimeInSecond_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_lastSyncAttrTimeInSecond:J

    goto :goto_2

    .line 222
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->debugEnabled_HASHCODE:I

    if-ne v5, v4, :cond_10

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_debugEnabled:Z

    goto :goto_2

    .line 225
    :cond_10
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->roundedSquareIcon_HASHCODE:I

    if-ne v5, v4, :cond_11

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_roundedSquareIcon:Ljava/lang/String;

    goto :goto_2

    .line 228
    :cond_11
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_12

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->systemRowid:J

    :cond_12
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->buildBuff()V

    .line 236
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 237
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetappIdHashCode:Z

    if-eqz v1, :cond_0

    const-string v1, "appIdHashCode"

    .line 238
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_appIdHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetappId:Z

    if-eqz v1, :cond_1

    const-string v1, "appId"

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetappIcon:Z

    if-eqz v1, :cond_2

    const-string v1, "appIcon"

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_appIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetappName:Z

    if-eqz v1, :cond_3

    const-string v1, "appName"

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetBigHeadImgUrl:Z

    if-eqz v1, :cond_4

    const-string v1, "BigHeadImgUrl"

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_BigHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetappInfo:Z

    if-eqz v1, :cond_5

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_appInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;

    if-eqz v1, :cond_5

    :try_start_0
    const-string v2, "appInfo"

    .line 260
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseAppBrandWxaAppInfo"

    .line 262
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetversionInfo:Z

    if-eqz v1, :cond_6

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;

    if-eqz v1, :cond_6

    :try_start_1
    const-string/jumbo v2, "versionInfo"

    .line 270
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseAppBrandWxaAppInfo"

    .line 272
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetbindInfo:Z

    if-eqz v1, :cond_7

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_bindInfo:Lcom/tencent/mm/protocal/protobuf/BindWxaInfo;

    if-eqz v1, :cond_7

    :try_start_2
    const-string v2, "bindInfo"

    .line 280
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BindWxaInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "MicroMsg.SDK.BaseAppBrandWxaAppInfo"

    .line 282
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_7
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetbrandId:Z

    if-eqz v1, :cond_8

    const-string v1, "brandId"

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_brandId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetbrandFlag:Z

    if-eqz v1, :cond_9

    const-string v1, "brandFlag"

    .line 292
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetsignature:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "signature"

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetAppOpt:Z

    if-eqz v1, :cond_b

    const-string v1, "AppOpt"

    .line 300
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_AppOpt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetsyncAttrVersion:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "syncAttrVersion"

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_syncAttrVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetlastSyncAttrTimeInSecond:Z

    if-eqz v1, :cond_d

    const-string v1, "lastSyncAttrTimeInSecond"

    .line 308
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_lastSyncAttrTimeInSecond:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetdebugEnabled:Z

    if-eqz v1, :cond_e

    const-string v1, "debugEnabled"

    .line 312
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_debugEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->__hadSetroundedSquareIcon:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "roundedSquareIcon"

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->field_roundedSquareIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_f
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_10

    const-string/jumbo v1, "rowid"

    .line 320
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppBrandWxaAppInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
