.class public Lcom/tencent/mm/modelvoice/VoiceFile;
.super Ljava/lang/Object;
.source "VoiceFile.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceFile"

.field public static final TYPE_FILE_AMR_PREFIX:Ljava/lang/String; = "amr_"

.field public static final TYPE_FILE_SILK_PREFIX:Ljava/lang/String; = "silk_"

.field public static final TYPE_FILE_SPX_PREFIX:Ljava/lang/String; = "spx_"

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_RECOGNIZER_BIZ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAmrSize(Ljava/lang/String;)I
    .locals 4

    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 200
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 204
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    add-int/lit8 p0, p0, -0x6

    if-gtz p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public static getFileType(Ljava/lang/String;)I
    .locals 3

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "MicroMsg.VoiceFile"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceFile;->isAmrHeader(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 32
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceFile;->isSilkHeader(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static getFileTypePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "amr_"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "amr_"

    return-object p0

    :cond_1
    const-string/jumbo v0, "spx_"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "spx_"

    return-object p0

    :cond_2
    const-string/jumbo v0, "silk_"

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "silk_"

    return-object p0

    :cond_3
    const-string p0, "amr_"

    return-object p0
.end method

.method public static getPlayFileType(Ljava/lang/String;)I
    .locals 3

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "MicroMsg.VoiceFile"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceFile;->isAmrHeader(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 46
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceFile;->isSilkHeader(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static getPlayFileType(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelvoice/VoiceFile;->getPlayFileType(Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static getPlayFileType(Ljava/lang/String;IZ)I
    .locals 3

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "MicroMsg.VoiceFile"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelvoice/VoiceFile;->isAmrHeader(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelvoice/VoiceFile;->isSilkHeader(Ljava/lang/String;IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static getSilkSize(Ljava/lang/String;)I
    .locals 4

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 220
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    if-gtz p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public static getSize(Ljava/lang/String;)I
    .locals 1

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceFile;->getFileType(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceFile;->getAmrSize(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 190
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceFile;->getSilkSize(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 188
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceFile;->getSpxSize(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 186
    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceFile;->getAmrSize(Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSpxSize(Ljava/lang/String;)I
    .locals 4

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 210
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    if-gtz p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public static isAmrHeader(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelvoice/VoiceFile;->isAmrHeader(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static isAmrHeader(Ljava/lang/String;IZ)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    const-string p1, "MicroMsg.VoiceFile"

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "path "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 90
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x6

    .line 91
    :try_start_1
    new-array v0, p0, [B

    .line 92
    invoke-virtual {v1, v0, p2, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    const-string p0, "MicroMsg.VoiceFile"

    const-string/jumbo v0, "read amr file header failed!"

    .line 94
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.VoiceFile"

    const-string v1, "exception:%s"

    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p2

    .line 97
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "MicroMsg.VoiceFile"

    const-string v3, "isAmrHeader voice file headHex:|%s| headStr:|%s| AmrFileOperator.AMR_NB_HEAD:|%s|"

    const/4 v4, 0x3

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p2

    aput-object p0, v4, p1

    const/4 v0, 0x2

    const-string v5, "#!AMR\n"

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "#!AMR\n"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    .line 107
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "MicroMsg.VoiceFile"

    const-string v1, "exception:%s"

    .line 109
    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p1

    .line 107
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    const-string v0, "MicroMsg.VoiceFile"

    const-string v1, "exception:%s"

    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_6

    :catch_4
    move-exception p0

    :goto_3
    :try_start_6
    const-string v1, "MicroMsg.VoiceFile"

    const-string v2, ""

    .line 103
    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    .line 107
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    const-string v0, "MicroMsg.VoiceFile"

    const-string v1, "exception:%s"

    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    :goto_4
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_5
    return p2

    :goto_6
    if-eqz v1, :cond_5

    .line 107
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "MicroMsg.VoiceFile"

    const-string v0, "exception:%s"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_5
    :goto_7
    throw p0
.end method

.method public static isSilkHeader(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelvoice/VoiceFile;->isSilkHeader(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static isSilkHeader(Ljava/lang/String;IZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const-string p1, "MicroMsg.VoiceFile"

    const-string p2, "isSilkHeader usertype error, TYPE_RECOGNIZER_BIZ fileName:%s"

    .line 124
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    move-object p0, v0

    :goto_0
    const-string p1, "MicroMsg.VoiceFile"

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSilkHeader path "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string/jumbo p2, "r"

    invoke-direct {p1, p0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x9

    .line 133
    :try_start_1
    new-array p2, p0, [B

    const-wide/16 v3, 0x1

    .line 134
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 135
    invoke-virtual {p1, p2, v2, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    .line 149
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.VoiceFile"

    const-string p2, "exception:%s"

    .line 151
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v2

    .line 139
    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    const-string v0, "MicroMsg.VoiceFile"

    const-string v3, "isSilkHeader voice file headHex:|%s| headStr:|%s| AmrFileOperator.AMR_NB_HEAD:|%s|"

    const/4 v4, 0x3

    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    aput-object p0, v4, v1

    const/4 p2, 0x2

    const-string v5, "#!SILK_V3"

    aput-object v5, v4, p2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "#!SILK_V3"

    .line 141
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    .line 149
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.VoiceFile"

    const-string p2, "exception:%s"

    .line 151
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1

    .line 149
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    const-string p1, "MicroMsg.VoiceFile"

    const-string p2, "exception:%s"

    .line 151
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_3
    move-object v0, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_6

    :catch_4
    :goto_3
    :try_start_6
    const-string p0, "MicroMsg.VoiceFile"

    const-string p1, "isSilkHeader file not found"

    .line 145
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_5

    .line 149
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    const-string p1, "MicroMsg.VoiceFile"

    const-string p2, "exception:%s"

    .line 151
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    :goto_4
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    return v2

    :goto_6
    if-eqz p1, :cond_6

    .line 149
    :try_start_8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 151
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "MicroMsg.VoiceFile"

    const-string v0, "exception:%s"

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_6
    :goto_7
    throw p0
.end method
