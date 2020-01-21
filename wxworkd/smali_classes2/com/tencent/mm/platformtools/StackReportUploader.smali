.class public Lcom/tencent/mm/platformtools/StackReportUploader;
.super Ljava/lang/Object;
.source "StackReportUploader.java"


# static fields
.field private static final DEFAULT_REPORT_TYPE:I = 0x4e23

.field private static final MAX_LEN:I = 0x1f400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.StackReportUploader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/platformtools/StackReportUploader;->uploadFileDirect(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method private static intToByteArray(I[BI)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 130
    array-length v0, p1

    add-int/lit8 v1, p2, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 133
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 134
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 135
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 136
    aput-byte p0, p1, p2

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static upload(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 35
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object v0

    .line 36
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/platformtools/StackReportUploader;->uploadBuf([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static uploadBuf([BLjava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.StackReportUploader"

    const-string/jumbo p2, "read file failed:%s"

    .line 143
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 147
    :cond_0
    array-length v0, p0

    const v3, 0x1f400

    const/4 v4, 0x2

    if-le v0, v3, :cond_1

    const-string p2, "MicroMsg.StackReportUploader"

    const-string p3, "file :%s data len error:%d"

    .line 148
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 152
    :cond_1
    array-length v0, p0

    const-string/jumbo v3, "weixin#$()%d%d"

    .line 153
    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/algorithm/Zlib;->compress([B)[B

    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "MicroMsg.StackReportUploader"

    const-string/jumbo p2, "zip data failed file:%s"

    .line 159
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 163
    :cond_2
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, p0, v5}, Lcom/tencent/mm/algorithm/DES;->DESEncrypt(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    .line 165
    iget-object p0, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "MicroMsg.StackReportUploader"

    const-string v5, "encrypt data failed file:%s"

    .line 167
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v4, "system_config_prefs"

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "support.weixin.qq.com"

    const-string/jumbo v6, "support.weixin.qq.com"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/cgi-bin/mmsupport-bin/stackreport?version="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&devicetype="

    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    sget-object p1, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&filelength="

    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "&sum="

    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&reporttype="

    .line 183
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "&reportvalue="

    .line 185
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ".0.1"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_4

    const-string p1, ""

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "&username="

    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    :cond_4
    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->genHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    .line 193
    new-instance p2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 196
    :try_start_0
    new-instance p3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p3, p0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string p0, "binary/octet-stream"

    .line 197
    invoke-virtual {p3, p0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2, p3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 199
    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_7

    .line 207
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 211
    :cond_5
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_6

    const-string p1, "MicroMsg.StackReportUploader"

    const-string p2, "error response code:%d "

    .line 212
    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_0
    const-string p0, "MicroMsg.StackReportUploader"

    const-string p1, "execute http failed resp null"

    .line 208
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.StackReportUploader"

    const-string p2, "exception:%s"

    .line 202
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.StackReportUploader"

    const-string p2, "execute post failed msg:%s"

    .line 203
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/platformtools/StackReportUploader;->uploadFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 6

    const/4 v4, 0x1

    const/16 v5, 0x4e23

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/platformtools/StackReportUploader;->uploadFile(Ljava/lang/String;Ljava/lang/String;ZZII)Z

    move-result p0

    return p0
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/lang/String;ZZII)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 46
    new-instance p3, Lcom/tencent/mm/platformtools/StackReportUploader$1;

    invoke-direct {p3, p0, p1, p2, p5}, Lcom/tencent/mm/platformtools/StackReportUploader$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string p0, "StackReportUploader_uploadFileDirect"

    invoke-static {p3, p0, p4}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    .line 55
    :cond_0
    invoke-static {p0, p1, p2, p5}, Lcom/tencent/mm/platformtools/StackReportUploader;->uploadFileDirect(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method private static uploadFileDirect(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 70
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    const-string v0, "MicroMsg.StackReportUploader"

    const-string/jumbo v2, "uploadFile err len file:%s len:%d"

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    const/4 v7, 0x3

    const v8, 0x1f400

    if-gt v3, v8, :cond_4

    const/4 v3, -0x1

    .line 76
    invoke-static {v1, v6, v3}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object v8

    .line 77
    invoke-static {v8, v1, v0, v2}, Lcom/tencent/mm/platformtools/StackReportUploader;->uploadBuf([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    const-string v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v9, "uploadFile ret:%b size:%d file:%s"

    .line 78
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v6

    if-eqz v8, :cond_2

    array-length v3, v8

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v1, v7, v4

    invoke-static {v2, v9, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 80
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDir(Ljava/io/File;)Z

    :cond_3
    return v0

    :cond_4
    const v9, 0x1f3f4

    .line 85
    div-int v10, v3, v9

    add-int/2addr v10, v5

    .line 86
    new-array v8, v8, [B

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v11

    long-to-int v11, v11

    const/4 v12, 0x0

    .line 90
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_7

    const/16 v14, 0xc

    .line 93
    :try_start_1
    invoke-virtual {v13, v8, v14, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v14

    if-gez v14, :cond_5

    const-string v0, "MicroMsg.StackReportUploader"

    const-string/jumbo v2, "uploadFile read failed file:%s"

    .line 95
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v6

    .line 98
    :cond_5
    :try_start_3
    invoke-static {v11, v8, v6}, Lcom/tencent/mm/platformtools/StackReportUploader;->intToByteArray(I[BI)Z

    const/4 v15, 0x4

    .line 99
    invoke-static {v12, v8, v15}, Lcom/tencent/mm/platformtools/StackReportUploader;->intToByteArray(I[BI)Z

    const/16 v15, 0x8

    .line 100
    invoke-static {v14, v8, v15}, Lcom/tencent/mm/platformtools/StackReportUploader;->intToByteArray(I[BI)Z

    if-ge v14, v9, :cond_6

    add-int/lit8 v15, v14, 0xc

    .line 103
    new-array v15, v15, [B

    .line 104
    array-length v9, v15

    invoke-static {v8, v6, v15, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v15, v1, v0, v2}, Lcom/tencent/mm/platformtools/StackReportUploader;->uploadBuf([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v8, v1, v0, v2}, Lcom/tencent/mm/platformtools/StackReportUploader;->uploadBuf([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    :goto_1
    const-string v15, "MicroMsg.StackReportUploader"

    const-string/jumbo v7, "uploadFile idx:%d(%d) read:%d ret:%b size:%d file:%s"

    const/4 v4, 0x6

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x2

    aput-object v14, v4, v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v4, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x4

    aput-object v9, v4, v16

    const/4 v9, 0x5

    aput-object v1, v4, v9

    invoke-static {v15, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x3

    const v9, 0x1f3f4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v13

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDir(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :cond_8
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return v5

    :catchall_1
    move-exception v0

    move-object v13, v12

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    :try_start_5
    const-string v2, "MicroMsg.StackReportUploader"

    const-string v3, "exception:%s"

    .line 115
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.StackReportUploader"

    const-string/jumbo v2, "uploadFile read except file:%s"

    .line 116
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_9

    .line 121
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_9
    return v6

    :goto_3
    if-eqz v13, :cond_a

    :try_start_7
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 124
    :catch_5
    :cond_a
    throw v0

    :cond_b
    :goto_4
    const-string v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v3, "uploadFile param err file:%s  user:%s"

    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method
