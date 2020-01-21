.class public abstract Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseResDownloaderRecordTable.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_CONTENTLENGTH:Ljava/lang/String; = "contentLength"

.field public static final COL_CONTENTTYPE:Ljava/lang/String; = "contentType"

.field public static final COL_DELETED:Ljava/lang/String; = "deleted"

.field public static final COL_ECCSIGNATURE:Ljava/lang/String; = "eccSignature"

.field public static final COL_EID:Ljava/lang/String; = "EID"

.field public static final COL_ENCRYPTKEY:Ljava/lang/String; = "encryptKey"

.field public static final COL_EXPIRETIME:Ljava/lang/String; = "expireTime"

.field public static final COL_FILECOMPRESS:Ljava/lang/String; = "fileCompress"

.field public static final COL_FILEENCRYPT:Ljava/lang/String; = "fileEncrypt"

.field public static final COL_FILEPATH:Ljava/lang/String; = "filePath"

.field public static final COL_FILESIZE:Ljava/lang/String; = "fileSize"

.field public static final COL_FILEUPDATED:Ljava/lang/String; = "fileUpdated"

.field public static final COL_FILEVERSION:Ljava/lang/String; = "fileVersion"

.field public static final COL_GROUPID1:Ljava/lang/String; = "groupId1"

.field public static final COL_GROUPID2:Ljava/lang/String; = "groupId2"

.field public static final COL_KEYVERSION:Ljava/lang/String; = "keyVersion"

.field public static final COL_MAXRETRYTIMES:Ljava/lang/String; = "maxRetryTimes"

.field public static final COL_MD5:Ljava/lang/String; = "md5"

.field public static final COL_NEEDRETRY:Ljava/lang/String; = "needRetry"

.field public static final COL_NETWORKTYPE:Ljava/lang/String; = "networkType"

.field public static final COL_ORIGINALMD5:Ljava/lang/String; = "originalMd5"

.field public static final COL_PACKAGEID:Ljava/lang/String; = "packageId"

.field public static final COL_PRIORITY:Ljava/lang/String; = "priority"

.field public static final COL_REPORTID:Ljava/lang/String; = "reportId"

.field public static final COL_RESTYPE:Ljava/lang/String; = "resType"

.field public static final COL_RETRYTIMES:Ljava/lang/String; = "retryTimes"

.field public static final COL_SAMPLEID:Ljava/lang/String; = "sampleId"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_SUBTYPE:Ljava/lang/String; = "subType"

.field public static final COL_URL:Ljava/lang/String; = "url"

.field public static final COL_URLKEY:Ljava/lang/String; = "urlKey"

.field public static final COL_URLKEY_HASHCODE:Ljava/lang/String; = "urlKey_hashcode"

.field public static final COL_WVCACHETYPE:Ljava/lang/String; = "wvCacheType"

.field private static final EID_HASHCODE:I

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "ResDownloaderRecordTable"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseResDownloaderRecordTable"

.field private static final appId_HASHCODE:I

.field private static final contentLength_HASHCODE:I

.field private static final contentType_HASHCODE:I

.field private static final deleted_HASHCODE:I

.field private static final eccSignature_HASHCODE:I

.field private static final encryptKey_HASHCODE:I

.field private static final expireTime_HASHCODE:I

.field private static final fileCompress_HASHCODE:I

.field private static final fileEncrypt_HASHCODE:I

.field private static final filePath_HASHCODE:I

.field private static final fileSize_HASHCODE:I

.field private static final fileUpdated_HASHCODE:I

.field private static final fileVersion_HASHCODE:I

.field private static final groupId1_HASHCODE:I

.field private static final groupId2_HASHCODE:I

.field private static final keyVersion_HASHCODE:I

.field private static final maxRetryTimes_HASHCODE:I

.field private static final md5_HASHCODE:I

.field private static final needRetry_HASHCODE:I

.field private static final networkType_HASHCODE:I

.field private static final originalMd5_HASHCODE:I

.field private static final packageId_HASHCODE:I

.field private static final priority_HASHCODE:I

.field private static final reportId_HASHCODE:I

.field private static final resType_HASHCODE:I

.field private static final retryTimes_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final sampleId_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final subType_HASHCODE:I

.field private static final urlKey_HASHCODE:I

.field private static final urlKey_hashcode_HASHCODE:I

.field private static final url_HASHCODE:I

.field private static final wvCacheType_HASHCODE:I


# instance fields
.field private __hadSetEID:Z

.field private __hadSetappId:Z

.field private __hadSetcontentLength:Z

