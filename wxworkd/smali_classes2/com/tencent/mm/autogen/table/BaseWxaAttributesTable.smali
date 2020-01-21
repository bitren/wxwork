.class public abstract Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseWxaAttributesTable.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_APPINFO:Ljava/lang/String; = "appInfo"

.field public static final COL_APPOPT:Ljava/lang/String; = "appOpt"

.field public static final COL_BIGHEADURL:Ljava/lang/String; = "bigHeadURL"

.field public static final COL_BINDWXAINFO:Ljava/lang/String; = "bindWxaInfo"

.field public static final COL_BIZMENU:Ljava/lang/String; = "bizMenu"

.field public static final COL_BRANDICONURL:Ljava/lang/String; = "brandIconURL"

.field public static final COL_DYNAMICINFO:Ljava/lang/String; = "dynamicInfo"

.field public static final COL_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final COL_REGISTERSOURCE:Ljava/lang/String; = "registerSource"

.field public static final COL_RESERVED:Ljava/lang/String; = "reserved"

.field public static final COL_ROUNDEDSQUAREICONURL:Ljava/lang/String; = "roundedSquareIconURL"

.field public static final COL_SHORTNICKNAME:Ljava/lang/String; = "shortNickname"

.field public static final COL_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final COL_SMALLHEADURL:Ljava/lang/String; = "smallHeadURL"

.field public static final COL_SYNCTIMESECOND:Ljava/lang/String; = "syncTimeSecond"

.field public static final COL_SYNCVERSION:Ljava/lang/String; = "syncVersion"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final COL_USERNAMEHASH:Ljava/lang/String; = "usernameHash"

.field public static final COL_VERSIONINFO:Ljava/lang/String; = "versionInfo"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "WxaAttributesTable"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseWxaAttributesTable"

.field private static final appId_HASHCODE:I

.field private static final appInfo_HASHCODE:I

.field private static final appOpt_HASHCODE:I

.field private static final bigHeadURL_HASHCODE:I

.field private static final bindWxaInfo_HASHCODE:I

.field private static final bizMenu_HASHCODE:I

.field private static final brandIconURL_HASHCODE:I

.field private static final dynamicInfo_HASHCODE:I

.field private static final nickname_HASHCODE:I

.field private static final registerSource_HASHCODE:I

.field private static final reserved_HASHCODE:I

.field private static final roundedSquareIconURL_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final shortNickname_HASHCODE:I

.field private static final signature_HASHCODE:I

.field private static final smallHeadURL_HASHCODE:I

.field private static final syncTimeSecond_HASHCODE:I

.field private static final syncVersion_HASHCODE:I

.field private static final usernameHash_HASHCODE:I

.field private static final username_HASHCODE:I

.field private static final versionInfo_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetappInfo:Z

.field private __hadSetappOpt:Z

.field private __hadSetbigHeadURL:Z

.field private __hadSetbindWxaInfo:Z

.field private __hadSetbizMenu:Z

.field private __hadSetbrandIconURL:Z

.field private __hadSetdynamicInfo:Z

.field private __hadSetnickname:Z

.field private __hadSetregisterSource:Z

.field private __hadSetreserved:Z

.field private __hadSetroundedSquareIconURL:Z

.field private __hadSetshortNickname:Z

.field private __hadSetsignature:Z

.field private __hadSetsmallHeadURL:Z

.field private __hadSetsyncTimeSecond:Z

.field private __hadSetsyncVersion:Z

.field private __hadSetusername:Z

.field private __hadSetusernameHash:Z

.field private __hadSetversionInfo:Z

.field public field_appId:Ljava/lang/String;

.field public field_appInfo:Ljava/lang/String;

.field public field_appOpt:I

.field public field_bigHeadURL:Ljava/lang/String;

.field public field_bindWxaInfo:Ljava/lang/String;

.field public field_bizMenu:Ljava/lang/String;

.field public field_brandIconURL:Ljava/lang/String;

.field public field_dynamicInfo:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_registerSource:Ljava/lang/String;

.field public field_reserved:Ljava/lang/String;

.field public field_roundedSquareIconURL:Ljava/lang/String;

