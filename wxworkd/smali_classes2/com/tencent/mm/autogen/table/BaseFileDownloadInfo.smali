.class public abstract Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseFileDownloadInfo.java"


# static fields
.field public static final COL_APPID:Ljava/lang/String; = "appId"

.field public static final COL_AUTODOWNLOAD:Ljava/lang/String; = "autoDownload"

.field public static final COL_AUTOINSTALL:Ljava/lang/String; = "autoInstall"

.field public static final COL_CHANNELID:Ljava/lang/String; = "channelId"

.field public static final COL_DOWNLOADEDSIZE:Ljava/lang/String; = "downloadedSize"

.field public static final COL_DOWNLOADERTYPE:Ljava/lang/String; = "downloaderType"

.field public static final COL_DOWNLOADID:Ljava/lang/String; = "downloadId"

.field public static final COL_DOWNLOADINWIFI:Ljava/lang/String; = "downloadInWifi"

.field public static final COL_DOWNLOADURL:Ljava/lang/String; = "downloadUrl"

.field public static final COL_DOWNLOADURLHASHCODE:Ljava/lang/String; = "downloadUrlHashCode"

.field public static final COL_ERRCODE:Ljava/lang/String; = "errCode"

.field public static final COL_EXTINFO:Ljava/lang/String; = "extInfo"

.field public static final COL_FILENAME:Ljava/lang/String; = "fileName"

.field public static final COL_FILEPATH:Ljava/lang/String; = "filePath"

.field public static final COL_FILESIZE:Ljava/lang/String; = "fileSize"

.field public static final COL_FILETYPE:Ljava/lang/String; = "fileType"

.field public static final COL_FINISHTIME:Ljava/lang/String; = "finishTime"

.field public static final COL_FROMDOWNLOADAPP:Ljava/lang/String; = "fromDownloadApp"

.field public static final COL_FROMWEAPP:Ljava/lang/String; = "fromWeApp"

.field public static final COL_ISSECONDDOWNLOAD:Ljava/lang/String; = "isSecondDownload"

.field public static final COL_MD5:Ljava/lang/String; = "md5"

.field public static final COL_PACKAGENAME:Ljava/lang/String; = "packageName"

.field public static final COL_RESERVEINWIFI:Ljava/lang/String; = "reserveInWifi"

.field public static final COL_SCENE:Ljava/lang/String; = "scene"

.field public static final COL_SECONDARYURL:Ljava/lang/String; = "secondaryUrl"

.field public static final COL_SHOWNOTIFICATION:Ljava/lang/String; = "showNotification"

.field public static final COL_STARTSIZE:Ljava/lang/String; = "startSize"

.field public static final COL_STARTSTATE:Ljava/lang/String; = "startState"

.field public static final COL_STARTTIME:Ljava/lang/String; = "startTime"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_SYSDOWNLOADID:Ljava/lang/String; = "sysDownloadId"

.field public static final COL_TOTALSIZE:Ljava/lang/String; = "totalSize"

.field public static final COL_UPDATETIME:Ljava/lang/String; = "updateTime"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "FileDownloadInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseFileDownloadInfo"

.field private static final appId_HASHCODE:I

.field private static final autoDownload_HASHCODE:I

.field private static final autoInstall_HASHCODE:I

.field private static final channelId_HASHCODE:I

.field private static final downloadId_HASHCODE:I

.field private static final downloadInWifi_HASHCODE:I

.field private static final downloadUrlHashCode_HASHCODE:I

.field private static final downloadUrl_HASHCODE:I

.field private static final downloadedSize_HASHCODE:I

.field private static final downloaderType_HASHCODE:I

.field private static final errCode_HASHCODE:I

.field private static final extInfo_HASHCODE:I

.field private static final fileName_HASHCODE:I

.field private static final filePath_HASHCODE:I

.field private static final fileSize_HASHCODE:I

.field private static final fileType_HASHCODE:I

.field private static final finishTime_HASHCODE:I

.field private static final fromDownloadApp_HASHCODE:I

