.class public final Lcer$ap;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ap"
.end annotation


# static fields
.field private static volatile cWq:[Lcer$ap;


# instance fields
.field public buff:[B

.field public businessid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8902
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8903
    invoke-virtual {p0}, Lcer$ap;->aeY()Lcer$ap;

    return-void
.end method

.method public static aeX()[Lcer$ap;
    .locals 2

    .line 8885
    sget-object v0, Lcer$ap;->cWq:[Lcer$ap;

    if-nez v0, :cond_1

    .line 8886
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8888
    :try_start_0
    sget-object v1, Lcer$ap;->cWq:[Lcer$ap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8889
    new-array v1, v1, [Lcer$ap;

    sput-object v1, Lcer$ap;->cWq:[Lcer$ap;

    .line 8891
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8893
    :cond_1
    :goto_0
    sget-object v0, Lcer$ap;->cWq:[Lcer$ap;

    return-object v0
.end method


# virtual methods
.method public aeY()Lcer$ap;
    .locals 1

    const/4 v0, 0x0

    .line 8907
    iput v0, p0, Lcer$ap;->businessid:I

    .line 8908
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$ap;->buff:[B

    const/4 v0, -0x1

    .line 8909
    iput v0, p0, Lcer$ap;->cachedSize:I

    return-object p0
.end method

.method public af(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8944
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 8949
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8959
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$ap;->buff:[B

    goto :goto_0

    .line 8955
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ap;->businessid:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8927
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8928
    iget v1, p0, Lcer$ap;->businessid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8930
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8932
    :cond_0
    iget-object v1, p0, Lcer$ap;->buff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8933
    iget-object v2, p0, Lcer$ap;->buff:[B

    .line 8934
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8879
    invoke-virtual {p0, p1}, Lcer$ap;->af(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ap;

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

    .line 8916
    iget v0, p0, Lcer$ap;->businessid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8917
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8919
    :cond_0
    iget-object v0, p0, Lcer$ap;->buff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8920
    iget-object v1, p0, Lcer$ap;->buff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8922
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
