.class public Ldpz;
.super Ljava/lang/Object;
.source "ApkExternalInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldpz$a;
    }
.end annotation


# instance fields
.field private foW:Ldpz$a;

.field private foX:Ldqa$a;


# direct methods
.method public constructor <init>(Ldqa$a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldpz;->foX:Ldqa$a;

    .line 18
    iput-object p1, p0, Ldpz;->foX:Ldqa$a;

    return-void
.end method

.method public static nF(Ljava/lang/String;)Ldpz;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    :try_start_0
    invoke-static {p0}, Ldpz;->readFileLength(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    const-string p0, "test"

    .line 75
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getChannelId fileSize < 8"

    aput-object v4, v3, v2

    invoke-static {p0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    add-int/lit8 v5, v3, -0x8

    .line 78
    invoke-static {p0, v5, v4}, Ldpz;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object v5

    invoke-static {v5}, Ldpz$a;->cy([B)Ldpz$a;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p0, "test"

    .line 80
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getChannelId header == null"

    aput-object v4, v3, v2

    invoke-static {p0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 83
    :cond_1
    iget v6, v5, Ldpz$a;->dataLen:I

    if-ltz v6, :cond_2

    .line 84
    iget v6, v5, Ldpz$a;->dataLen:I

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    iget v4, v5, Ldpz$a;->dataLen:I

    invoke-static {p0, v3, v4}, Ldpz;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object p0

    invoke-static {p0}, Ldqa$a;->cz([B)Ldqa$a;

    move-result-object p0

    .line 85
    new-instance v3, Ldpz;

    invoke-direct {v3, p0}, Ldpz;-><init>(Ldqa$a;)V

    .line 86
    iput-object v5, v3, Ldpz;->foW:Ldpz$a;

    return-object v3

    :cond_2
    const-string p0, "test"

    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getChannelId header.dataLen < 0"

    aput-object v4, v3, v2

    invoke-static {p0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "test"

    const/4 v4, 0x2

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getChannelId getInfo"

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private static readFileLength(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 128
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 132
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

    .line 139
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 144
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

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    if-le v2, v3, :cond_5

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p2, v1

    sub-int/2addr p2, p1

    .line 160
    :cond_5
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :try_start_1
    new-array v0, p2, [B

    int-to-long p0, p1

    .line 162
    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 163
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 164
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p1, v0

    .line 167
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    .line 172
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    :goto_1
    return-object p1

    :goto_2
    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 174
    :catch_4
    :cond_7
    throw p0
.end method


# virtual methods
.method public aXZ()Ldqa$a;
    .locals 1

    .line 98
    iget-object v0, p0, Ldpz;->foX:Ldqa$a;

    return-object v0
.end method
