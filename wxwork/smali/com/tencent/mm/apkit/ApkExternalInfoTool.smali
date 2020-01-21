.class public final Lcom/tencent/mm/apkit/ApkExternalInfoTool;
.super Ljava/lang/Object;
.source "ApkExternalInfoTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;
    }
.end annotation


# static fields
.field public static final APKSECURITYCODE:Ljava/lang/String; = "apkSecurityCode"

.field private static final CFD_LOCATOR_OFFSET:I = 0x10

.field private static final EOCD_SIG:Lcom/tencent/mm/apkit/ZipLong;

.field private static final MIN_EOCD_SIZE:I = 0x16

.field private static final ORI_SIG:Lcom/tencent/mm/apkit/ZipLong;

.field private static final SECURITY_SIG:Lcom/tencent/mm/apkit/ZipLong;

.field protected static final TAG:Ljava/lang/String; = "MicroMsg.ApkExternalInfoTool"

.field private static mCommentStartPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/tencent/mm/apkit/ZipLong;

    const-wide/32 v1, 0x5064b50

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/apkit/ZipLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->SECURITY_SIG:Lcom/tencent/mm/apkit/ZipLong;

    .line 23
    new-instance v0, Lcom/tencent/mm/apkit/ZipLong;

    const-wide/32 v1, 0x3044b50

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/apkit/ZipLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->ORI_SIG:Lcom/tencent/mm/apkit/ZipLong;

    const/4 v0, 0x0

    .line 25
    sput v0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->mCommentStartPos:I

    .line 167
    new-instance v0, Lcom/tencent/mm/apkit/ZipLong;

    const-wide/32 v1, 0x6054b50

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/apkit/ZipLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->EOCD_SIG:Lcom/tencent/mm/apkit/ZipLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Lcom/tencent/mm/apkit/ZipLong;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->SECURITY_SIG:Lcom/tencent/mm/apkit/ZipLong;

    return-object v0
.end method

.method static synthetic access$1()Lcom/tencent/mm/apkit/ZipLong;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->ORI_SIG:Lcom/tencent/mm/apkit/ZipLong;

    return-object v0
.end method