.field private static final fromWeApp_HASHCODE:I

.field private static final isSecondDownload_HASHCODE:I

.field private static final md5_HASHCODE:I

.field private static final packageName_HASHCODE:I

.field private static final reserveInWifi_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final scene_HASHCODE:I

.field private static final secondaryUrl_HASHCODE:I

.field private static final showNotification_HASHCODE:I

.field private static final startSize_HASHCODE:I

.field private static final startState_HASHCODE:I

.field private static final startTime_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final sysDownloadId_HASHCODE:I

.field private static final totalSize_HASHCODE:I

.field private static final updateTime_HASHCODE:I


# instance fields
.field private __hadSetappId:Z

.field private __hadSetautoDownload:Z

.field private __hadSetautoInstall:Z

.field private __hadSetchannelId:Z

.field private __hadSetdownloadId:Z

.field private __hadSetdownloadInWifi:Z

.field private __hadSetdownloadUrl:Z

.field private __hadSetdownloadUrlHashCode:Z

.field private __hadSetdownloadedSize:Z

.field private __hadSetdownloaderType:Z

.field private __hadSeterrCode:Z

.field private __hadSetextInfo:Z

.field private __hadSetfileName:Z

.field private __hadSetfilePath:Z

.field private __hadSetfileSize:Z

.field private __hadSetfileType:Z

.field private __hadSetfinishTime:Z

.field private __hadSetfromDownloadApp:Z

.field private __hadSetfromWeApp:Z

.field private __hadSetisSecondDownload:Z

.field private __hadSetmd5:Z

.field private __hadSetpackageName:Z

.field private __hadSetreserveInWifi:Z

.field private __hadSetscene:Z

.field private __hadSetsecondaryUrl:Z

.field private __hadSetshowNotification:Z

.field private __hadSetstartSize:Z

.field private __hadSetstartState:Z

.field private __hadSetstartTime:Z

.field private __hadSetstatus:Z

.field private __hadSetsysDownloadId:Z

.field private __hadSettotalSize:Z

.field private __hadSetupdateTime:Z

.field public field_appId:Ljava/lang/String;

.field public field_autoDownload:Z

.field public field_autoInstall:Z

.field public field_channelId:Ljava/lang/String;

.field public field_downloadId:J

.field public field_downloadInWifi:Z

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_downloadedSize:J

.field public field_downloaderType:I

.field public field_errCode:I

.field public field_extInfo:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileType:I

.field public field_finishTime:J

.field public field_fromDownloadApp:Z

.field public field_fromWeApp:Z

.field public field_isSecondDownload:Z

.field public field_md5:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_reserveInWifi:Z

.field public field_scene:I

.field public field_secondaryUrl:Ljava/lang/String;

.field public field_showNotification:Z

.field public field_startSize:J

.field public field_startState:I

.field public field_startTime:J

.field public field_status:I

.field public field_sysDownloadId:J

