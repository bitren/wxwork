.class public final Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXSmsNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmsFailInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;


# instance fields
.field public errCode:I

.field public errMsg:[B

.field public receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 590
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;
    .locals 2

    .line 568
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    if-nez v0, :cond_1

    .line 569
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 571
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 572
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    .line 574
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 576
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 672
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;
    .locals 2

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    const/4 v1, 0x0

    .line 596
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errCode:I

    .line 597
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errMsg:[B

    .line 598
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 599
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 620
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 621
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 623
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errCode:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 627
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errMsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 630
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errMsg:[B

    .line 631
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 646
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 663
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errMsg:[B

    goto :goto_0

    .line 659
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errCode:I

    goto :goto_0

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-nez v0, :cond_4

    .line 653
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 655
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 607
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 609
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errCode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 610
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errMsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 613
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errMsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 615
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
