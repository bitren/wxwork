.class public final Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeixinInfoByQrcode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;",
        ">;"
    }
.end annotation


# static fields
.field public static final NO_GID:I = 0x1

.field public static final NO_VALID_VID:I = 0x3

.field public static final NO_VID:I = 0x2

.field public static final UNKNOWN:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;


# instance fields
.field public addcontactcookie:[B

.field public applyContent:[B

.field public gender:I

.field public imageUrl:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public openid:[B

.field public status:I

.field public unionid:[B

.field public xid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4685
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4686
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;
    .locals 2

    .line 4645
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    if-nez v0, :cond_1

    .line 4646
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4648
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4649
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    .line 4651
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4653
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4850
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4844
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;
    .locals 2

    const-string v0, ""

    .line 4690
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    const-string v0, ""

    .line 4691
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4692
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->gender:I

    .line 4693
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->status:I

    .line 4694
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->openid:[B

    .line 4695
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->unionid:[B

    .line 4696
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->addcontactcookie:[B

    const-wide/16 v0, 0x0

    .line 4697
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->xid:J

    .line 4698
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->applyContent:[B

    const/4 v0, 0x0

    .line 4699
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4700
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4739
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4740
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4741
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    .line 4742
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4744
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4745
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    .line 4746
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4748
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->gender:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4750
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4752
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->status:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4754
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4756
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->openid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4757
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->openid:[B

    .line 4758
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4760
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->unionid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 4761
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->unionid:[B

    .line 4762
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4764
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->addcontactcookie:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 4765
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->addcontactcookie:[B

    .line 4766
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4768
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->xid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x8

    .line 4770
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4772
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->applyContent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 4773
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->applyContent:[B

    .line 4774
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4633
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 4789
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4835
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->applyContent:[B

    goto :goto_0

    .line 4831
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->xid:J

    goto :goto_0

    .line 4827
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->addcontactcookie:[B

    goto :goto_0

    .line 4823
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->unionid:[B

    goto :goto_0

    .line 4819
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->openid:[B

    goto :goto_0

    .line 4807
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4813
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->status:I

    goto :goto_0

    .line 4803
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->gender:I

    goto :goto_0

    .line 4799
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    goto :goto_0

    .line 4795
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    goto :goto_0

    :cond_a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4707
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4708
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4710
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4711
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4713
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->gender:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4714
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4716
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->status:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4717
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4719
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->openid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4720
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->openid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4722
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->unionid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 4723
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->unionid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4725
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->addcontactcookie:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 4726
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->addcontactcookie:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4728
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->xid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 4729
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4731
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->applyContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 4732
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->applyContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4734
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
