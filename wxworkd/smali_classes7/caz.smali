.class public final Lcaz;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcaz$a;
    }
.end annotation


# static fields
.field private static final cFt:Lcbi;

.field private static final cFu:Lcbj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 116
    new-instance v0, Lcbi;

    const-wide/32 v1, 0x6054b50

    invoke-direct {v0, v1, v2}, Lcbi;-><init>(J)V

    sput-object v0, Lcaz;->cFt:Lcbi;

    .line 119
    new-instance v0, Lcbj;

    const v1, 0x96fb

    invoke-direct {v0, v1}, Lcbj;-><init>(I)V

    sput-object v0, Lcaz;->cFu:Lcbj;

    return-void
.end method

.method static synthetic aaP()Lcbj;
    .locals 1

    .line 14
    sget-object v0, Lcaz;->cFu:Lcbj;

    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    invoke-static {v1}, Lcaz;->b(Ljava/io/RandomAccessFile;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    .line 140
    :cond_0
    :try_start_2
    new-instance v2, Lcaz$a;

    invoke-direct {v2, v0}, Lcaz$a;-><init>(Lcaz$1;)V

    .line 141
    invoke-virtual {v2, p0}, Lcaz$a;->a([B)V

    .line 142
    iget-object p0, v2, Lcaz$a;->cFv:Ljava/util/Properties;

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    throw p0
.end method

.method private static b(Ljava/io/RandomAccessFile;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 179
    sget-object v2, Lcaz;->cFt:Lcbi;

    invoke-virtual {v2}, Lcbi;->getBytes()[B

    move-result-object v2

    .line 180
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v4, :cond_1

    .line 186
    aget-byte v4, v2, v7

    if-ne v3, v4, :cond_0

    .line 188
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    .line 189
    aget-byte v4, v2, v5

    if-ne v3, v4, :cond_0

    .line 191
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    .line 192
    aget-byte v4, v2, v6

    if-ne v3, v4, :cond_0

    .line 194
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    const/4 v4, 0x3

    .line 195
    aget-byte v4, v2, v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    .line 203
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 212
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 214
    new-array v0, v6, [B

    .line 215
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 217
    new-instance v1, Lcbj;

    invoke-direct {v1, v0}, Lcbj;-><init>([B)V

    invoke-virtual {v1}, Lcbj;->getValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 222
    :cond_2
    new-array v0, v0, [B

    .line 223
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    return-object v0

    .line 208
    :cond_3
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "archive is not a ZIP archive"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static z(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "channelNo"

    .line 163
    invoke-static {p0, v0}, Lcaz;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
