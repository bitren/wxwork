.class public Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;
.super Ljava/lang/Object;
.source "WNNoteExportLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic$WebViewH5Version;
    }
.end annotation


# static fields
.field public static CURRENT_WNNOTE_H5_VERSION:I = 0x1

.field private static DATAROOT_PUBLIC_PATH:Ljava/lang/String; = ""

.field public static final TAG:Ljava/lang/String; = "MicroMsg.WNNote.WNNoteExportLogic"

.field public static final WENOTE_HTML_FILE_ID:Ljava/lang/String; = "WeNoteHtmlFile"

.field public static final WNNOTE_Error_ICON_NAME:Ljava/lang/String; = "note_fav_not_support.png"

.field public static final WNNOTE_FAV_PATH:Ljava/lang/String; = "/favorite/"

.field public static final WNNOTE_File_ICON_NAME:Ljava/lang/String; = "ofm_file_icon.png"

.field public static final WNNOTE_File_Nusic_ICON_NAME:Ljava/lang/String; = "fav_fileicon_music.png"

.field public static final WNNOTE_File_PPT_ICON_NAME:Ljava/lang/String; = "fav_fileicon_ppt.png"

.field public static final WNNOTE_File_Pdf_ICON_NAME:Ljava/lang/String; = "fav_fileicon_pdf.png"

.field public static final WNNOTE_File_Pic_ICON_NAME:Ljava/lang/String; = "fav_list_img_default.png"

.field public static final WNNOTE_File_Text_ICON_NAME:Ljava/lang/String; = "fav_fileicon_txt.png"

.field public static final WNNOTE_File_Unkonw_ICON_NAME:Ljava/lang/String; = "fav_fileicon_unknow.png"

.field public static final WNNOTE_File_Video_ICON_NAME:Ljava/lang/String; = "fav_fileicon_video.png"

.field public static final WNNOTE_File_Word_ICON_NAME:Ljava/lang/String; = "fav_fileicon_word.png"

.field public static final WNNOTE_File_Xls_ICON_NAME:Ljava/lang/String; = "fav_fileicon_xls.png"

.field public static final WNNOTE_File_Zip_ICON_NAME:Ljava/lang/String; = "fav_fileicon_zip.png"

.field public static final WNNOTE_H5_ASSETS_CONFIG_FILE:Ljava/lang/String; = "wenote_config.conf"

.field public static final WNNOTE_H5_FILE_CACHE_CONFIG_FILE:Ljava/lang/String; = "config.conf"

.field public static final WNNOTE_H5_FILE_NAME:Ljava/lang/String; = "WNNote.zip"

.field public static final WNNOTE_Image_ICON_NAME:Ljava/lang/String; = "app_attach_file_icon_pic.png"

.field public static final WNNOTE_Loc_ICON_NAME:Ljava/lang/String; = "location_msg.png"

.field public static final WNNOTE_TEMPLATE_CLIPBOARD_DATA_PATH:Ljava/lang/String; = "wenote/clipboard"

.field public static final WNNOTE_TEMPLATE_DATA_PATH:Ljava/lang/String; = "wenote/res"

.field public static final WNNOTE_TEMPLATE_HTML_UPLOAD_FILE:Ljava/lang/String; = "wenoteupload.htm"

.field public static final WNNOTE_TEMPLATE_HTML_UPLOAD_PATH:Ljava/lang/String; = "wenote/html/upload"

.field public static final WNNOTE_TEMPLATE_ICON_DATA_PATH:Ljava/lang/String; = "wenote/icon/data"

.field public static final WNNOTE_TEMPLATE_IMAGE_LOCALPATH:Ljava/lang/String; = "wenote/image/localpath"

.field public static final WNNOTE_TEMPLATE_LOC_DATA_PATH:Ljava/lang/String; = "wenote/loc/data"

.field public static final WNNOTE_TEMPLATE_VOICE_DATA_PATH:Ljava/lang/String; = "wenote/voice/data"

.field public static final WNNOTE_VOICE_ICON_NAME:Ljava/lang/String; = "fav_fileicon_recording.png"

.field public static noteClipboardNeededPaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssetH5Version()I
    .locals 11

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v4, "wenote_config.conf"

    .line 171
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, ""

    .line 176
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 179
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "version"

    .line 180
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "MicroMsg.WNNote.WNNoteExportLogic"

    const-string v8, "config file content:%s version:%d"

    const/4 v9, 0x2

    .line 181
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 187
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 188
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v6

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v3

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v3

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v0, v3

    move-object v4, v0

    :goto_1
    move-object v5, v4

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    move-object v3, v0

    move-object v0, v5

    :goto_2
    :try_start_4
    const-string v6, "MicroMsg.WNNote.WNNoteExportLogic"

    .line 184
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 187
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 188
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception v1

    .line 186
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 187
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 188
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 189
    throw v1

    return-void
.end method

.method public static getCurrentH5Version()I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 144
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->getWNNoteTemplatePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "config.conf"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 146
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, ""

    .line 149
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 153
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "version"

    .line 154
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "MicroMsg.WNNote.WNNoteExportLogic"

    const-string v6, "config file content:%s version:%d"

    const/4 v7, 0x2

    .line 155
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v4

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_1
    :try_start_2
    const-string v4, "MicroMsg.WNNote.WNNoteExportLogic"

    .line 159
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 162
    throw v0

    return-void
.end method

.method private static getDataRootPublicPath(Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 61
    sget-object p0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    const-string v0, "/data/user/0"

    const-string v1, "/data/data"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    .line 63
    :cond_1
    sget-object p0, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    return-object p0
.end method

.method public static getFirstTimeWNNoteTemplatePath()Ljava/lang/String;
    .locals 5

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getAvailableInternalMemorySize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 69
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->getDataRootPublicPath(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWNNoteClipboardDataPath()Ljava/lang/String;
    .locals 5

    .line 130
    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s/%s/"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "favorite"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string/jumbo v3, "wenote/clipboard"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWNNoteIconDataPath()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->getDataRootPublicPath(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/icon/data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWNNoteLocDataPath()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->getDataRootPublicPath(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/loc/data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWNNoteTemplatePath()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->getDataRootPublicPath(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/io/File;

    const-string v2, "WNNote.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/io/File;

    const-string v2, "WNNote.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getWNNoteUploadHtmlFile()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->getWNNoteUploadHtmlPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wenoteupload.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWNNoteUploadHtmlPath()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->getDataRootPublicPath(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/html/upload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWnnoteTemplateImageLocalpath()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->getDataRootPublicPath(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/image/localpath"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWnnoteTemplateVoiceDataPath()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->getDataRootPublicPath(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/voice/data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
