.class public Lcom/tencent/mm/apkit/ApkExternalInfo;
.super Ljava/lang/Object;
.source "ApkExternalInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;
    }
.end annotation


# instance fields
.field private body:Lcom/tencent/mm/apkit/ApkExternalInfoBody;

.field private header:Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/apkit/ApkExternalInfoBody;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/apkit/ApkExternalInfo;->body:Lcom/tencent/mm/apkit/ApkExternalInfoBody;

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfo;->body:Lcom/tencent/mm/apkit/ApkExternalInfoBody;

    return-void
.end method

.method public static check(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 82
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/apkit/ApkExternalInfo;->getInfo(Ljava/lang/String;)Lcom/tencent/mm/apkit/ApkExternalInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ApkExternalInfo;->getBody()Lcom/tencent/mm/apkit/ApkExternalInfoBody;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 89
    :try_start_0
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    .line 92
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 94
    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ApkExternalInfo;->getBody()Lcom/tencent/mm/apkit/ApkExternalInfoBody;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->apkMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ApkExternalInfo;->getHeader()Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->getHeaderLen()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x2

    sub-long/2addr v5, v1

    long-to-int v1, v5

    invoke-static {v4, v0, v1, v3}, Lcom/tencent/mm/apkit/MD5;->getMD5ExtendBytes(Ljava/io/File;II[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static getInfo(Ljava/lang/String;)Lcom/tencent/mm/apkit/ApkExternalInfo;
    .locals 6

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/apkit/ApkExternalInfo;->readFileLength(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v3, v1, -0x8

    .line 53
    invoke-static {p0, v3, v2}, Lcom/tencent/mm/apkit/ApkExternalInfo;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->parse([B)Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 57
    :cond_1
    iget v4, v3, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->dataLen:I

    if-ltz v4, :cond_2

    .line 58
    new-instance v4, Lcom/tencent/mm/apkit/ApkExternalInfoBody;

    invoke-direct {v4}, Lcom/tencent/mm/apkit/ApkExternalInfoBody;-><init>()V

    .line 59
    iget v5, v3, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->dataLen:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    iget v2, v3, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->dataLen:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/apkit/ApkExternalInfo;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 60
    new-instance p0, Lcom/tencent/mm/apkit/ApkExternalInfo;

    invoke-direct {p0, v4}, Lcom/tencent/mm/apkit/ApkExternalInfo;-><init>(Lcom/tencent/mm/apkit/ApkExternalInfoBody;)V

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/apkit/ApkExternalInfo;->header:Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private static readFileLength(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 109
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 113
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private static readFromFileV2(Ljava/lang/String;II)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 120
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p2, v2

    :cond_2
    if-gez p1, :cond_3

    return-object v0

    :cond_3
    if-gtz p2, :cond_4

    return-object v0

    :cond_4
    add-int v2, p1, p2

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    if-le v2, v3, :cond_5

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p2, v1

    sub-int/2addr p2, p1

    .line 140
    :cond_5
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-array v0, p2, [B

    int-to-long p0, p1

    .line 142
    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 143
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 144
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public appendInfo(Ljava/io/File;)I
    .locals 11

    const/4 v0, -0x1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/apkit/ApkExternalInfo;->getInfo(Ljava/lang/String;)Lcom/tencent/mm/apkit/ApkExternalInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: duplicate append apk external info!"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/apkit/ApkExternalInfo;->body:Lcom/tencent/mm/apkit/ApkExternalInfoBody;

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->toByteArray()[B

    move-result-object v1

    .line 23
    new-instance v2, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [B

    .line 26
    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x100

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    .line 27
    array-length v4, v1

    array-length v6, v2

    add-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x100

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    .line 29
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rw"

    invoke-direct {v4, p1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x2

    sub-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 32
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 34
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 35
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 36
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 37
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 38
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getBody()Lcom/tencent/mm/apkit/ApkExternalInfoBody;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/apkit/ApkExternalInfo;->body:Lcom/tencent/mm/apkit/ApkExternalInfoBody;

    return-object v0
.end method

.method public getHeader()Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/apkit/ApkExternalInfo;->header:Lcom/tencent/mm/apkit/ApkExternalInfo$ApkExternalInfoHeader;

    return-object v0
.end method