.method private static convertComment([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 272
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->SECURITY_SIG:Lcom/tencent/mm/apkit/ZipLong;

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipLong;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 274
    new-array v1, v1, [B

    .line 275
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 277
    sget-object v0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->SECURITY_SIG:Lcom/tencent/mm/apkit/ZipLong;

    new-instance v2, Lcom/tencent/mm/apkit/ZipLong;

    invoke-direct {v2, v1}, Lcom/tencent/mm/apkit/ZipLong;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/apkit/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 279
    :cond_1
    sget-object v0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->ORI_SIG:Lcom/tencent/mm/apkit/ZipLong;

    new-instance v2, Lcom/tencent/mm/apkit/ZipLong;

    invoke-direct {v2, v1}, Lcom/tencent/mm/apkit/ZipLong;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/apkit/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 282
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 284
    sget-object v1, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->ORI_SIG:Lcom/tencent/mm/apkit/ZipLong;

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipLong;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 286
    new-instance v1, Lcom/tencent/mm/apkit/ZipShort;

    array-length v2, p0

    invoke-direct {v1, v2}, Lcom/tencent/mm/apkit/ZipShort;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 288
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 289
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static getComment(Ljava/io/File;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "enter getComment"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 332
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v0, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->readSecurityComment(Ljava/io/RandomAccessFile;)[B

    move-result-object p0

    if-nez p0, :cond_1

    .line 335
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "getComment comment null"

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 362
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "exit getComment"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v1

    .line 338
    :cond_1
    :try_start_2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 339
    sget-object v3, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->SECURITY_SIG:Lcom/tencent/mm/apkit/ZipLong;

    invoke-virtual {v3}, Lcom/tencent/mm/apkit/ZipLong;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    .line 340
    new-array v3, v3, [B

    .line 341
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 342
    sget-object v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->SECURITY_SIG:Lcom/tencent/mm/apkit/ZipLong;

    new-instance v4, Lcom/tencent/mm/apkit/ZipLong;

    invoke-direct {v4, v3}, Lcom/tencent/mm/apkit/ZipLong;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/apkit/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->ORI_SIG:Lcom/tencent/mm/apkit/ZipLong;

    new-instance v4, Lcom/tencent/mm/apkit/ZipLong;

    invoke-direct {v4, v3}, Lcom/tencent/mm/apkit/ZipLong;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/apkit/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 352
    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 353
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 354
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 362
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "exit getComment"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p0

    .line 343
    :cond_3
    :goto_0
    :try_start_3
    new-instance v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;

    invoke-direct {v2, v1}, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;-><init>(Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;)V

    .line 344
    invoke-virtual {v2, p0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->decode([B)V

    .line 345
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 346
    iget-object v3, v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->oriData:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_4

    .line 360
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 362
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "exit getComment"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v1

    .line 349
    :cond_4
    :try_start_4
    iget-object v1, v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->oriData:[B

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 350
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 362
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "exit getComment"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 362
    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "exit getComment"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 363
    throw p0
.end method

.method public static getSecurityCode(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "enter getSecurityCode"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 297
    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apkFile filename:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 302
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->readSecurityComment(Ljava/io/RandomAccessFile;)[B

    move-result-object p0

    if-nez p0, :cond_1

    .line 306
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "null == readComment"

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 307
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "exit"

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 320
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "exit getSecurityCode"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    .line 310
    :cond_1
    :try_start_2
    new-instance v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;

    invoke-direct {v2, v0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;-><init>(Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;)V

    .line 311
    invoke-virtual {v2, p0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->decode([B)V

    .line 312
    iget-object p0, v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->securityP:Ljava/util/Properties;

    const-string v0, "apkSecurityCode"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 320
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "exit getSecurityCode"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 320
    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "exit getSecurityCode"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 321
    throw p0
.end method

.method private static printBytes([B)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 423
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 424
    :cond_0
    aget-byte v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "empty"

    return-object p0
.end method

.method public static readSecurityComment(Ljava/io/RandomAccessFile;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 180
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 181
    sget-object v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->EOCD_SIG:Lcom/tencent/mm/apkit/ZipLong;

    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ZipLong;->getBytes()[B

    move-result-object v2

    .line 182
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 188
    :cond_0
    aget-byte v4, v2, v7

    if-ne v3, v4, :cond_4

    .line 190
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    .line 191
    aget-byte v4, v2, v6

    if-ne v3, v4, :cond_4

    .line 193
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    .line 194
    aget-byte v4, v2, v5

    if-ne v3, v4, :cond_4

    .line 196
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    const/4 v4, 0x3

    .line 197
    aget-byte v4, v2, v4

    if-ne v3, v4, :cond_4

    :goto_1
    if-eqz v6, :cond_3

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 216
    sget v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->mCommentStartPos:I

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    long-to-int v0, v0

    .line 217
    sput v0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->mCommentStartPos:I

    .line 220
    :cond_1
    new-array v0, v5, [B

    .line 221
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 223
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readComment:length bytes data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->printBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/tencent/mm/apkit/ZipShort;

    invoke-direct {v1, v0}, Lcom/tencent/mm/apkit/ZipShort;-><init>([B)V

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipShort;->getValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 229
    :cond_2
    new-array v0, v0, [B

    .line 230
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    return-object v0

    .line 210
    :cond_3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "archive is not a ZIP archive"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "archive is not a ZIP archive"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    .line 205
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 206
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    goto/16 :goto_0
.end method

.method public static saveComment(Ljava/io/File;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 369
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 370
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->readSecurityComment(Ljava/io/RandomAccessFile;)[B

    move-result-object p0

    const-wide/16 v2, 0x2

    if-nez p0, :cond_0

    .line 372
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v0, "saveComment:have no comment"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 374
    new-instance p0, Lcom/tencent/mm/apkit/ZipShort;

    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/mm/apkit/ZipShort;-><init>(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 375
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveComment:length bytes = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/apkit/ZipShort;

    array-length v3, p1

    invoke-direct {v2, v3}, Lcom/tencent/mm/apkit/ZipShort;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->printBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 377
    sget p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->mCommentStartPos:I

    array-length p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 378
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file length is = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 380
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 381
    sget-object v5, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->SECURITY_SIG:Lcom/tencent/mm/apkit/ZipLong;

    invoke-virtual {v5}, Lcom/tencent/mm/apkit/ZipLong;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    .line 382
    new-array v5, v5, [B

    .line 383
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 385
    sget-object v4, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->SECURITY_SIG:Lcom/tencent/mm/apkit/ZipLong;

    new-instance v6, Lcom/tencent/mm/apkit/ZipLong;

    invoke-direct {v6, v5}, Lcom/tencent/mm/apkit/ZipLong;-><init>([B)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/apkit/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->ORI_SIG:Lcom/tencent/mm/apkit/ZipLong;

    new-instance v6, Lcom/tencent/mm/apkit/ZipLong;

    invoke-direct {v6, v5}, Lcom/tencent/mm/apkit/ZipLong;-><init>([B)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/apkit/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 400
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveComment:write pos = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    array-length p0, p0

    :goto_0
    int-to-long v7, p0

    sub-long/2addr v5, v7

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 402
    sget p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->mCommentStartPos:I

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 403
    new-instance p0, Lcom/tencent/mm/apkit/ZipShort;

    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/mm/apkit/ZipShort;-><init>(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 404
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 405
    sget p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->mCommentStartPos:I

    array-length p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 407
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file length is = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 386
    :cond_3
    :goto_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v3, "saveComment:SECURITY_SIG or ORI_SIG"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 387
    new-instance v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;

    invoke-direct {v2, v0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;-><init>(Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;)V

    .line 388
    invoke-virtual {v2, p0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->decode([B)V

    .line 389
    iput-object p1, v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->oriData:[B

    .line 391
    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->encode()[B

    move-result-object p0

    .line 393
    sget p1, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->mCommentStartPos:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 394
    new-instance p1, Lcom/tencent/mm/apkit/ZipShort;

    array-length v0, p0

    invoke-direct {p1, v0}, Lcom/tencent/mm/apkit/ZipShort;-><init>(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 395
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 396
    sget p1, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->mCommentStartPos:I

    array-length p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x2

    int-to-long p0, p1

    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 398
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file length is = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :goto_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 416
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "exit saveComment"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 414
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 416
    :cond_4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "exit saveComment"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 417
    throw p0
.end method

.method public static writeSecurityCode(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 241
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->readSecurityComment(Ljava/io/RandomAccessFile;)[B

    move-result-object p0

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->convertComment([B)[B

    move-result-object p0

    .line 245
    new-instance v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;

    invoke-direct {v2, v0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;-><init>(Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;)V

    .line 246
    invoke-virtual {v2, p0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->decode([B)V

    .line 247
    iget-object p0, v2, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->securityP:Ljava/util/Properties;

    const-string v0, "apkSecurityCode"

    invoke-virtual {p0, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->encode()[B

    move-result-object p0

    .line 251
    sget p1, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->mCommentStartPos:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 252
    new-instance p1, Lcom/tencent/mm/apkit/ZipShort;

    array-length v0, p0

    invoke-direct {p1, v0}, Lcom/tencent/mm/apkit/ZipShort;-><init>(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 253
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 254
    sget p1, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->mCommentStartPos:I

    array-length p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x2

    int-to-long p0, p1

    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 256
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file length is = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 264
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "exit writeSecurityCode"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 264
    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "exit writeSecurityCode"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 265
    throw p0
.end method
