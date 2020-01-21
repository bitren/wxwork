.class public final Lcom/tencent/mm/protobuf/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"


# instance fields
.field private bytes:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/protobuf/ByteString;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/tencent/mm/protobuf/ByteString;

    invoke-direct {v0}, Lcom/tencent/mm/protobuf/ByteString;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    return-object v0
.end method

.method public static copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    invoke-direct {v0, p0}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom([BII)Lcom/tencent/mm/protobuf/ByteString;
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/mm/protobuf/ByteString;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/protobuf/ByteString;-><init>([BII)V

    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 48
    invoke-static {p0, v0}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public copyTo([BI)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyTo([BIII)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getBytes()[B
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    return-object v0
.end method

.method public setCLength(I)Lcom/tencent/mm/protobuf/ByteString;
    .locals 4

    .line 59
    new-array v0, p1, [B

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v2, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 61
    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    goto :goto_0

    .line 64
    :cond_0
    array-length p1, v1

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    :goto_0
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public toByteArray()[B
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    array-length v1, v0

    .line 106
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 107
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public toStringUtf8()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_1

    .line 141
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/protobuf/ByteString;->bytes:[B

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
