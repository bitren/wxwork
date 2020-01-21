.class public abstract Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseAppAttachInfo.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_CLIENTAPPDATAID:Ljava/lang/String; = "clientAppDataId"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createTime"

.field public static final COL_FAKEAESKEY:Ljava/lang/String; = "fakeAeskey"

.field public static final COL_FAKESIGNATURE:Ljava/lang/String; = "fakeSignature"

.field public static final COL_FILEFULLPATH:Ljava/lang/String; = "fileFullPath"

.field public static final COL_FULLXML:Ljava/lang/String; = "fullXml"

.field public static final COL_ISUPLOAD:Ljava/lang/String; = "isUpload"

.field public static final COL_ISUSECDN:Ljava/lang/String; = "isUseCdn"

.field public static final COL_LASTMODIFYTIME:Ljava/lang/String; = "lastModifyTime"

.field public static final COL_MEDIAID:Ljava/lang/String; = "mediaId"

.field public static final COL_MEDIASVRID:Ljava/lang/String; = "mediaSvrId"

.field public static final COL_MSGINFOID:Ljava/lang/String; = "msgInfoId"

.field public static final COL_NETTIMES:Ljava/lang/String; = "netTimes"

.field public static final COL_OFFSET:Ljava/lang/String; = "offset"

.field public static final COL_SDKVER:Ljava/lang/String; = "sdkVer"

.field public static final COL_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_TOTALLEN:Ljava/lang/String; = "totalLen"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "appattach"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseAppAttachInfo"

.field private static final appId_HASHCODE:I

.field private static final clientAppDataId_HASHCODE:I

.field private static final createTime_HASHCODE:I

.field private static final fakeAeskey_HASHCODE:I

.field private static final fakeSignature_HASHCODE:I

.field private static final fileFullPath_HASHCODE:I

.field private static final fullXml_HASHCODE:I

.field private static final isUpload_HASHCODE:I

.field private static final isUseCdn_HASHCODE:I

.field private static final lastModifyTime_HASHCODE:I

.field private static final mediaId_HASHCODE:I

.field private static final mediaSvrId_HASHCODE:I

.field private static final msgInfoId_HASHCODE:I

.field private static final netTimes_HASHCODE:I

.field private static final offset_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final sdkVer_HASHCODE:I

.field private static final signature_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final totalLen_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetclientAppDataId:Z

.field private __hadSetcreateTime:Z

.field private __hadSetfakeAeskey:Z

.field private __hadSetfakeSignature:Z

.field private __hadSetfileFullPath:Z

.field private __hadSetfullXml:Z

.field private __hadSetisUpload:Z

.field private __hadSetisUseCdn:Z

.field private __hadSetlastModifyTime:Z

.field private __hadSetmediaId:Z

.field private __hadSetmediaSvrId:Z

.field private __hadSetmsgInfoId:Z

.field private __hadSetnetTimes:Z

.field private __hadSetoffset:Z

.field private __hadSetsdkVer:Z

.field private __hadSetsignature:Z

.field private __hadSetstatus:Z

.field private __hadSettotalLen:Z

.field private __hadSettype:Z

.field public field_appId:Ljava/lang/String;

.field public field_clientAppDataId:Ljava/lang/String;

.field public field_createTime:J

.field public field_fakeAeskey:Ljava/lang/String;

.field public field_fakeSignature:Ljava/lang/String;

.field public field_fileFullPath:Ljava/lang/String;

.field public field_fullXml:Ljava/lang/String;

.field public field_isUpload:Z

.field public field_isUseCdn:I

.field public field_lastModifyTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_mediaSvrId:Ljava/lang/String;

.field public field_msgInfoId:J

.field public field_netTimes:J

.field public field_offset:J

.field public field_sdkVer:J

.field public field_signature:Ljava/lang/String;

.field public field_status:J

.field public field_totalLen:J

