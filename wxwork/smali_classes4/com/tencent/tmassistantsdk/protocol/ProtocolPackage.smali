.class public Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;
.super Ljava/lang/Object;
.source "ProtocolPackage.java"


# static fields
.field static final CRYPT_KEY:Ljava/lang/String; = "ji*9^&43U0X-~./("

.field static final FLAG_CRYPT:B = 0x2t

.field static final FLAG_ZIP:B = 0x1t

.field public static final ServerEncoding:Ljava/lang/String; = "utf-8"

.field private static final TAG:Ljava/lang/String; = "ProtocolPackage"

.field static final ZIP_TRIGGER:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPostData(Lcom/tencent/tmassistantsdk/protocol/jce/Request;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 136
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    array-length v0, v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/protocol/ZipUtils;->zip([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 139
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-byte v1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    const-string v1, "ji*9^&43U0X-~./("

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->encrypt([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 144
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-byte v1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 146
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p0

    return-object p0
.end method

.method public static buildReportRequest(BLjava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceStruct;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;-><init>()V

    .line 51
    iput p0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    .line 52
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->formatLogData(Ljava/util/List;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    .line 53
    iput-object p2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 54
    iput p3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    .line 55
    iput-object p4, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    return-object v0
.end method

.method public static buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/protocol/jce/Request;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/Request;-><init>()V

    .line 116
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->getReqHead(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 117
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    return-object v0
.end method

.method public static bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;)",
            "Lcom/qq/taf/jce/JceStruct;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 299
    :cond_0
    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    const-string p0, "utf-8"

    .line 300
    invoke-virtual {v1, p0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 301
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qq/taf/jce/JceStruct;

    .line 302
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static createFromRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 243
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Response"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 251
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "ProtocolPackage"

    const-string v2, ""

    .line 267
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "ProtocolPackage"

    const-string v2, ""

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "ProtocolPackage"

    const-string v2, ""

    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static decrypt([B[B)[B
    .locals 1

    .line 387
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/util/Cryptor;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([B[B)[B
    .locals 1

    .line 375
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/util/Cryptor;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmassistantsdk/util/Cryptor;->encrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static formatLogData(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 320
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 321
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 325
    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 326
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "ProtocolPackage"

    const-string v4, ""

    .line 346
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "ProtocolPackage"

    const-string v3, ""

    .line 359
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object p0

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v3, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    :goto_3
    :try_start_5
    const-string v4, "ProtocolPackage"

    const-string v5, ""

    .line 333
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_1

    .line 341
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    const-string v2, "ProtocolPackage"

    const-string v4, ""

    .line 346
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    .line 354
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    const-string v2, "ProtocolPackage"

    const-string v3, ""

    .line 359
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_5
    return-object v0

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v2, :cond_3

    .line 341
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    const-string v2, "ProtocolPackage"

    const-string v4, ""

    .line 346
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    .line 354
    :try_start_9
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 359
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProtocolPackage"

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_4
    :goto_8
    throw p0

    return-void
.end method

.method public static getReqHead(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;-><init>()V

    .line 73
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getMemUUID()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getJceCmdIdByClassName(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    .line 82
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mQUA:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getPhoneGuid()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 86
    new-instance p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;-><init>()V

    .line 92
    iput-object p0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    .line 96
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getQQDownloaderAPILevel()I

    move-result p0

    iput p0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 97
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getQQDownloaderVersionCode()I

    move-result p0

    iput p0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    return-object v0
.end method

.method public static jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 281
    :cond_0
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    const-string v1, "utf-8"

    .line 282
    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 283
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 284
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static unpackPackage([B)Lcom/tencent/tmassistantsdk/protocol/jce/Response;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 161
    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance v1, Lcom/tencent/tmassistantsdk/protocol/jce/Response;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/protocol/jce/Response;-><init>()V

    .line 171
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    const-string p0, "utf-8"

    .line 172
    invoke-virtual {v2, p0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 173
    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 175
    iget-object p0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget p0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    if-nez p0, :cond_3

    .line 178
    iget-object p0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget-byte p0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    const/4 v2, 0x2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    .line 180
    iget-object p0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    const-string v2, "ji*9^&43U0X-~./("

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->decrypt([B[B)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    .line 183
    :cond_1
    iget-object p0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget-byte p0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    const/4 v2, 0x1

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_2

    .line 185
    iget-object p0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ZipUtils;->unzip([B)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p0

    iget-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setPhoneGuid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "ProtocolPackage"

    const-string v2, ""

    const/4 v3, 0x0

    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static unpageageJceResponse(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 212
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->createFromRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 217
    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    const-string p1, "utf-8"

    .line 218
    invoke-virtual {v1, p1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 220
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ProtocolPackage"

    const-string v1, ""

    const/4 v2, 0x0

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v0
.end method