.field public field_totalSize:J

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "downloadId"

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloadId_HASHCODE:I

    const-string v0, "downloadUrl"

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloadUrl_HASHCODE:I

    const-string/jumbo v0, "secondaryUrl"

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->secondaryUrl_HASHCODE:I

    const-string v0, "fileSize"

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->fileSize_HASHCODE:I

    const-string v0, "fileName"

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->fileName_HASHCODE:I

    const-string v0, "filePath"

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->filePath_HASHCODE:I

    const-string v0, "fileType"

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->fileType_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->status_HASHCODE:I

    const-string/jumbo v0, "md5"

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->md5_HASHCODE:I

    const-string v0, "autoInstall"

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->autoInstall_HASHCODE:I

    const-string/jumbo v0, "showNotification"

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->showNotification_HASHCODE:I

    const-string/jumbo v0, "sysDownloadId"

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->sysDownloadId_HASHCODE:I

    const-string v0, "downloaderType"

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloaderType_HASHCODE:I

    const-string v0, "appId"

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->appId_HASHCODE:I

    const-string v0, "downloadUrlHashCode"

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloadUrlHashCode_HASHCODE:I

    const-string/jumbo v0, "packageName"

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->packageName_HASHCODE:I

    const-string v0, "downloadedSize"

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloadedSize_HASHCODE:I

    const-string/jumbo v0, "totalSize"

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->totalSize_HASHCODE:I

    const-string v0, "autoDownload"

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->autoDownload_HASHCODE:I

    const-string v0, "channelId"

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->channelId_HASHCODE:I

    const-string/jumbo v0, "scene"

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->scene_HASHCODE:I

    const-string v0, "errCode"

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->errCode_HASHCODE:I

    const-string/jumbo v0, "startTime"

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->startTime_HASHCODE:I

    const-string/jumbo v0, "startSize"

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->startSize_HASHCODE:I

    const-string/jumbo v0, "startState"

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->startState_HASHCODE:I

    const-string v0, "fromWeApp"

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->fromWeApp_HASHCODE:I

    const-string v0, "downloadInWifi"

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloadInWifi_HASHCODE:I

    const-string v0, "extInfo"

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->extInfo_HASHCODE:I

    const-string v0, "finishTime"

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->finishTime_HASHCODE:I

    const-string v0, "isSecondDownload"

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->isSecondDownload_HASHCODE:I

    const-string v0, "fromDownloadApp"

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->fromDownloadApp_HASHCODE:I

    const-string/jumbo v0, "updateTime"

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->updateTime_HASHCODE:I

    const-string/jumbo v0, "reserveInWifi"

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->reserveInWifi_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloadId:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloadUrl:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetsecondaryUrl:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfileSize:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfileName:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfilePath:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfileType:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetstatus:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetmd5:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetautoInstall:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetshowNotification:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetsysDownloadId:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloaderType:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetappId:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloadUrlHashCode:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetpackageName:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloadedSize:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSettotalSize:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetautoDownload:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetchannelId:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetscene:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSeterrCode:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetstartTime:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetstartSize:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetstartState:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfromWeApp:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloadInWifi:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetextInfo:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfinishTime:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetisSecondDownload:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfromDownloadApp:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetupdateTime:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetreserveInWifi:Z

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

    .line 112
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x21

    .line 113
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x22

    .line 114
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "downloadId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "downloadId"

    const-string v4, "LONG default \'-1\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " downloadId LONG default \'-1\'  PRIMARY KEY "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "downloadId"

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "downloadUrl"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "downloadUrl"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " downloadUrl TEXT default \'\' "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "secondaryUrl"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "secondaryUrl"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " secondaryUrl TEXT default \'\' "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileSize"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileSize"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileSize LONG default \'0\' "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileName"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileName"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileName TEXT default \'\' "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "filePath"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "filePath"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " filePath TEXT default \'\' "

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fileType"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fileType"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fileType INTEGER default \'0\' "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER default \'0\' "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "md5"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "md5"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " md5 TEXT default \'\' "

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "autoInstall"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "autoInstall"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " autoInstall INTEGER default \'false\' "

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "showNotification"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "showNotification"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " showNotification INTEGER default \'false\' "

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sysDownloadId"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sysDownloadId"

    const-string v4, "LONG default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sysDownloadId LONG default \'-1\' "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "downloaderType"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "downloaderType"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " downloaderType INTEGER default \'0\' "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "appId"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "appId"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " appId TEXT default \'\' "

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "downloadUrlHashCode"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "downloadUrlHashCode"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " downloadUrlHashCode INTEGER default \'0\' "

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "packageName"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "packageName"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packageName TEXT default \'\' "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "downloadedSize"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "downloadedSize"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " downloadedSize LONG default \'0\' "

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "totalSize"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "totalSize"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " totalSize LONG default \'0\' "

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "autoDownload"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "autoDownload"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " autoDownload INTEGER default \'false\' "

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "channelId"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "channelId"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " channelId TEXT default \'\' "

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "scene"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " scene INTEGER default \'0\' "

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "errCode"

    const/16 v4, 0x15

    aput-object v3, v2, v4

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "errCode"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " errCode INTEGER default \'0\' "

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "startTime"

    const/16 v4, 0x16

    aput-object v3, v2, v4

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "startTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " startTime LONG default \'0\' "

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "startSize"

    const/16 v4, 0x17

    aput-object v3, v2, v4

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "startSize"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " startSize LONG default \'0\' "

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "startState"

    const/16 v4, 0x18

    aput-object v3, v2, v4

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "startState"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " startState INTEGER default \'0\' "

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fromWeApp"

    const/16 v4, 0x19

    aput-object v3, v2, v4

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fromWeApp"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fromWeApp INTEGER default \'false\' "

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "downloadInWifi"

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "downloadInWifi"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " downloadInWifi INTEGER default \'false\' "

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "extInfo"

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "extInfo"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " extInfo TEXT default \'\' "

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "finishTime"

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "finishTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " finishTime LONG default \'0\' "

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isSecondDownload"

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isSecondDownload"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isSecondDownload INTEGER default \'false\' "

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "fromDownloadApp"

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "fromDownloadApp"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " fromDownloadApp INTEGER default \'false\' "

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG default \'0\' "

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "reserveInWifi"

    const/16 v4, 0x20

    aput-object v3, v2, v4

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "reserveInWifi"

    const-string v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserveInWifi INTEGER default \'false\' "

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 249
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

    .line 289
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2b

    .line 292
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 293
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloadId_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_1

    .line 294
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadId:J

    .line 295
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloadId:Z

    goto/16 :goto_9

    .line 297
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloadUrl_HASHCODE:I

    if-ne v5, v4, :cond_2

    .line 298
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    goto/16 :goto_9

    .line 300
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->secondaryUrl_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 301
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    goto/16 :goto_9

    .line 303
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->fileSize_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 304
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fileSize:J

    goto/16 :goto_9

    .line 306
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->fileName_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 307
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fileName:Ljava/lang/String;

    goto/16 :goto_9

    .line 309
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->filePath_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 310
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_filePath:Ljava/lang/String;

    goto/16 :goto_9

    .line 312
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->fileType_HASHCODE:I

    if-ne v5, v4, :cond_7

    .line 313
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fileType:I

    goto/16 :goto_9

    .line 315
    :cond_7
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->status_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 316
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_status:I

    goto/16 :goto_9

    .line 318
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->md5_HASHCODE:I

    if-ne v5, v4, :cond_9

    .line 319
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_md5:Ljava/lang/String;

    goto/16 :goto_9

    .line 321
    :cond_9
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->autoInstall_HASHCODE:I

    if-ne v5, v4, :cond_b

    .line 322
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_autoInstall:Z

    goto/16 :goto_9

    .line 324
    :cond_b
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->showNotification_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 325
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_showNotification:Z

    goto/16 :goto_9

    .line 327
    :cond_d
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->sysDownloadId_HASHCODE:I

    if-ne v5, v4, :cond_e

    .line 328
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_sysDownloadId:J

    goto/16 :goto_9

    .line 330
    :cond_e
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloaderType_HASHCODE:I

    if-ne v5, v4, :cond_f

    .line 331
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloaderType:I

    goto/16 :goto_9

    .line 333
    :cond_f
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->appId_HASHCODE:I

    if-ne v5, v4, :cond_10

    .line 334
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_appId:Ljava/lang/String;

    goto/16 :goto_9

    .line 336
    :cond_10
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloadUrlHashCode_HASHCODE:I

    if-ne v5, v4, :cond_11

    .line 337
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadUrlHashCode:I

    goto/16 :goto_9

    .line 339
    :cond_11
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->packageName_HASHCODE:I

    if-ne v5, v4, :cond_12

    .line 340
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_packageName:Ljava/lang/String;

    goto/16 :goto_9

    .line 342
    :cond_12
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloadedSize_HASHCODE:I

    if-ne v5, v4, :cond_13

    .line 343
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadedSize:J

    goto/16 :goto_9

    .line 345
    :cond_13
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->totalSize_HASHCODE:I

    if-ne v5, v4, :cond_14

    .line 346
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_totalSize:J

    goto/16 :goto_9

    .line 348
    :cond_14
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->autoDownload_HASHCODE:I

    if-ne v5, v4, :cond_16

    .line 349
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_3

    :cond_15
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_autoDownload:Z

    goto/16 :goto_9

    .line 351
    :cond_16
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->channelId_HASHCODE:I

    if-ne v5, v4, :cond_17

    .line 352
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_channelId:Ljava/lang/String;

    goto/16 :goto_9

    .line 354
    :cond_17
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->scene_HASHCODE:I

    if-ne v5, v4, :cond_18

    .line 355
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_scene:I

    goto/16 :goto_9

    .line 357
    :cond_18
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->errCode_HASHCODE:I

    if-ne v5, v4, :cond_19

    .line 358
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_errCode:I

    goto/16 :goto_9

    .line 360
    :cond_19
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->startTime_HASHCODE:I

    if-ne v5, v4, :cond_1a

    .line 361
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_startTime:J

    goto/16 :goto_9

    .line 363
    :cond_1a
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->startSize_HASHCODE:I

    if-ne v5, v4, :cond_1b

    .line 364
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_startSize:J

    goto/16 :goto_9

    .line 366
    :cond_1b
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->startState_HASHCODE:I

    if-ne v5, v4, :cond_1c

    .line 367
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_startState:I

    goto/16 :goto_9

    .line 369
    :cond_1c
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->fromWeApp_HASHCODE:I

    if-ne v5, v4, :cond_1e

    .line 370
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_4

    :cond_1d
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fromWeApp:Z

    goto/16 :goto_9

    .line 372
    :cond_1e
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->downloadInWifi_HASHCODE:I

    if-ne v5, v4, :cond_20

    .line 373
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_5

    :cond_1f
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadInWifi:Z

    goto :goto_9

    .line 375
    :cond_20
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->extInfo_HASHCODE:I

    if-ne v5, v4, :cond_21

    .line 376
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_extInfo:Ljava/lang/String;

    goto :goto_9

    .line 378
    :cond_21
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->finishTime_HASHCODE:I

    if-ne v5, v4, :cond_22

    .line 379
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_finishTime:J

    goto :goto_9

    .line 381
    :cond_22
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->isSecondDownload_HASHCODE:I

    if-ne v5, v4, :cond_24

    .line 382
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_6

    :cond_23
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_isSecondDownload:Z

    goto :goto_9

    .line 384
    :cond_24
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->fromDownloadApp_HASHCODE:I

    if-ne v5, v4, :cond_26

    .line 385
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_7

    :cond_25
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fromDownloadApp:Z

    goto :goto_9

    .line 387
    :cond_26
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->updateTime_HASHCODE:I

    if-ne v5, v4, :cond_27

    .line 388
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_updateTime:J

    goto :goto_9

    .line 390
    :cond_27
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->reserveInWifi_HASHCODE:I

    if-ne v5, v4, :cond_29

    .line 391
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_8

    :cond_28
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_reserveInWifi:Z

    goto :goto_9

    .line 393
    :cond_29
    sget v5, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_2a

    .line 394
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->systemRowid:J

    :cond_2a
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2b
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->buildBuff()V

    .line 401
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 402
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloadId:Z

    if-eqz v1, :cond_0

    const-string v1, "downloadId"

    .line 403
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 407
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    .line 409
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloadUrl:Z

    if-eqz v1, :cond_2

    const-string v1, "downloadUrl"

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 414
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    .line 416
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetsecondaryUrl:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "secondaryUrl"

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfileSize:Z

    if-eqz v1, :cond_5

    const-string v1, "fileSize"

    .line 421
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fileName:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    .line 425
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fileName:Ljava/lang/String;

    .line 427
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfileName:Z

    if-eqz v1, :cond_7

    const-string v1, "fileName"

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_filePath:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 432
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 434
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfilePath:Z

    if-eqz v1, :cond_9

    const-string v1, "filePath"

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfileType:Z

    if-eqz v1, :cond_a

    const-string v1, "fileType"

    .line 439
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetstatus:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "status"

    .line 443
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    .line 447
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_md5:Ljava/lang/String;

    .line 449
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetmd5:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "md5"

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetautoInstall:Z

    if-eqz v1, :cond_e

    const-string v1, "autoInstall"

    .line 454
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_autoInstall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 457
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetshowNotification:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "showNotification"

    .line 458
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_showNotification:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 461
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetsysDownloadId:Z

    if-eqz v1, :cond_10

    const-string/jumbo v1, "sysDownloadId"

    .line 462
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_sysDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 465
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloaderType:Z

    if-eqz v1, :cond_11

    const-string v1, "downloaderType"

    .line 466
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloaderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 469
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, ""

    .line 470
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_appId:Ljava/lang/String;

    .line 472
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetappId:Z

    if-eqz v1, :cond_13

    const-string v1, "appId"

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloadUrlHashCode:Z

    if-eqz v1, :cond_14

    const-string v1, "downloadUrlHashCode"

    .line 477
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_packageName:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, ""

    .line 481
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_packageName:Ljava/lang/String;

    .line 483
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetpackageName:Z

    if-eqz v1, :cond_16

    const-string/jumbo v1, "packageName"

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloadedSize:Z

    if-eqz v1, :cond_17

    const-string v1, "downloadedSize"

    .line 488
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSettotalSize:Z

    if-eqz v1, :cond_18

    const-string/jumbo v1, "totalSize"

    .line 492
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_totalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 495
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetautoDownload:Z

    if-eqz v1, :cond_19

    const-string v1, "autoDownload"

    .line 496
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_autoDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 499
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_channelId:Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string v1, ""

    .line 500
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_channelId:Ljava/lang/String;

    .line 502
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetchannelId:Z

    if-eqz v1, :cond_1b

    const-string v1, "channelId"

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetscene:Z

    if-eqz v1, :cond_1c

    const-string/jumbo v1, "scene"

    .line 507
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSeterrCode:Z

    if-eqz v1, :cond_1d

    const-string v1, "errCode"

    .line 511
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetstartTime:Z

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "startTime"

    .line 515
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 518
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetstartSize:Z

    if-eqz v1, :cond_1f

    const-string/jumbo v1, "startSize"

    .line 519
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_startSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetstartState:Z

    if-eqz v1, :cond_20

    const-string/jumbo v1, "startState"

    .line 523
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_startState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfromWeApp:Z

    if-eqz v1, :cond_21

    const-string v1, "fromWeApp"

    .line 527
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fromWeApp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 530
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetdownloadInWifi:Z

    if-eqz v1, :cond_22

    const-string v1, "downloadInWifi"

    .line 531
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_downloadInWifi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_extInfo:Ljava/lang/String;

    if-nez v1, :cond_23

    const-string v1, ""

    .line 535
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_extInfo:Ljava/lang/String;

    .line 537
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetextInfo:Z

    if-eqz v1, :cond_24

    const-string v1, "extInfo"

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfinishTime:Z

    if-eqz v1, :cond_25

    const-string v1, "finishTime"

    .line 542
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_finishTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 545
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetisSecondDownload:Z

    if-eqz v1, :cond_26

    const-string v1, "isSecondDownload"

    .line 546
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_isSecondDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 549
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetfromDownloadApp:Z

    if-eqz v1, :cond_27

    const-string v1, "fromDownloadApp"

    .line 550
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_fromDownloadApp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 553
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetupdateTime:Z

    if-eqz v1, :cond_28

    const-string/jumbo v1, "updateTime"

    .line 554
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 557
    :cond_28
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->__hadSetreserveInWifi:Z

    if-eqz v1, :cond_29

    const-string/jumbo v1, "reserveInWifi"

    .line 558
    iget-boolean v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->field_reserveInWifi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561
    :cond_29
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2a

    const-string/jumbo v1, "rowid"

    .line 562
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2a
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
