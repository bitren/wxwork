.class public Lcui;
.super Ljava/lang/Object;
.source "ShareElfFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcui$c;,
        Lcui$b;,
        Lcui$a;
    }
.end annotation


# instance fields
.field private final dNl:Ljava/io/FileInputStream;

.field private final dNm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcui$c;",
            ">;"
        }
    .end annotation
.end field

.field public dNn:Lcui$a;

.field public dNo:[Lcui$b;

.field public dNp:[Lcui$c;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcui;->dNm:Ljava/util/Map;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcui;->dNn:Lcui$a;

    .line 43
    iput-object v0, p0, Lcui;->dNo:[Lcui$b;

    .line 44
    iput-object v0, p0, Lcui;->dNp:[Lcui$c;

    .line 47
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcui;->dNl:Ljava/io/FileInputStream;

    .line 48
    iget-object p1, p0, Lcui;->dNl:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 50
    new-instance v1, Lcui$a;

    invoke-direct {v1, p1, v0}, Lcui$a;-><init>(Ljava/nio/channels/FileChannel;Lcui$1;)V

    iput-object v1, p0, Lcui;->dNn:Lcui$a;

    const/16 v1, 0x80

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcui;->dNn:Lcui$a;

    iget-short v2, v2, Lcui$a;->dNz:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    iget-object v2, p0, Lcui;->dNn:Lcui$a;

    iget-object v2, v2, Lcui$a;->dNq:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    iget-object v2, p0, Lcui;->dNn:Lcui$a;

    iget-wide v2, v2, Lcui$a;->dNv:J

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 57
    iget-object v2, p0, Lcui;->dNn:Lcui$a;

    iget-short v2, v2, Lcui$a;->dNA:S

    new-array v2, v2, [Lcui$b;

    iput-object v2, p0, Lcui;->dNo:[Lcui$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 58
    :goto_1
    iget-object v4, p0, Lcui;->dNo:[Lcui$b;

    array-length v4, v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_1

    const-string v4, "failed to read phdr."

    .line 59
    invoke-static {p1, v1, v4}, Lcui;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 60
    iget-object v4, p0, Lcui;->dNo:[Lcui$b;

    new-instance v6, Lcui$b;

    iget-object v7, p0, Lcui;->dNn:Lcui$a;

    iget-object v7, v7, Lcui$a;->dNq:[B

    aget-byte v5, v7, v5

    invoke-direct {v6, v1, v5, v0}, Lcui$b;-><init>(Ljava/nio/ByteBuffer;ILcui$1;)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lcui;->dNn:Lcui$a;

    iget-wide v3, v3, Lcui$a;->dNw:J

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 64
    iget-object v3, p0, Lcui;->dNn:Lcui$a;

    iget-short v3, v3, Lcui$a;->dNB:S

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    iget-object v3, p0, Lcui;->dNn:Lcui$a;

    iget-short v3, v3, Lcui$a;->dNC:S

    new-array v3, v3, [Lcui$c;

    iput-object v3, p0, Lcui;->dNp:[Lcui$c;

    const/4 v3, 0x0

    .line 66
    :goto_2
    iget-object v4, p0, Lcui;->dNp:[Lcui$c;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    const-string v4, "failed to read shdr."

    .line 67
    invoke-static {p1, v1, v4}, Lcui;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 68
    iget-object v4, p0, Lcui;->dNp:[Lcui$c;

    new-instance v6, Lcui$c;

    iget-object v7, p0, Lcui;->dNn:Lcui$a;

    iget-object v7, v7, Lcui$a;->dNq:[B

    aget-byte v7, v7, v5

    invoke-direct {v6, v1, v7, v0}, Lcui$c;-><init>(Ljava/nio/ByteBuffer;ILcui$1;)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object p1, p0, Lcui;->dNn:Lcui$a;

    iget-short p1, p1, Lcui$a;->dND:S

    if-lez p1, :cond_3

    .line 72
    iget-object p1, p0, Lcui;->dNp:[Lcui$c;

    iget-object v0, p0, Lcui;->dNn:Lcui$a;

    iget-short v0, v0, Lcui$a;->dND:S

    aget-object p1, p1, v0

    .line 73
    invoke-virtual {p0, p1}, Lcui;->a(Lcui$c;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcui;->dNp:[Lcui$c;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 75
    iget v4, v3, Lcui$c;->dNM:I

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    invoke-static {p1}, Lcui;->r(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcui$c;->dNW:Ljava/lang/String;

    .line 77
    iget-object v4, p0, Lcui;->dNm:Ljava/util/Map;

    iget-object v5, v3, Lcui$c;->dNW:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static J(Ljava/io/File;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 91
    :try_start_0
    new-array v0, v0, [B

    .line 92
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    const/4 p0, 0x0

    .line 94
    aget-byte v1, v0, p0

    const/16 v3, 0x64

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v3, :cond_0

    aget-byte v1, v0, v6

    const/16 v3, 0x65

    if-ne v1, v3, :cond_0

    aget-byte v1, v0, v5

    const/16 v3, 0x79

    if-ne v1, v3, :cond_0

    aget-byte v1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    .line 104
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    .line 96
    :cond_0
    :try_start_3
    aget-byte p0, v0, p0

    const/16 v1, 0x7f

    if-ne p0, v1, :cond_1

    aget-byte p0, v0, v6

    const/16 v1, 0x45

    if-ne p0, v1, :cond_1

    aget-byte p0, v0, v5

    const/16 v1, 0x4c

    if-ne p0, v1, :cond_1

    aget-byte p0, v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x46

    if-ne p0, v0, :cond_1

    .line 104
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v6

    :cond_1
    const/4 p0, -0x1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 107
    :catch_3
    :cond_2
    throw p0
.end method

.method private static a(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 114
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Rest bytes insufficient, expect to read "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes but only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes were read."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcui;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 124
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 126
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget-byte v2, v0, v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcui$c;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-wide v0, p1, Lcui$c;->dNR:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcui;->dNl:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-wide v2, p1, Lcui$c;->dNQ:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 153
    iget-object v1, p0, Lcui;->dNl:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to read section: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcui$c;->dNW:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcui;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcui;->dNl:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 167
    iget-object v0, p0, Lcui;->dNm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcui;->dNo:[Lcui$b;

    .line 169
    iput-object v0, p0, Lcui;->dNp:[Lcui$c;

    return-void
.end method
