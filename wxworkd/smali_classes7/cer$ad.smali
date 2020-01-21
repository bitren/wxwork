.class public final Lcer$ad;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ad"
.end annotation


# static fields
.field private static volatile cVR:[Lcer$ad;


# instance fields
.field public akJ:I

.field public cVS:J

.field public fieldValue:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3470
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3471
    invoke-virtual {p0}, Lcer$ad;->aeJ()Lcer$ad;

    return-void
.end method

.method public static aeI()[Lcer$ad;
    .locals 2

    .line 3450
    sget-object v0, Lcer$ad;->cVR:[Lcer$ad;

    if-nez v0, :cond_1

    .line 3451
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3453
    :try_start_0
    sget-object v1, Lcer$ad;->cVR:[Lcer$ad;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3454
    new-array v1, v1, [Lcer$ad;

    sput-object v1, Lcer$ad;->cVR:[Lcer$ad;

    .line 3456
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3458
    :cond_1
    :goto_0
    sget-object v0, Lcer$ad;->cVR:[Lcer$ad;

    return-object v0
.end method


# virtual methods
.method public T(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3520
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3525
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3539
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$ad;->cVS:J

    goto :goto_0

    .line 3535
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$ad;->fieldValue:[B

    goto :goto_0

    .line 3531
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ad;->akJ:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public aeJ()Lcer$ad;
    .locals 2

    const/4 v0, 0x0

    .line 3475
    iput v0, p0, Lcer$ad;->akJ:I

    .line 3476
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$ad;->fieldValue:[B

    const-wide/16 v0, 0x0

    .line 3477
    iput-wide v0, p0, Lcer$ad;->cVS:J

    const/4 v0, -0x1

    .line 3478
    iput v0, p0, Lcer$ad;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3499
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3500
    iget v1, p0, Lcer$ad;->akJ:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3502
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3504
    :cond_0
    iget-object v1, p0, Lcer$ad;->fieldValue:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3505
    iget-object v2, p0, Lcer$ad;->fieldValue:[B

    .line 3506
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3508
    :cond_1
    iget-wide v1, p0, Lcer$ad;->cVS:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 3510
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 3444
    invoke-virtual {p0, p1}, Lcer$ad;->T(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ad;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3485
    iget v0, p0, Lcer$ad;->akJ:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3486
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3488
    :cond_0
    iget-object v0, p0, Lcer$ad;->fieldValue:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3489
    iget-object v1, p0, Lcer$ad;->fieldValue:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3491
    :cond_1
    iget-wide v0, p0, Lcer$ad;->cVS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 3492
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3494
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
