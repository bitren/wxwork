.class public abstract Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseCdnDownloadInfo.java"


# static fields
.field public static final COL_ALLOWMOBILENETDOWNLOAD:Ljava/lang/String; = "allowMobileNetDownload"

.field public static final COL_DOWNLOADURL:Ljava/lang/String; = "downloadUrl"

.field public static final COL_DOWNLOADURLHASHCODE:Ljava/lang/String; = "downloadUrlHashCode"

.field public static final COL_FILEPATH:Ljava/lang/String; = "filePath"

.field public static final COL_GAME_PACKAGE_DOWNLOAD:Ljava/lang/String; = "game_package_download"

.field public static final COL_HTTPSURL:Ljava/lang/String; = "httpsUrl"

.field public static final COL_MEDIAID:Ljava/lang/String; = "mediaId"

.field public static final COL_VERIFYHEADERS:Ljava/lang/String; = "verifyHeaders"

.field public static final COL_WIFIAUTODOWNLOAD:Ljava/lang/String; = "wifiAutoDownload"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "CdnDownloadInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseCdnDownloadInfo"

.field private static final allowMobileNetDownload_HASHCODE:I

.field private static final downloadUrlHashCode_HASHCODE:I

.field private static final downloadUrl_HASHCODE:I

.field private static final filePath_HASHCODE:I

.field private static final game_package_download_HASHCODE:I

.field private static final httpsUrl_HASHCODE:I

.field private static final mediaId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final verifyHeaders_HASHCODE:I

.field private static final wifiAutoDownload_HASHCODE:I


# instance fields
.field private __hadSetallowMobileNetDownload:Z

.field private __hadSetdownloadUrl:Z

.field private __hadSetdownloadUrlHashCode:Z

.field private __hadSetfilePath:Z

.field private __hadSetgame_package_download:Z

.field private __hadSethttpsUrl:Z

.field private __hadSetmediaId:Z

.field private __hadSetverifyHeaders:Z

.field private __hadSetwifiAutoDownload:Z

.field public field_allowMobileNetDownload:Ljava/lang/Boolean;

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_filePath:Ljava/lang/String;

.field public field_game_package_download:Ljava/lang/Boolean;

.field public field_httpsUrl:Ljava/lang/String;

.field public field_mediaId:Ljava/lang/String;

.field public field_verifyHeaders:Ljava/lang/String;

.field public field_wifiAutoDownload:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "mediaId"

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->mediaId_HASHCODE:I

    const-string v0, "downloadUrlHashCode"

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->downloadUrlHashCode_HASHCODE:I

    const-string v0, "downloadUrl"

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->downloadUrl_HASHCODE:I

    const-string v0, "httpsUrl"

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->httpsUrl_HASHCODE:I

    const-string v0, "filePath"

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->filePath_HASHCODE:I

    const-string/jumbo v0, "verifyHeaders"

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->verifyHeaders_HASHCODE:I

    const-string v0, "game_package_download"

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->game_package_download_HASHCODE:I

    const-string v0, "allowMobileNetDownload"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->allowMobileNetDownload_HASHCODE:I

    const-string/jumbo v0, "wifiAutoDownload"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->wifiAutoDownload_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetmediaId:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetdownloadUrlHashCode:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetdownloadUrl:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSethttpsUrl:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetfilePath:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetverifyHeaders:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetgame_package_download:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetallowMobileNetDownload:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetwifiAutoDownload:Z

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

    const-string/jumbo v3, "mediaId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "mediaId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " mediaId TEXT"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "downloadUrlHashCode"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "downloadUrlHashCode"

    const-string v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " downloadUrlHashCode INTEGER PRIMARY KEY "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "downloadUrlHashCode"

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "downloadUrl"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "downloadUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " downloadUrl TEXT"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "httpsUrl"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "httpsUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " httpsUrl TEXT"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "filePath"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "filePath"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " filePath TEXT"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "verifyHeaders"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "verifyHeaders"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " verifyHeaders TEXT"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "game_package_download"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "game_package_download"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " game_package_download INTEGER"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "allowMobileNetDownload"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "allowMobileNetDownload"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " allowMobileNetDownload INTEGER"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "wifiAutoDownload"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "wifiAutoDownload"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " wifiAutoDownload INTEGER"

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
    .locals 7

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    .line 100
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 101
    sget v5, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->mediaId_HASHCODE:I

    if-ne v5, v4, :cond_1

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_mediaId:Ljava/lang/String;

    goto/16 :goto_4

    .line 104
    :cond_1
    sget v5, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->downloadUrlHashCode_HASHCODE:I

    const/4 v6, 0x1

    if-ne v5, v4, :cond_2

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_downloadUrlHashCode:I

    .line 106
    iput-boolean v6, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetdownloadUrlHashCode:Z

    goto/16 :goto_4

    .line 108
    :cond_2
    sget v5, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->downloadUrl_HASHCODE:I

    if-ne v5, v4, :cond_3

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    goto/16 :goto_4

    .line 111
    :cond_3
    sget v5, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->httpsUrl_HASHCODE:I

    if-ne v5, v4, :cond_4

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_httpsUrl:Ljava/lang/String;

    goto :goto_4

    .line 114
    :cond_4
    sget v5, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->filePath_HASHCODE:I

    if-ne v5, v4, :cond_5

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_filePath:Ljava/lang/String;

    goto :goto_4

    .line 117
    :cond_5
    sget v5, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->verifyHeaders_HASHCODE:I

    if-ne v5, v4, :cond_6

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_verifyHeaders:Ljava/lang/String;

    goto :goto_4

    .line 120
    :cond_6
    sget v5, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->game_package_download_HASHCODE:I

    if-ne v5, v4, :cond_8

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_game_package_download:Ljava/lang/Boolean;

    goto :goto_4

    .line 123
    :cond_8
    sget v5, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->allowMobileNetDownload_HASHCODE:I

    if-ne v5, v4, :cond_a

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    goto :goto_4

    .line 126
    :cond_a
    sget v5, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->wifiAutoDownload_HASHCODE:I

    if-ne v5, v4, :cond_c

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_wifiAutoDownload:Ljava/lang/Boolean;

    goto :goto_4

    .line 129
    :cond_c
    sget v5, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->rowid_HASHCODE:I

    if-ne v5, v4, :cond_d

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->systemRowid:J

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->buildBuff()V

    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetmediaId:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mediaId"

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetdownloadUrlHashCode:Z

    if-eqz v1, :cond_1

    const-string v1, "downloadUrlHashCode"

    .line 143
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetdownloadUrl:Z

    if-eqz v1, :cond_2

    const-string v1, "downloadUrl"

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSethttpsUrl:Z

    if-eqz v1, :cond_3

    const-string v1, "httpsUrl"

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_httpsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetfilePath:Z

    if-eqz v1, :cond_4

    const-string v1, "filePath"

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetverifyHeaders:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "verifyHeaders"

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_verifyHeaders:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetgame_package_download:Z

    if-eqz v1, :cond_6

    const-string v1, "game_package_download"

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_game_package_download:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetallowMobileNetDownload:Z

    if-eqz v1, :cond_7

    const-string v1, "allowMobileNetDownload"

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->__hadSetwifiAutoDownload:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "wifiAutoDownload"

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->field_wifiAutoDownload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    :cond_8
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    const-string/jumbo v1, "rowid"

    .line 175
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->systemRowid:J

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
