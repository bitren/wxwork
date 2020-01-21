.class public final Lcer$dm;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dm"
.end annotation


# static fields
.field private static volatile cZt:[Lcer$dm;


# instance fields
.field public cZu:I

.field public cZv:I

.field public cZw:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10046
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10047
    invoke-virtual {p0}, Lcer$dm;->agE()Lcer$dm;

    return-void
.end method

.method public static agD()[Lcer$dm;
    .locals 2

    .line 10026
    sget-object v0, Lcer$dm;->cZt:[Lcer$dm;

    if-nez v0, :cond_1

    .line 10027
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10029
    :try_start_0
    sget-object v1, Lcer$dm;->cZt:[Lcer$dm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10030
    new-array v1, v1, [Lcer$dm;

    sput-object v1, Lcer$dm;->cZt:[Lcer$dm;

    .line 10032
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10034
    :cond_1
    :goto_0
    sget-object v0, Lcer$dm;->cZt:[Lcer$dm;

    return-object v0
.end method


# virtual methods
.method public agE()Lcer$dm;
    .locals 1

    const/4 v0, 0x0

    .line 10051
    iput v0, p0, Lcer$dm;->cZu:I

    .line 10052
    iput v0, p0, Lcer$dm;->cZv:I

    .line 10053
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$dm;->cZw:[B

    const/4 v0, -0x1

    .line 10054
    iput v0, p0, Lcer$dm;->cachedSize:I

    return-object p0
.end method

.method public bC(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 10101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10115
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$dm;->cZw:[B

    goto :goto_0

    .line 10111
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dm;->cZv:I

    goto :goto_0

    .line 10107
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dm;->cZu:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10075
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10076
    iget v1, p0, Lcer$dm;->cZu:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10078
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10080
    :cond_0
    iget v1, p0, Lcer$dm;->cZv:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10082
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10084
    :cond_1
    iget-object v1, p0, Lcer$dm;->cZw:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 10085
    iget-object v2, p0, Lcer$dm;->cZw:[B

    .line 10086
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10020
    invoke-virtual {p0, p1}, Lcer$dm;->bC(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dm;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10061
    iget v0, p0, Lcer$dm;->cZu:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10062
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10064
    :cond_0
    iget v0, p0, Lcer$dm;->cZv:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10065
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10067
    :cond_1
    iget-object v0, p0, Lcer$dm;->cZw:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 10068
    iget-object v1, p0, Lcer$dm;->cZw:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10070
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
