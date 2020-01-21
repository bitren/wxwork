.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HwBannerOptionPara"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;


# instance fields
.field public type:I

.field public urlPath:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4600
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4601
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;
    .locals 2

    .line 4578
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    if-nez v0, :cond_1

    .line 4579
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4581
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4582
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    .line 4584
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4586
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4685
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4679
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;
    .locals 1

    const-string v0, ""

    .line 4605
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->username:Ljava/lang/String;

    const-string v0, ""

    .line 4606
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->urlPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4607
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->type:I

    const/4 v0, 0x0

    .line 4608
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4609
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4630
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4631
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->username:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4632
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->username:Ljava/lang/String;

    .line 4633
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4635
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->urlPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4636
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->urlPath:Ljava/lang/String;

    .line 4637
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4639
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4641
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 4572
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4651
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 4656
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4670
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->type:I

    goto :goto_0

    .line 4666
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->urlPath:Ljava/lang/String;

    goto :goto_0

    .line 4662
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->username:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4616
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->username:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4617
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4619
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->urlPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4620
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->urlPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4622
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4623
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4625
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