.field private __hadSetcontentType:Z

.field private __hadSetdeleted:Z

.field private __hadSeteccSignature:Z

.field private __hadSetencryptKey:Z

.field private __hadSetexpireTime:Z

.field private __hadSetfileCompress:Z

.field private __hadSetfileEncrypt:Z

.field private __hadSetfilePath:Z

.field private __hadSetfileSize:Z

.field private __hadSetfileUpdated:Z

.field private __hadSetfileVersion:Z

.field private __hadSetgroupId1:Z

.field private __hadSetgroupId2:Z

.field private __hadSetkeyVersion:Z

.field private __hadSetmaxRetryTimes:Z

.field private __hadSetmd5:Z

.field private __hadSetneedRetry:Z

.field private __hadSetnetworkType:Z

.field private __hadSetoriginalMd5:Z

.field private __hadSetpackageId:Z

.field private __hadSetpriority:Z

.field private __hadSetreportId:Z

.field private __hadSetresType:Z

.field private __hadSetretryTimes:Z

.field private __hadSetsampleId:Z

.field private __hadSetstatus:Z

.field private __hadSetsubType:Z

.field private __hadSeturl:Z

.field private __hadSeturlKey:Z

.field private __hadSeturlKey_hashcode:Z

.field private __hadSetwvCacheType:Z

.field public field_EID:I

.field public field_appId:Ljava/lang/String;

.field public field_contentLength:J

.field public field_contentType:Ljava/lang/String;

.field public field_deleted:Z