.field public field_shortNickname:Ljava/lang/String;

.field public field_signature:Ljava/lang/String;

.field public field_smallHeadURL:Ljava/lang/String;

.field public field_syncTimeSecond:J

.field public field_syncVersion:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_usernameHash:I

.field public field_versionInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS WxaAttributesTableAppIdIndex ON WxaAttributesTable(appId)"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "usernameHash"

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->usernameHash_HASHCODE:I

    const-string/jumbo v0, "username"

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->username_HASHCODE:I

    const-string v0, "appId"

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->appId_HASHCODE:I

    const-string/jumbo v0, "nickname"

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->nickname_HASHCODE:I

    const-string/jumbo v0, "shortNickname"

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->shortNickname_HASHCODE:I

    const-string v0, "brandIconURL"

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->brandIconURL_HASHCODE:I

    const-string/jumbo v0, "roundedSquareIconURL"

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->roundedSquareIconURL_HASHCODE:I

    const-string v0, "bigHeadURL"

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->bigHeadURL_HASHCODE:I

    const-string/jumbo v0, "smallHeadURL"

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->smallHeadURL_HASHCODE:I

    const-string/jumbo v0, "signature"

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->signature_HASHCODE:I

    const-string v0, "appOpt"

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->appOpt_HASHCODE:I

    const-string/jumbo v0, "registerSource"

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->registerSource_HASHCODE:I

    const-string v0, "appInfo"

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->appInfo_HASHCODE:I

    const-string/jumbo v0, "versionInfo"

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->versionInfo_HASHCODE:I

    const-string v0, "bindWxaInfo"

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->bindWxaInfo_HASHCODE:I

    const-string v0, "dynamicInfo"

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->dynamicInfo_HASHCODE:I

    const-string/jumbo v0, "reserved"

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->reserved_HASHCODE:I

    const-string/jumbo v0, "syncTimeSecond"

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->syncTimeSecond_HASHCODE:I

    const-string/jumbo v0, "syncVersion"

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->syncVersion_HASHCODE:I

    const-string v0, "bizMenu"

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->bizMenu_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetusernameHash:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetusername:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetappId:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetnickname:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetshortNickname:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetbrandIconURL:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetroundedSquareIconURL:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetbigHeadURL:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetsmallHeadURL:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetsignature:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetappOpt:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetregisterSource:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetappInfo:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetversionInfo:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetbindWxaInfo:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetdynamicInfo:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetreserved:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetsyncTimeSecond:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetsyncVersion:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetbizMenu:Z

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

    .line 74
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x14

    .line 75
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

    .line 76
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "usernameHash"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "usernameHash"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " usernameHash INTEGER PRIMARY KEY "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usernameHash"

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "nickname"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nickname TEXT"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "shortNickname"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "shortNickname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " shortNickname TEXT"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "brandIconURL"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "brandIconURL"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandIconURL TEXT"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "roundedSquareIconURL"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "roundedSquareIconURL"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roundedSquareIconURL TEXT"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bigHeadURL"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bigHeadURL"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bigHeadURL TEXT"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "smallHeadURL"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "smallHeadURL"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " smallHeadURL TEXT"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "signature"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "signature"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " signature TEXT"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appOpt"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appOpt"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appOpt INTEGER default \'0\' "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "registerSource"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "registerSource"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " registerSource TEXT"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appInfo"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appInfo TEXT"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "versionInfo"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "versionInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " versionInfo TEXT"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bindWxaInfo"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bindWxaInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bindWxaInfo TEXT"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "dynamicInfo"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "dynamicInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " dynamicInfo TEXT"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reserved"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reserved"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved TEXT"

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "syncTimeSecond"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "syncTimeSecond"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " syncTimeSecond LONG default \'0\' "

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "syncVersion"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "syncVersion"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " syncVersion TEXT"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "bizMenu"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "bizMenu"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " bizMenu TEXT"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 159
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

    .line 186
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 188
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_16

    .line 189
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 190
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->usernameHash_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 191
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_usernameHash:I

    const/4 v3, 0x1

    .line 192
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetusernameHash:Z

    goto/16 :goto_1

    .line 194
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->username_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_username:Ljava/lang/String;

    goto/16 :goto_1

    .line 197
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->appId_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 198
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 200
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->nickname_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_nickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 203
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->shortNickname_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_shortNickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->brandIconURL_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_brandIconURL:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->roundedSquareIconURL_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 210
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_roundedSquareIconURL:Ljava/lang/String;

    goto/16 :goto_1

    .line 212
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->bigHeadURL_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_bigHeadURL:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->smallHeadURL_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 216
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_smallHeadURL:Ljava/lang/String;

    goto/16 :goto_1

    .line 218
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->signature_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_signature:Ljava/lang/String;

    goto/16 :goto_1

    .line 221
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->appOpt_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 222
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_appOpt:I

    goto/16 :goto_1

    .line 224
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->registerSource_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 225
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_registerSource:Ljava/lang/String;

    goto :goto_1

    .line 227
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->appInfo_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 228
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_appInfo:Ljava/lang/String;

    goto :goto_1

    .line 230
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->versionInfo_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 231
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_versionInfo:Ljava/lang/String;

    goto :goto_1

    .line 233
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->bindWxaInfo_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 234
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_bindWxaInfo:Ljava/lang/String;

    goto :goto_1

    .line 236
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->dynamicInfo_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 237
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_dynamicInfo:Ljava/lang/String;

    goto :goto_1

    .line 239
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->reserved_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 240
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_reserved:Ljava/lang/String;

    goto :goto_1

    .line 242
    :cond_11
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->syncTimeSecond_HASHCODE:I

    if-ne v4, v3, :cond_12

    .line 243
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_syncTimeSecond:J

    goto :goto_1

    .line 245
    :cond_12
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->syncVersion_HASHCODE:I

    if-ne v4, v3, :cond_13

    .line 246
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_syncVersion:Ljava/lang/String;

    goto :goto_1

    .line 248
    :cond_13
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->bizMenu_HASHCODE:I

    if-ne v4, v3, :cond_14

    .line 249
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_bizMenu:Ljava/lang/String;

    goto :goto_1

    .line 251
    :cond_14
    sget v4, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_15

    .line 252
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->systemRowid:J

    :cond_15
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->buildBuff()V

    .line 259
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 260
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetusernameHash:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "usernameHash"

    .line 261
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_usernameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetusername:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "username"

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetappId:Z

    if-eqz v1, :cond_2

    const-string v1, "appId"

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetnickname:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "nickname"

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetshortNickname:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "shortNickname"

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_shortNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetbrandIconURL:Z

    if-eqz v1, :cond_5

    const-string v1, "brandIconURL"

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetroundedSquareIconURL:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "roundedSquareIconURL"

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_roundedSquareIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetbigHeadURL:Z

    if-eqz v1, :cond_7

    const-string v1, "bigHeadURL"

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_bigHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetsmallHeadURL:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "smallHeadURL"

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_smallHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetsignature:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "signature"

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetappOpt:Z

    if-eqz v1, :cond_a

    const-string v1, "appOpt"

    .line 301
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_appOpt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetregisterSource:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "registerSource"

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_registerSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetappInfo:Z

    if-eqz v1, :cond_c

    const-string v1, "appInfo"

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_appInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetversionInfo:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "versionInfo"

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_versionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetbindWxaInfo:Z

    if-eqz v1, :cond_e

    const-string v1, "bindWxaInfo"

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_bindWxaInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetdynamicInfo:Z

    if-eqz v1, :cond_f

    const-string v1, "dynamicInfo"

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_dynamicInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetreserved:Z

    if-eqz v1, :cond_10

    const-string/jumbo v1, "reserved"

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetsyncTimeSecond:Z

    if-eqz v1, :cond_11

    const-string/jumbo v1, "syncTimeSecond"

    .line 329
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_syncTimeSecond:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetsyncVersion:Z

    if-eqz v1, :cond_12

    const-string/jumbo v1, "syncVersion"

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_syncVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->__hadSetbizMenu:Z

    if-eqz v1, :cond_13

    const-string v1, "bizMenu"

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->field_bizMenu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_13
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_14

    const-string/jumbo v1, "rowid"

    .line 341
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
