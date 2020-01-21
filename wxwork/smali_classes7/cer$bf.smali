.class public final Lcer$bf;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bf"
.end annotation


# static fields
.field private static volatile cXs:[Lcer$bf;


# instance fields
.field public cXt:Lcer$ad;

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3581
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3582
    invoke-virtual {p0}, Lcer$bf;->afr()Lcer$bf;

    return-void
.end method

.method public static afq()[Lcer$bf;
    .locals 2

    .line 3564
    sget-object v0, Lcer$bf;->cXs:[Lcer$bf;

    if-nez v0, :cond_1

    .line 3565
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3567
    :try_start_0
    sget-object v1, Lcer$bf;->cXs:[Lcer$bf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3568
    new-array v1, v1, [Lcer$bf;

    sput-object v1, Lcer$bf;->cXs:[Lcer$bf;

    .line 3570
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3572
    :cond_1
    :goto_0
    sget-object v0, Lcer$bf;->cXs:[Lcer$bf;

    return-object v0
.end method


# virtual methods
.method public afr()Lcer$bf;
    .locals 1

    const/4 v0, 0x0

    .line 3586
    iput v0, p0, Lcer$bf;->opType:I

    const/4 v0, 0x0

    .line 3587
    iput-object v0, p0, Lcer$bf;->cXt:Lcer$ad;

    const/4 v0, -0x1

    .line 3588
    iput v0, p0, Lcer$bf;->cachedSize:I

    return-object p0
.end method

.method public av(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3628
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3638
    :cond_1
    iget-object v0, p0, Lcer$bf;->cXt:Lcer$ad;

    if-nez v0, :cond_2

    .line 3639
    new-instance v0, Lcer$ad;

    invoke-direct {v0}, Lcer$ad;-><init>()V

    iput-object v0, p0, Lcer$bf;->cXt:Lcer$ad;

    .line 3641
    :cond_2
    iget-object v0, p0, Lcer$bf;->cXt:Lcer$ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3634
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bf;->opType:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3606
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3607
    iget v1, p0, Lcer$bf;->opType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3609
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3611
    :cond_0
    iget-object v1, p0, Lcer$bf;->cXt:Lcer$ad;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3613
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 3558
    invoke-virtual {p0, p1}, Lcer$bf;->av(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bf;

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

    .line 3595
    iget v0, p0, Lcer$bf;->opType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3596
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3598
    :cond_0
    iget-object v0, p0, Lcer$bf;->cXt:Lcer$ad;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3599
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3601
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