.field public field_type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "appId"

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->appId_HASHCODE:I

    const-string/jumbo v0, "sdkVer"

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->sdkVer_HASHCODE:I

    const-string/jumbo v0, "mediaSvrId"

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->mediaSvrId_HASHCODE:I

    const-string/jumbo v0, "mediaId"

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->mediaId_HASHCODE:I

    const-string v0, "clientAppDataId"

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->clientAppDataId_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->type_HASHCODE:I

    const-string/jumbo v0, "totalLen"

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->totalLen_HASHCODE:I

    const-string/jumbo v0, "offset"

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->offset_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->status_HASHCODE:I

    const-string v0, "isUpload"

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->isUpload_HASHCODE:I

    const-string v0, "createTime"

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->createTime_HASHCODE:I

    const-string/jumbo v0, "lastModifyTime"

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->lastModifyTime_HASHCODE:I

    const-string v0, "fileFullPath"

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->fileFullPath_HASHCODE:I

    const-string v0, "fullXml"

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->fullXml_HASHCODE:I

    const-string/jumbo v0, "msgInfoId"

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->msgInfoId_HASHCODE:I

    const-string/jumbo v0, "netTimes"

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->netTimes_HASHCODE:I

    const-string v0, "isUseCdn"

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->isUseCdn_HASHCODE:I

    const-string/jumbo v0, "signature"

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->signature_HASHCODE:I

    const-string v0, "fakeAeskey"

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->fakeAeskey_HASHCODE:I

    const-string v0, "fakeSignature"

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->fakeSignature_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetappId:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetsdkVer:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetmediaSvrId:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetmediaId:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetclientAppDataId:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSettype:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSettotalLen:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetoffset:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetstatus:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetisUpload:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetcreateTime:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetlastModifyTime:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetfileFullPath:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetfullXml:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetmsgInfoId:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetnetTimes:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetisUseCdn:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetsignature:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetfakeAeskey:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetfakeSignature:Z

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

    const-string v3, "appId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sdkVer"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sdkVer"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sdkVer LONG"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "mediaSvrId"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "mediaSvrId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " mediaSvrId TEXT"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "mediaId"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "mediaId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " mediaId TEXT"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "clientAppDataId"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "clientAppDataId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " clientAppDataId TEXT"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type LONG"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "totalLen"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "totalLen"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " totalLen LONG"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "offset"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "offset"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " offset LONG"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status LONG"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isUpload"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isUpload"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isUpload INTEGER"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "createTime"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime LONG"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "lastModifyTime"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "lastModifyTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastModifyTime LONG"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileFullPath"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileFullPath"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileFullPath TEXT"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fullXml"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fullXml"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fullXml TEXT"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgInfoId"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgInfoId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgInfoId LONG"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "netTimes"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "netTimes"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " netTimes LONG"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isUseCdn"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isUseCdn"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isUseCdn INTEGER"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "signature"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "signature"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " signature TEXT"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fakeAeskey"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fakeAeskey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fakeAeskey TEXT"

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fakeSignature"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fakeSignature"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fakeSignature TEXT"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 157
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
    .locals 6

    .line 184
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_17

    .line 187
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 188
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->appId_HASHCODE:I

    if-ne v5, v4, :cond_1

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_appId:Ljava/lang/String;

    goto/16 :goto_2

    .line 191
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->sdkVer_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_sdkVer:J

    goto/16 :goto_2

    .line 194
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->mediaSvrId_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 195
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_mediaSvrId:Ljava/lang/String;

    goto/16 :goto_2

    .line 197
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->mediaId_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_mediaId:Ljava/lang/String;

    goto/16 :goto_2

    .line 200
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->clientAppDataId_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_clientAppDataId:Ljava/lang/String;

    goto/16 :goto_2

    .line 203
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->type_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_type:J

    goto/16 :goto_2

    .line 206
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->totalLen_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_totalLen:J

    goto/16 :goto_2

    .line 209
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->offset_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 210
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_offset:J

    goto/16 :goto_2

    .line 212
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->status_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_status:J

    goto/16 :goto_2

    .line 215
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->isUpload_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 216
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_isUpload:Z

    goto/16 :goto_2

    .line 218
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->createTime_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 219
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_createTime:J

    goto/16 :goto_2

    .line 221
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->lastModifyTime_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 222
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_lastModifyTime:J

    goto :goto_2

    .line 224
    :cond_d
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->fileFullPath_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 225
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_fileFullPath:Ljava/lang/String;

    goto :goto_2

    .line 227
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->fullXml_HASHCODE:I

    if-ne v5, v4, :cond_f

    .line 228
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_fullXml:Ljava/lang/String;

    goto :goto_2

    .line 230
    :cond_f
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->msgInfoId_HASHCODE:I

    if-ne v5, v4, :cond_10

    .line 231
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_msgInfoId:J

    goto :goto_2

    .line 233
    :cond_10
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->netTimes_HASHCODE:I

    if-ne v5, v4, :cond_11

    .line 234
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_netTimes:J

    goto :goto_2

    .line 236
    :cond_11
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->isUseCdn_HASHCODE:I

    if-ne v5, v4, :cond_12

    .line 237
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_isUseCdn:I

    goto :goto_2

    .line 239
    :cond_12
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->signature_HASHCODE:I

    if-ne v5, v4, :cond_13

    .line 240
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 242
    :cond_13
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->fakeAeskey_HASHCODE:I

    if-ne v5, v4, :cond_14

    .line 243
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_fakeAeskey:Ljava/lang/String;

    goto :goto_2

    .line 245
    :cond_14
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->fakeSignature_HASHCODE:I

    if-ne v5, v4, :cond_15

    .line 246
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_fakeSignature:Ljava/lang/String;

    goto :goto_2

    .line 248
    :cond_15
    sget v5, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_16

    .line 249
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->systemRowid:J

    :cond_16
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->buildBuff()V

    .line 256
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 257
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetappId:Z

    if-eqz v1, :cond_0

    const-string v1, "appId"

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetsdkVer:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "sdkVer"

    .line 262
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_sdkVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetmediaSvrId:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "mediaSvrId"

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetmediaId:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "mediaId"

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetclientAppDataId:Z

    if-eqz v1, :cond_4

    const-string v1, "clientAppDataId"

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSettype:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "type"

    .line 278
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_type:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSettotalLen:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "totalLen"

    .line 282
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetoffset:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "offset"

    .line 286
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetstatus:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "status"

    .line 290
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetisUpload:Z

    if-eqz v1, :cond_9

    const-string v1, "isUpload"

    .line 294
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_isUpload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetcreateTime:Z

    if-eqz v1, :cond_a

    const-string v1, "createTime"

    .line 298
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetlastModifyTime:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "lastModifyTime"

    .line 302
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_lastModifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetfileFullPath:Z

    if-eqz v1, :cond_c

    const-string v1, "fileFullPath"

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetfullXml:Z

    if-eqz v1, :cond_d

    const-string v1, "fullXml"

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetmsgInfoId:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "msgInfoId"

    .line 314
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_msgInfoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetnetTimes:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "netTimes"

    .line 318
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_netTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetisUseCdn:Z

    if-eqz v1, :cond_10

    const-string v1, "isUseCdn"

    .line 322
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_isUseCdn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetsignature:Z

    if-eqz v1, :cond_11

    const-string/jumbo v1, "signature"

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetfakeAeskey:Z

    if-eqz v1, :cond_12

    const-string v1, "fakeAeskey"

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_fakeAeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->__hadSetfakeSignature:Z

    if-eqz v1, :cond_13

    const-string v1, "fakeSignature"

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->field_fakeSignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_13
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_14

    const-string/jumbo v1, "rowid"

    .line 338
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->systemRowid:J

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
