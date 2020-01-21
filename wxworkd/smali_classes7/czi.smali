.class public Lczi;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final eaS:C

.field public static final eaT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lczi;->eaS:C

    .line 98
    new-instance v0, Lcom/tencent/wework/animutils/StringBuilderWriter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/wework/animutils/StringBuilderWriter;-><init>(I)V

    .line 99
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/wework/animutils/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczi;->eaT:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    .line 1770
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 1771
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 1

    .line 1191
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lczh;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1722
    invoke-static {p0, p1}, Lczi;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int p0, p0

    return p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1747
    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lczi;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lczh;->le(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static lf(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1178
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lczi;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    new-instance v0, Lczg;

    invoke-direct {v0}, Lczg;-><init>()V

    .line 443
    invoke-static {p0, v0}, Lczi;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 444
    invoke-virtual {v0}, Lczg;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
