.class public final Lcdu$c;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "GetConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcdu$c;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile cQd:[Lcdu$c;


# instance fields
.field public akJ:I

.field public fieldValue:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 450
    invoke-virtual {p0}, Lcdu$c;->acX()Lcdu$c;

    return-void
.end method

.method public static acW()[Lcdu$c;
    .locals 2

    .line 432
    sget-object v0, Lcdu$c;->cQd:[Lcdu$c;

    if-nez v0, :cond_1

    .line 433
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    sget-object v1, Lcdu$c;->cQd:[Lcdu$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 436
    new-array v1, v1, [Lcdu$c;

    sput-object v1, Lcdu$c;->cQd:[Lcdu$c;

    .line 438
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 440
    :cond_1
    :goto_0
    sget-object v0, Lcdu$c;->cQd:[Lcdu$c;

    return-object v0
.end method


# virtual methods
.method public acX()Lcdu$c;
    .locals 1

    const/4 v0, 0x0

    .line 454
    iput v0, p0, Lcdu$c;->akJ:I

    .line 455
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcdu$c;->fieldValue:[B

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lcdu$c;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 457
    iput v0, p0, Lcdu$c;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 475
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 476
    iget v1, p0, Lcdu$c;->akJ:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 478
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_0
    iget-object v1, p0, Lcdu$c;->fieldValue:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 481
    iget-object v2, p0, Lcdu$c;->fieldValue:[B

    .line 482
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

    .line 426
    invoke-virtual {p0, p1}, Lcdu$c;->n(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcdu$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcdu$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 497
    invoke-virtual {p0, p1, v0}, Lcdu$c;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 507
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcdu$c;->fieldValue:[B

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcdu$c;->akJ:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    iget v0, p0, Lcdu$c;->akJ:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 465
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcdu$c;->fieldValue:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 468
    iget-object v1, p0, Lcdu$c;->fieldValue:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 470
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
