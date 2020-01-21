.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWItilGenHongBaoResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;


# instance fields
.field public errmsg:[B

.field public extend:Ljava/lang/String;

.field public hongbaoid:Ljava/lang/String;

.field public loadingtime:I

.field public noncestr:Ljava/lang/String;

.field public openid:Ljava/lang/String;

.field public parterid:Ljava/lang/String;

.field public reqkey:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4630
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4631
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;
    .locals 2

    .line 4587
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;

    if-nez v0, :cond_1

    .line 4588
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4590
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4591
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;

    .line 4593
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4595
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4799
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4793
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;
    .locals 2

    const-string v0, ""

    .line 4635
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->hongbaoid:Ljava/lang/String;

    const-string v0, ""

    .line 4636
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->reqkey:Ljava/lang/String;

    const-string v0, ""

    .line 4637
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->extend:Ljava/lang/String;

    const-string v0, ""

    .line 4638
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->noncestr:Ljava/lang/String;

    const-string v0, ""

    .line 4639
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->parterid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4640
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->timestamp:I

    const-string v1, ""

    .line 4641
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->sign:Ljava/lang/String;

    const-string v1, ""

    .line 4642
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->openid:Ljava/lang/String;

    .line 4643
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->loadingtime:I

    .line 4644
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->errmsg:[B

    const/4 v0, 0x0

    .line 4645
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4646
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4688
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4689
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->hongbaoid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4690
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->hongbaoid:Ljava/lang/String;

    .line 4691
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4693
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->reqkey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4694
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->reqkey:Ljava/lang/String;

    .line 4695
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4697
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->extend:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4698
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->extend:Ljava/lang/String;

    .line 4699
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4701
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->noncestr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4702
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->noncestr:Ljava/lang/String;

    .line 4703
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4705
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->parterid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4706
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->parterid:Ljava/lang/String;

    .line 4707
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4709
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->timestamp:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 4711
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4713
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->sign:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 4714
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->sign:Ljava/lang/String;

    .line 4715
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4717
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->openid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 4718
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->openid:Ljava/lang/String;

    .line 4719
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4721
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->loadingtime:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 4723
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4725
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->errmsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 4726
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->errmsg:[B

    .line 4727
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4581
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4737
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4742
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4784
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->errmsg:[B

    goto :goto_0

    .line 4780
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->loadingtime:I

    goto :goto_0

    .line 4776
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->openid:Ljava/lang/String;

    goto :goto_0

    .line 4772
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->sign:Ljava/lang/String;

    goto :goto_0

    .line 4768
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->timestamp:I

    goto :goto_0

    .line 4764
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->parterid:Ljava/lang/String;

    goto :goto_0

    .line 4760
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->noncestr:Ljava/lang/String;

    goto :goto_0

    .line 4756
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->extend:Ljava/lang/String;

    goto :goto_0

    .line 4752
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->reqkey:Ljava/lang/String;

    goto :goto_0

    .line 4748
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->hongbaoid:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4653
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->hongbaoid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4654
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4656
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->reqkey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4657
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->reqkey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4659
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->extend:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4660
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->extend:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4662
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->noncestr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4663
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->noncestr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4665
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->parterid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4666
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->parterid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4668
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->timestamp:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 4669
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4671
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->sign:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 4672
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->sign:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4674
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->openid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 4675
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->openid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4677
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->loadingtime:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 4678
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4680
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->errmsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 4681
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;->errmsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4683
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
