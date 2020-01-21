.class public Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;
.super Ljava/lang/Object;
.source "EmojiStoreExportLogic.java"


# static fields
.field public static CURRENT_EMOJI_H5_VERSION:I = 0x1

.field private static DATAROOT_PUBLIC_PATH:Ljava/lang/String; = ""

.field public static final EMOJI_ASSETS_CONFIG_FILE:Ljava/lang/String; = "emoji_config.conf"

.field public static final EMOJI_CONFIG_EMOJI:Ljava/lang/String; = "emoji/newemoji/"

.field public static final EMOJI_WEB_CACHE_CONFIG_FILE:Ljava/lang/String; = "config.conf"

.field public static final EMOJI_WEB_TEMPLATE_DATA_PATH:Ljava/lang/String; = "emoji/res"

.field public static final EMOJI_WEB_ZIP_FILE_NAME:Ljava/lang/String; = "emoji_template.zip"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiStoreExportLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 179
    new-array v0, v0, [B

    .line 181
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 182
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static copySearchTemplateFile(Z)V
    .locals 7

    .line 188
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getEmojiStoreTemplatePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    const-string v1, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v2, "copy search template file to path: %s"

    const/4 v3, 0x1

    .line 190
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsoluteFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-boolean v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    if-nez v1, :cond_1

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getCurrentH5Version()I

    move-result v1

    sput v1, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->CURRENT_EMOJI_H5_VERSION:I

    if-eqz p0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getAssetH5Version()I

    move-result p0

    const-string v1, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string/jumbo v2, "need update assetVersion=%d currentVersion=%d"

    const/4 v4, 0x2

    .line 199
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget v5, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->CURRENT_EMOJI_H5_VERSION:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    sget v1, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->CURRENT_EMOJI_H5_VERSION:I

    if-ge v1, p0, :cond_2

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;)Z

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->initSearchTemplateFolder(Lcom/tencent/mm/vfs/VFSFile;)V

    goto :goto_0

    .line 204
    :cond_0
    sget p0, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->CURRENT_EMOJI_H5_VERSION:I

    if-ne p0, v3, :cond_2

    const-string v1, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string/jumbo v2, "no need update currentVersion=%d"

    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;)Z

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->initSearchTemplateFolder(Lcom/tencent/mm/vfs/VFSFile;)V

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string/jumbo v2, "need to init search template folder %b"

    .line 192
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;)Z

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->initSearchTemplateFolder(Lcom/tencent/mm/vfs/VFSFile;)V

    .line 211
    :cond_2
    :goto_0
    new-instance p0, Lcom/tencent/mm/vfs/VFSFile;

    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    const-string v1, "emoji"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;)Z

    return-void
.end method

.method public static copyTemplateFromAsset(Ljava/lang/String;)Z
    .locals 6

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "emoji_template.zip"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 141
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v4, ""

    .line 143
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string p0, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v0, "file inputStream not found"

    .line 146
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 149
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 151
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 156
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v4, ""

    .line 158
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 162
    :try_start_2
    invoke-static {v0, v2}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 169
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_3
    const-string v1, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v4, ""

    .line 165
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 169
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v3

    .line 168
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 169
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 170
    throw p0

    .line 172
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v3
.end method

.method public static getAssetH5Version()I
    .locals 11

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "emoji_config.conf"

    .line 110
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, ""

    .line 115
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 120
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "version"

    .line 121
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v8, "config file content:%s version:%d"

    const/4 v9, 0x2

    .line 122
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 129
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 130
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
    const-string v6, "MicroMsg.emoji.EmojiStoreExportLogic"

    .line 126
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 129
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 130
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception v1

    .line 128
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 129
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 130
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 131
    throw v1

    return-void
.end method

.method public static getCurrentH5Version()I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    :try_start_0
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getEmojiStoreTemplatePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "config.conf"

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/InputStream;

    move-result-object v2

    .line 76
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v3, ""

    .line 80
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 85
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "version"

    .line 86
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v6, "config file content:%s version:%d"

    const/4 v7, 0x2

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "MicroMsg.emoji.EmojiStoreExportLogic"

    .line 95
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v0

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 98
    throw v0

    return-void
.end method

.method private static getDataRootPublicPath()Ljava/lang/String;
    .locals 3

    .line 43
    sget-object v0, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    const-string v1, "/data/user/0"

    const-string v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static getEmojiNewEmojiPath()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getDataRootPublicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "emoji/newemoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEmojiStoreNewEmojiPath()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getDataRootPublicPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emoji/newemoji/"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEmojiStoreTemplatePath()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getDataRootPublicPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emoji/res"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdir()Z

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initSearchTemplateFoldByResUpdate(Lcom/tencent/mm/vfs/VFSFile;)V
    .locals 6

    .line 243
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getEmojiStoreTemplatePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;)Z

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 246
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 249
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v4, "create nomedia file error"

    .line 251
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    const-string v2, "emoji_template.zip"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 257
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_1

    const-string v0, "MicroMsg.emoji.EmojiStoreExportLogic"

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unzip fail, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", zipFilePath = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", unzipPath = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 262
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getCurrentH5Version()I

    move-result p0

    sput p0, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->CURRENT_EMOJI_H5_VERSION:I

    const-string p0, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v0, "Unzip Path%s version=%d"

    const/4 v2, 0x2

    .line 263
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getParent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    sget v3, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->CURRENT_EMOJI_H5_VERSION:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static initSearchTemplateFolder(Lcom/tencent/mm/vfs/VFSFile;)V
    .locals 5

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 218
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 221
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v3, "create nomedia file error"

    .line 223
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    const-string v1, "emoji_template.zip"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->copyTemplateFromAsset(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->unzipFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_2

    const-string v1, "MicroMsg.emoji.EmojiStoreExportLogic"

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unzip fail, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", zipFilePath = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", unzipPath = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->getCurrentH5Version()I

    move-result p0

    sput p0, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->CURRENT_EMOJI_H5_VERSION:I

    const-string p0, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v3, "Unzip Path%s version=%d"

    const/4 v4, 0x2

    .line 235
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    sget v0, Lcom/tencent/mm/modelemoji/EmojiStoreExportLogic;->CURRENT_EMOJI_H5_VERSION:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "MicroMsg.emoji.EmojiStoreExportLogic"

    const-string v3, "copy template file from asset fail %s"

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