.field public field_eccSignature:[B

.field public field_encryptKey:Ljava/lang/String;

.field public field_expireTime:J

.field public field_fileCompress:Z

.field public field_fileEncrypt:Z

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileUpdated:Z

.field public field_fileVersion:Ljava/lang/String;

.field public field_groupId1:Ljava/lang/String;

.field public field_groupId2:Ljava/lang/String;

.field public field_keyVersion:I

.field public field_maxRetryTimes:I

.field public field_md5:Ljava/lang/String;

.field public field_needRetry:Z

.field public field_networkType:I

.field public field_originalMd5:Ljava/lang/String;

.field public field_packageId:Ljava/lang/String;

.field public field_priority:I

.field public field_reportId:J

.field public field_resType:I

.field public field_retryTimes:I

.field public field_sampleId:Ljava/lang/String;

.field public field_status:I

.field public field_subType:I

.field public field_url:Ljava/lang/String;

.field public field_urlKey:Ljava/lang/String;

.field public field_urlKey_hashcode:I

.field public field_wvCacheType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "urlKey_hashcode"

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->urlKey_hashcode_HASHCODE:I

    const-string/jumbo v0, "urlKey"

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->urlKey_HASHCODE:I

    const-string/jumbo v0, "url"

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->url_HASHCODE:I

    const-string v0, "fileVersion"

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->fileVersion_HASHCODE:I

    const-string/jumbo v0, "networkType"

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->networkType_HASHCODE:I

    const-string/jumbo v0, "maxRetryTimes"

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->maxRetryTimes_HASHCODE:I

    const-string/jumbo v0, "retryTimes"

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->retryTimes_HASHCODE:I

    const-string v0, "filePath"

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->filePath_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->status_HASHCODE:I

    const-string v0, "contentLength"

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->contentLength_HASHCODE:I

    const-string v0, "contentType"

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->contentType_HASHCODE:I

    const-string v0, "expireTime"

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->expireTime_HASHCODE:I

    const-string/jumbo v0, "md5"

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->md5_HASHCODE:I

    const-string v0, "groupId1"

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->groupId1_HASHCODE:I

    const-string v0, "groupId2"

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->groupId2_HASHCODE:I

    const-string/jumbo v0, "priority"

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->priority_HASHCODE:I

    const-string v0, "fileUpdated"

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->fileUpdated_HASHCODE:I

    const-string v0, "deleted"

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->deleted_HASHCODE:I

    const-string/jumbo v0, "resType"

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->resType_HASHCODE:I

    const-string/jumbo v0, "subType"

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->subType_HASHCODE:I

    const-string/jumbo v0, "reportId"

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->reportId_HASHCODE:I

    const-string/jumbo v0, "sampleId"

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->sampleId_HASHCODE:I

    const-string v0, "eccSignature"

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->eccSignature_HASHCODE:I

    const-string/jumbo v0, "originalMd5"

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->originalMd5_HASHCODE:I

    const-string v0, "fileCompress"

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->fileCompress_HASHCODE:I

    const-string v0, "fileEncrypt"

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->fileEncrypt_HASHCODE:I

    const-string v0, "encryptKey"

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->encryptKey_HASHCODE:I

    const-string/jumbo v0, "keyVersion"

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->keyVersion_HASHCODE:I

    const-string v0, "EID"

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->EID_HASHCODE:I

    const-string v0, "fileSize"

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->fileSize_HASHCODE:I

    const-string/jumbo v0, "needRetry"

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->needRetry_HASHCODE:I

    const-string v0, "appId"

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->appId_HASHCODE:I

    const-string/jumbo v0, "wvCacheType"

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->wvCacheType_HASHCODE:I

    const-string/jumbo v0, "packageId"

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->packageId_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSeturlKey_hashcode:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSeturlKey:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSeturl:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfileVersion:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetnetworkType:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetmaxRetryTimes:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetretryTimes:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfilePath:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetstatus:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetcontentLength:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetcontentType:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetexpireTime:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetmd5:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetgroupId1:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetgroupId2:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetpriority:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfileUpdated:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetdeleted:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetresType:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetsubType:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetreportId:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetsampleId:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSeteccSignature:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetoriginalMd5:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfileCompress:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfileEncrypt:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetencryptKey:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetkeyVersion:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetEID:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfileSize:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetneedRetry:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetappId:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetwvCacheType:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetpackageId:Z

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

    .line 115
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x22

    .line 116
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x23

    .line 117
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "urlKey_hashcode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "urlKey_hashcode"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " urlKey_hashcode INTEGER PRIMARY KEY "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "urlKey_hashcode"

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "urlKey"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "urlKey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " urlKey TEXT"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "url"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "url"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " url TEXT"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileVersion"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileVersion"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileVersion TEXT"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "networkType"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "networkType"

    const-string v4, "INTEGER default \'2\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " networkType INTEGER default \'2\' "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "maxRetryTimes"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "maxRetryTimes"

    const-string v4, "INTEGER default \'3\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " maxRetryTimes INTEGER default \'3\' "

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "retryTimes"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "retryTimes"

    const-string v4, "INTEGER default \'3\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " retryTimes INTEGER default \'3\' "

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "filePath"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "filePath"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " filePath TEXT"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER default \'0\' "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "contentLength"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "contentLength"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " contentLength LONG default \'0\' "

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "contentType"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "contentType"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " contentType TEXT"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "expireTime"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "expireTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " expireTime LONG default \'0\' "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "md5"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "md5"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " md5 TEXT"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "groupId1"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "groupId1"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " groupId1 TEXT"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "groupId2"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "groupId2"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " groupId2 TEXT"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "priority"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "priority"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " priority INTEGER default \'0\' "

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileUpdated"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileUpdated"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileUpdated INTEGER"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "deleted"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "deleted"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " deleted INTEGER default \'false\' "

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "resType"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "resType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " resType INTEGER"

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "subType"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "subType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " subType INTEGER"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reportId"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reportId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reportId LONG"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sampleId"

    const/16 v4, 0x15

    aput-object v3, v2, v4

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sampleId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sampleId TEXT"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "eccSignature"

    const/16 v4, 0x16

    aput-object v3, v2, v4

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "eccSignature"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " eccSignature BLOB"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "originalMd5"

    const/16 v4, 0x17

    aput-object v3, v2, v4

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "originalMd5"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " originalMd5 TEXT"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileCompress"

    const/16 v4, 0x18

    aput-object v3, v2, v4

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileCompress"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileCompress INTEGER default \'false\' "

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileEncrypt"

    const/16 v4, 0x19

    aput-object v3, v2, v4

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileEncrypt"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileEncrypt INTEGER default \'false\' "

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "encryptKey"

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "encryptKey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " encryptKey TEXT"

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "keyVersion"

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "keyVersion"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " keyVersion INTEGER default \'0\' "

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "EID"

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "EID"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " EID INTEGER"

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileSize"

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileSize"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileSize LONG"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "needRetry"

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "needRetry"

    const-string v4, "INTEGER default \'1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " needRetry INTEGER default \'1\' "

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT"

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wvCacheType"

    const/16 v4, 0x20

    aput-object v3, v2, v4

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wvCacheType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wvCacheType INTEGER"

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "packageId"

    const/16 v4, 0x21

    aput-object v3, v2, v4

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "packageId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packageId TEXT"

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 256
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

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_29

    .line 300
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 301
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->urlKey_hashcode_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_urlKey_hashcode:I

    .line 303
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSeturlKey_hashcode:Z

    goto/16 :goto_6

    .line 305
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->urlKey_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_urlKey:Ljava/lang/String;

    goto/16 :goto_6

    .line 308
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->url_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 309
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_url:Ljava/lang/String;

    goto/16 :goto_6

    .line 311
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->fileVersion_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 312
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_fileVersion:Ljava/lang/String;

    goto/16 :goto_6

    .line 314
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->networkType_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 315
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_networkType:I

    goto/16 :goto_6

    .line 317
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->maxRetryTimes_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_maxRetryTimes:I

    goto/16 :goto_6

    .line 320
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->retryTimes_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 321
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_retryTimes:I

    goto/16 :goto_6

    .line 323
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->filePath_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 324
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_filePath:Ljava/lang/String;

    goto/16 :goto_6

    .line 326
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->status_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 327
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_status:I

    goto/16 :goto_6

    .line 329
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->contentLength_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 330
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_contentLength:J

    goto/16 :goto_6

    .line 332
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->contentType_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 333
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_contentType:Ljava/lang/String;

    goto/16 :goto_6

    .line 335
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->expireTime_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 336
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_expireTime:J

    goto/16 :goto_6

    .line 338
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->md5_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 339
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_md5:Ljava/lang/String;

    goto/16 :goto_6

    .line 341
    :cond_d
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->groupId1_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 342
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_groupId1:Ljava/lang/String;

    goto/16 :goto_6

    .line 344
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->groupId2_HASHCODE:I

    if-ne v5, v4, :cond_f

    .line 345
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_groupId2:Ljava/lang/String;

    goto/16 :goto_6

    .line 347
    :cond_f
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->priority_HASHCODE:I

    if-ne v5, v4, :cond_10

    .line 348
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_priority:I

    goto/16 :goto_6

    .line 350
    :cond_10
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->fileUpdated_HASHCODE:I

    if-ne v5, v4, :cond_12

    .line 351
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_1

    :cond_11
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_fileUpdated:Z

    goto/16 :goto_6

    .line 353
    :cond_12
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->deleted_HASHCODE:I

    if-ne v5, v4, :cond_14

    .line 354
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_2

    :cond_13
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_deleted:Z

    goto/16 :goto_6

    .line 356
    :cond_14
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->resType_HASHCODE:I

    if-ne v5, v4, :cond_15

    .line 357
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_resType:I

    goto/16 :goto_6

    .line 359
    :cond_15
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->subType_HASHCODE:I

    if-ne v5, v4, :cond_16

    .line 360
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_subType:I

    goto/16 :goto_6

    .line 362
    :cond_16
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->reportId_HASHCODE:I

    if-ne v5, v4, :cond_17

    .line 363
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_reportId:J

    goto/16 :goto_6

    .line 365
    :cond_17
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->sampleId_HASHCODE:I

    if-ne v5, v4, :cond_18

    .line 366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_sampleId:Ljava/lang/String;

    goto/16 :goto_6

    .line 368
    :cond_18
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->eccSignature_HASHCODE:I

    if-ne v5, v4, :cond_19

    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_eccSignature:[B

    goto/16 :goto_6

    .line 371
    :cond_19
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->originalMd5_HASHCODE:I

    if-ne v5, v4, :cond_1a

    .line 372
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_originalMd5:Ljava/lang/String;

    goto/16 :goto_6

    .line 374
    :cond_1a
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->fileCompress_HASHCODE:I

    if-ne v5, v4, :cond_1c

    .line 375
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_3

    :cond_1b
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_fileCompress:Z

    goto/16 :goto_6

    .line 377
    :cond_1c
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->fileEncrypt_HASHCODE:I

    if-ne v5, v4, :cond_1e

    .line 378
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_4

    :cond_1d
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_fileEncrypt:Z

    goto/16 :goto_6

    .line 380
    :cond_1e
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->encryptKey_HASHCODE:I

    if-ne v5, v4, :cond_1f

    .line 381
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_encryptKey:Ljava/lang/String;

    goto :goto_6

    .line 383
    :cond_1f
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->keyVersion_HASHCODE:I

    if-ne v5, v4, :cond_20

    .line 384
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_keyVersion:I

    goto :goto_6

    .line 386
    :cond_20
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->EID_HASHCODE:I

    if-ne v5, v4, :cond_21

    .line 387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_EID:I

    goto :goto_6

    .line 389
    :cond_21
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->fileSize_HASHCODE:I

    if-ne v5, v4, :cond_22

    .line 390
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_fileSize:J

    goto :goto_6

    .line 392
    :cond_22
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->needRetry_HASHCODE:I

    if-ne v5, v4, :cond_24

    .line 393
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_5

    :cond_23
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_needRetry:Z

    goto :goto_6

    .line 395
    :cond_24
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->appId_HASHCODE:I

    if-ne v5, v4, :cond_25

    .line 396
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_appId:Ljava/lang/String;

    goto :goto_6

    .line 398
    :cond_25
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->wvCacheType_HASHCODE:I

    if-ne v5, v4, :cond_26

    .line 399
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_wvCacheType:I

    goto :goto_6

    .line 401
    :cond_26
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->packageId_HASHCODE:I

    if-ne v5, v4, :cond_27

    .line 402
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_packageId:Ljava/lang/String;

    goto :goto_6

    .line 404
    :cond_27
    sget v5, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_28

    .line 405
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->systemRowid:J

    :cond_28
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_29
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->buildBuff()V

    .line 412
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 413
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSeturlKey_hashcode:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "urlKey_hashcode"

    .line 414
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_urlKey_hashcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSeturlKey:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "urlKey"

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSeturl:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "url"

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfileVersion:Z

    if-eqz v1, :cond_3

    const-string v1, "fileVersion"

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetnetworkType:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "networkType"

    .line 430
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetmaxRetryTimes:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "maxRetryTimes"

    .line 434
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_maxRetryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetretryTimes:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "retryTimes"

    .line 438
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfilePath:Z

    if-eqz v1, :cond_7

    const-string v1, "filePath"

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetstatus:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "status"

    .line 446
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetcontentLength:Z

    if-eqz v1, :cond_9

    const-string v1, "contentLength"

    .line 450
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetcontentType:Z

    if-eqz v1, :cond_a

    const-string v1, "contentType"

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetexpireTime:Z

    if-eqz v1, :cond_b

    const-string v1, "expireTime"

    .line 458
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetmd5:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "md5"

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetgroupId1:Z

    if-eqz v1, :cond_d

    const-string v1, "groupId1"

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetgroupId2:Z

    if-eqz v1, :cond_e

    const-string v1, "groupId2"

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetpriority:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "priority"

    .line 474
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfileUpdated:Z

    if-eqz v1, :cond_10

    const-string v1, "fileUpdated"

    .line 478
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_fileUpdated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 481
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetdeleted:Z

    if-eqz v1, :cond_11

    const-string v1, "deleted"

    .line 482
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_deleted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 485
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetresType:Z

    if-eqz v1, :cond_12

    const-string/jumbo v1, "resType"

    .line 486
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_resType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetsubType:Z

    if-eqz v1, :cond_13

    const-string/jumbo v1, "subType"

    .line 490
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetreportId:Z

    if-eqz v1, :cond_14

    const-string/jumbo v1, "reportId"

    .line 494
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetsampleId:Z

    if-eqz v1, :cond_15

    const-string/jumbo v1, "sampleId"

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSeteccSignature:Z

    if-eqz v1, :cond_16

    const-string v1, "eccSignature"

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_eccSignature:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 505
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetoriginalMd5:Z

    if-eqz v1, :cond_17

    const-string/jumbo v1, "originalMd5"

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfileCompress:Z

    if-eqz v1, :cond_18

    const-string v1, "fileCompress"

    .line 510
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_fileCompress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfileEncrypt:Z

    if-eqz v1, :cond_19

    const-string v1, "fileEncrypt"

    .line 514
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_fileEncrypt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 517
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetencryptKey:Z

    if-eqz v1, :cond_1a

    const-string v1, "encryptKey"

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetkeyVersion:Z

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "keyVersion"

    .line 522
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_keyVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetEID:Z

    if-eqz v1, :cond_1c

    const-string v1, "EID"

    .line 526
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_EID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetfileSize:Z

    if-eqz v1, :cond_1d

    const-string v1, "fileSize"

    .line 530
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetneedRetry:Z

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "needRetry"

    .line 534
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_needRetry:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetappId:Z

    if-eqz v1, :cond_1f

    const-string v1, "appId"

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetwvCacheType:Z

    if-eqz v1, :cond_20

    const-string/jumbo v1, "wvCacheType"

    .line 542
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_wvCacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->__hadSetpackageId:Z

    if-eqz v1, :cond_21

    const-string/jumbo v1, "packageId"

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_21
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_22

    const-string/jumbo v1, "rowid"

    .line 550
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseResDownloaderRecordTable;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_22
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
