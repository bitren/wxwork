.class public Lcom/tencent/mm/modelemoji/FontResLogic;
.super Ljava/lang/Object;
.source "FontResLogic.java"


# static fields
.field public static final FONT_NAME_KATONG:Ljava/lang/String; = "WXkatonglemiao.ttf"

.field public static final FONT_NAME_XIARI:Ljava/lang/String; = "WXxiari.ttf"

.field public static final FONT_PATH_KATONG:Ljava/lang/String;

.field public static final FONT_PATH_ROOT:Ljava/lang/String;

.field public static final FONT_PATH_XIARI:Ljava/lang/String;

.field public static final FONT_TEMP_ROOT:Ljava/lang/String;

.field private static final RES_SUB_TYPE:I = 0x1

.field private static final RES_TYPE:I = 0x39

.field public static final STAT_ID_KEY:J = 0x3a5L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FontResLogic"

.field private static instance:Lcom/tencent/mm/modelemoji/FontResLogic;


# instance fields
.field private checkResUpdateCacheFileEventListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;",
            ">;"
        }
    .end annotation
.end field

.field private fontFileExist:Z

.field private metaFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_ROOT:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_TEMP_ROOT:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WXkatonglemiao.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_KATONG:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WXxiari.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_XIARI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "emoji_font_meta.json"

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->metaFile:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->fontFileExist:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/modelemoji/FontResLogic$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelemoji/FontResLogic$1;-><init>(Lcom/tencent/mm/modelemoji/FontResLogic;)V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->checkResUpdateCacheFileEventListener:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelemoji/FontResLogic;Ljava/lang/String;III)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelemoji/FontResLogic;->upzipRes(Ljava/lang/String;III)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/modelemoji/FontResLogic;
    .locals 2

    .line 70
    const-class v0, Lcom/tencent/mm/modelemoji/FontResLogic;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelemoji/FontResLogic;->instance:Lcom/tencent/mm/modelemoji/FontResLogic;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/tencent/mm/modelemoji/FontResLogic;

    invoke-direct {v1}, Lcom/tencent/mm/modelemoji/FontResLogic;-><init>()V

    sput-object v1, Lcom/tencent/mm/modelemoji/FontResLogic;->instance:Lcom/tencent/mm/modelemoji/FontResLogic;

    .line 74
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object v0, Lcom/tencent/mm/modelemoji/FontResLogic;->instance:Lcom/tencent/mm/modelemoji/FontResLogic;

    return-object v0

    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static unzipAllToFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const/16 v0, 0x200

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 205
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 209
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance p0, Ljava/util/zip/ZipFile;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 213
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v5, v1

    .line 214
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 215
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    const-string v7, "MicroMsg.FontResLogic"

    const-string/jumbo v8, "zipEntry name: %s"

    .line 216
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "../"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "..\\"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_7

    .line 224
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 228
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 230
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    .line 231
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 232
    invoke-virtual {p0, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 236
    :try_start_2
    new-array v5, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 242
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    :try_start_4
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v9, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v10, "MicroMsg.FontResLogic"

    const-string v11, "%s zip file available: %s"

    const/4 v12, 0x2

    .line 245
    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->available()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->available()I

    move-result v6

    const/4 v10, -0x1

    if-gt v6, v0, :cond_2

    .line 248
    invoke-virtual {v8, v5, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v6, v10, :cond_4

    .line 250
    invoke-virtual {v7, v5, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 251
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_2

    .line 255
    :cond_2
    :goto_1
    invoke-virtual {v8, v5, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v6, v10, :cond_3

    .line 256
    invoke-virtual {v7, v5, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    :cond_4
    :goto_2
    :try_start_6
    invoke-static {v9}, Lcom/tencent/mm/algorithm/FileOperation;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 266
    :goto_3
    invoke-static {v7}, Lcom/tencent/mm/algorithm/FileOperation;->closeOutputStream(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v7, v1

    goto :goto_6

    :catch_1
    move-exception v5

    move-object v7, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v7, v1

    move-object v9, v7

    goto :goto_6

    :catch_2
    move-exception v5

    move-object v7, v1

    move-object v9, v7

    :goto_4
    :try_start_7
    const-string v6, "MicroMsg.FontResLogic"

    const-string v10, ""

    .line 263
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    :try_start_8
    invoke-static {v9}, Lcom/tencent/mm/algorithm/FileOperation;->closeOutputStream(Ljava/io/OutputStream;)V

    goto :goto_3

    :goto_5
    move-object v5, v8

    goto/16 :goto_0

    :catchall_2
    move-exception p0

    :goto_6
    invoke-static {v9}, Lcom/tencent/mm/algorithm/FileOperation;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 266
    invoke-static {v7}, Lcom/tencent/mm/algorithm/FileOperation;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 267
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    move-object v5, v8

    goto :goto_9

    :catch_3
    move-exception p0

    move-object v1, v8

    goto :goto_8

    :cond_5
    :goto_7
    :try_start_9
    const-string v7, "MicroMsg.FontResLogic"

    const-string/jumbo v8, "skip zipEntry: %s"

    .line 218
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_0

    .line 276
    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v4

    :catchall_4
    move-exception p0

    goto :goto_9

    :catch_4
    move-exception p0

    move-object v1, v5

    goto :goto_8

    :catchall_5
    move-exception p0

    move-object v5, v1

    goto :goto_9

    :catch_5
    move-exception p0

    :goto_8
    :try_start_a
    const-string p1, "MicroMsg.FontResLogic"

    const-string v0, ""

    .line 273
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 276
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v2

    :goto_9
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 277
    throw p0

    return-void
.end method

.method private declared-synchronized upzipRes(Ljava/lang/String;III)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.FontResLogic"

    const-string/jumbo v1, "unzipRes: %s"

    const/4 v2, 0x1

    .line 131
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    sget-object v0, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_TEMP_ROOT:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelemoji/FontResLogic;->unzipAllToFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "MicroMsg.FontResLogic"

    const-string/jumbo v1, "unzip file ret: %s"

    .line 134
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x3a5

    .line 138
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_TEMP_ROOT:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->metaFile:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_TEMP_ROOT:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->metaFile:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MicroMsg.FontResLogic"

    const-string/jumbo v5, "meta json: %s"

    .line 140
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "WXkatonglemiao.ttf"

    .line 143
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "WXxiari.ttf"

    .line 144
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 147
    sget-object v5, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_KATONG:Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/modelemoji/FontResLogic;->verifyFont(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 p2, 0xd

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "MicroMsg.FontResLogic"

    const-string/jumbo p2, "unzip failed"

    .line 171
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-boolean v4, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->fontFileExist:Z

    .line 178
    sget-object p1, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_TEMP_ROOT:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    :try_start_3
    sget-object p1, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_XIARI:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/modelemoji/FontResLogic;->verifyFont(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 153
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 p2, 0xe

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p1, "MicroMsg.FontResLogic"

    const-string/jumbo p2, "unzip failed"

    .line 171
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-boolean v4, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->fontFileExist:Z

    .line 178
    sget-object p1, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_TEMP_ROOT:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    monitor-exit p0

    return-void

    :cond_1
    :try_start_5
    const-string p1, "MicroMsg.FontResLogic"

    const-string/jumbo v3, "unzip res success"

    .line 156
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/FontResLogic;->checkFile()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.FontResLogic"

    const-string/jumbo v3, "unzipRes success"

    .line 159
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :try_start_6
    const-string p1, "MicroMsg.FontResLogic"

    const-string/jumbo p2, "unzip failed"

    .line 171
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-boolean v4, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->fontFileExist:Z

    goto :goto_1

    :cond_3
    const-string p1, "MicroMsg.FontResLogic"

    const-string/jumbo v3, "unzip success"

    .line 174
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->markResNoRetry(III)V

    .line 178
    :goto_1
    sget-object p1, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_TEMP_ROOT:Ljava/lang/String;

    :goto_2
    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_7
    const-string p2, "MicroMsg.FontResLogic"

    const-string/jumbo p3, "unzipRes error: %s"

    .line 165
    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v4

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 p2, 0xf

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string p1, "MicroMsg.FontResLogic"

    const-string/jumbo p2, "unzip failed"

    .line 171
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-boolean v4, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->fontFileExist:Z

    .line 178
    sget-object p1, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_TEMP_ROOT:Ljava/lang/String;

    goto :goto_2

    :goto_3
    const-string p2, "MicroMsg.FontResLogic"

    const-string/jumbo p3, "unzip failed"

    .line 171
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-boolean v4, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->fontFileExist:Z

    .line 178
    sget-object p2, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_TEMP_ROOT:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;Z)Z

    .line 179
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 182
    :cond_4
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private verifyFont(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "name"

    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "md5"

    .line 186
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_TEMP_ROOT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/apkit/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 195
    invoke-static {v1, p2}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return v4

    :cond_2
    :goto_0
    const-string p2, "MicroMsg.FontResLogic"

    const-string v1, "download %s not match! %s %s"

    const/4 v3, 0x3

    .line 191
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    aput-object v2, v3, v4

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method


# virtual methods
.method public checkFile()Z
    .locals 2

    .line 109
    sget-object v0, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_KATONG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_XIARI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FontResLogic"

    const-string v1, "font file exist"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->fontFileExist:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->fontFileExist:Z

    .line 115
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->fontFileExist:Z

    return v0
.end method

.method public checkRes()V
    .locals 2

    .line 105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->doCheck(I)V

    return-void
.end method

.method public checkResEarly()V
    .locals 5

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->fontFileExist:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FontResLogic"

    const-string v1, "check res early"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a5

    const-wide/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/FontResLogic;->checkRes()V

    :cond_0
    return-void
.end method

.method public getFontPath()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 127
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_XIARI:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelemoji/FontResLogic;->FONT_PATH_KATONG:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public init()V
    .locals 8

    const-string v0, "MicroMsg.FontResLogic"

    const-string v1, "init"

    .line 79
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->checkResUpdateCacheFileEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/FontResLogic;->checkFile()Z

    move-result v0

    const-wide/16 v1, 0x3a5

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    const/16 v3, 0x39

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getCachedFilePath(II)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x6

    invoke-virtual {v5, v1, v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    const-string v1, "MicroMsg.FontResLogic"

    const-string v2, "cache file exist %s"

    .line 89
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0, v0, v3, v4, v4}, Lcom/tencent/mm/modelemoji/FontResLogic;->upzipRes(Ljava/lang/String;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isFontFileExist()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->fontFileExist:Z

    return v0
.end method

.method public unInit()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/FontResLogic;->checkResUpdateCacheFileEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    return-void
.end method
