.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;


# instance fields
.field public label:[B

.field public locationX:F

.field public locationY:F

.field public scale:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2783
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2784
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;
    .locals 2

    .line 2758
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    if-nez v0, :cond_1

    .line 2759
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2761
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2762
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    .line 2764
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2766
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2884
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2878
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;
    .locals 1

    const/4 v0, 0x0

    .line 2788
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationX:F

    .line 2789
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationY:F

    const/4 v0, 0x0

    .line 2790
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->scale:I

    .line 2791
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->label:[B

    const/4 v0, 0x0

    .line 2792
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2793
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2819
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2820
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 2821
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    .line 2822
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationX:F

    .line 2823
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2825
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2826
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    .line 2827
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationY:F

    .line 2828
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2830
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->scale:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2832
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2834
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->label:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2835
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->label:[B

    .line 2836
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 2752
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2846
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 2851
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2869
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->label:[B

    goto :goto_0

    .line 2865
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->scale:I

    goto :goto_0

    .line 2861
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationY:F

    goto :goto_0

    .line 2857
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationX:F

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2800
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 2801
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2802
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationX:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 2804
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2805
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2806
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->locationY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 2808
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->scale:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2809
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2811
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->label:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2812
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;->label:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2814
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
