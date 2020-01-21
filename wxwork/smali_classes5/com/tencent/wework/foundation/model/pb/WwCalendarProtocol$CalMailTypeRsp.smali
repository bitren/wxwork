.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalMailTypeRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;


# instance fields
.field public emailType:I

.field public port:I

.field public server:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2673
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2674
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;
    .locals 2

    .line 2648
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;

    if-nez v0, :cond_1

    .line 2649
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2651
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2652
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;

    .line 2654
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2656
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2796
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2790
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;
    .locals 2

    const/4 v0, 0x0

    .line 2678
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->emailType:I

    .line 2679
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->server:[B

    .line 2680
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->port:I

    const/4 v0, 0x1

    .line 2681
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->type:I

    const/4 v0, 0x0

    .line 2682
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2683
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2707
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2708
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->emailType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2710
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2712
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->server:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2713
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->server:[B

    .line 2714
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2716
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->port:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 2718
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2720
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->type:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 2722
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2642
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2732
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 2737
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2770
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 2771
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2778
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2779
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 2775
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->type:I

    goto :goto_0

    .line 2766
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->port:I

    goto :goto_0

    .line 2762
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->server:[B

    goto :goto_0

    .line 2743
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 2744
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 2755
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2756
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 2752
    :pswitch_2
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->emailType:I

    goto :goto_0

    :cond_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2690
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->emailType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2691
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2693
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->server:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2694
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->server:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2696
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->port:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 2697
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2699
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalMailTypeRsp;->type:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 2700
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2702
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
