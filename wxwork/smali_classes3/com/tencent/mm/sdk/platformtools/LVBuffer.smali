.class public Lcom/tencent/mm/sdk/platformtools/LVBuffer;
.super Ljava/lang/Object;
.source "LVBuffer.java"


# static fields
.field private static final BE:B = 0x7bt

.field private static final ED:B = 0x7dt

.field public static final LENGTH_ALLOC_PER_NEW:I = 0x1000

.field public static final MAX_STRING_LENGTH:I = 0x800


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private isBuildBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private check([B)I
    .locals 3

    if-eqz p1, :cond_3

    .line 16
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    aget-byte v1, p1, v0

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    const/4 p1, -0x2

    return p1

    .line 22
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte p1, p1, v1

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_2

    const/4 p1, -0x3

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private checkBuffer(I)I
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    return v1

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/lit16 p1, p1, 0x1000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    return v1
.end method


# virtual methods
.method public buildFinish()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 205
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkBuffer(I)I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkGetFinish()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getBuffer()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 67
    new-array v0, v1, [B

    return-object v0

    .line 69
    :cond_0
    new-array v2, v0, [B

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 86
    :cond_0
    new-array v1, v0, [B

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 88
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 81
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initBuild()I
    .locals 2

    const/16 v0, 0x1000

    .line 121
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    const/4 v0, 0x0

    return v0
.end method

.method public initParse([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->check([B)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    return p1
.end method

.method public putBuffer([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 164
    new-array p1, v0, [B

    .line 166
    :cond_1
    array-length v1, p1

    const/16 v2, 0x800

    if-gt v1, v2, :cond_3

    .line 170
    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkBuffer(I)I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    array-length v2, p1

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    array-length v1, p1

    if-lez v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    return v0

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Buffer String Length Error"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Buffer For Parse"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkBuffer(I)I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Buffer For Parse"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putLong(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 150
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkBuffer(I)I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Buffer For Parse"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putString(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    .line 187
    new-array v0, p1, [B

    .line 189
    :cond_1
    array-length v1, v0

    const/16 v2, 0x800

    if-gt v1, v2, :cond_3

    .line 193
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkBuffer(I)I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    array-length v1, v0

    if-lez v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    return p1

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Buffer String Length Error"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Buffer For Parse"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipPosition(I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public skipString()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->isBuildBuffer:Z

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 104
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
