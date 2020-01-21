.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetContactByQrcodeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final SOURCE_URL:I = 0x0

.field public static final SOURCE_VCODE:I = 0x1

.field public static final WX2WW_PROFILE_JUMP_FOR_ADD_CONTACT:I = 0x4

.field public static final WX2WW_PROFILE_JUMP_FOR_AGREE_CONTACT:I = 0x3

.field public static final WX_BUFF_TYPE:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;


# instance fields
.field public profileCode:[B

.field public type:I

.field public url:[B

.field public vcode:[B

.field public wxBuff:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4511
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4512
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;
    .locals 2

    .line 4483
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    if-nez v0, :cond_1

    .line 4484
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4486
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4487
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    .line 4489
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4491
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4629
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4623
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;
    .locals 1

    .line 4516
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->url:[B

    .line 4517
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->vcode:[B

    const/4 v0, 0x0

    .line 4518
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->type:I

    .line 4519
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->wxBuff:[B

    .line 4520
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->profileCode:[B

    const/4 v0, 0x0

    .line 4521
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4522
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4549
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4550
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4551
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->url:[B

    .line 4552
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4554
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->vcode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4555
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->vcode:[B

    .line 4556
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4558
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4560
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4562
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->wxBuff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4563
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->wxBuff:[B

    .line 4564
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4566
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->profileCode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4567
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->profileCode:[B

    .line 4568
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4470
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 4583
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4614
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->profileCode:[B

    goto :goto_0

    .line 4610
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->wxBuff:[B

    goto :goto_0

    .line 4597
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4604
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->type:I

    goto :goto_0

    .line 4593
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->vcode:[B

    goto :goto_0

    .line 4589
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->url:[B

    goto :goto_0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4529
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4530
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4532
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->vcode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4533
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->vcode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4535
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4536
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4538
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->wxBuff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4539
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->wxBuff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4541
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->profileCode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4542
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->profileCode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4544
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
