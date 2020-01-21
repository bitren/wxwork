.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IDcardVerifyReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;


# instance fields
.field public businessId:I

.field public creidNo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public orcCreidNo:Ljava/lang/String;

.field public seqNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 755
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 756
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;
    .locals 2

    .line 729
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;

    if-nez v0, :cond_1

    .line 730
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 733
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;

    .line 735
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 737
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 858
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;
    .locals 1

    const-string v0, ""

    .line 760
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->seqNo:Ljava/lang/String;

    const-string v0, ""

    .line 761
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->creidNo:Ljava/lang/String;

    const-string v0, ""

    .line 762
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->name:Ljava/lang/String;

    const-string v0, ""

    .line 763
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->orcCreidNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 764
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->businessId:I

    const/4 v0, 0x0

    .line 765
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 766
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 793
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 794
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->seqNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 795
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->seqNo:Ljava/lang/String;

    .line 796
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->creidNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 799
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->creidNo:Ljava/lang/String;

    .line 800
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 802
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 803
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->name:Ljava/lang/String;

    .line 804
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->orcCreidNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 807
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->orcCreidNo:Ljava/lang/String;

    .line 808
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->businessId:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 812
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 723
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 827
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 849
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->businessId:I

    goto :goto_0

    .line 845
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->orcCreidNo:Ljava/lang/String;

    goto :goto_0

    .line 841
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->name:Ljava/lang/String;

    goto :goto_0

    .line 837
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->creidNo:Ljava/lang/String;

    goto :goto_0

    .line 833
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->seqNo:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 773
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->seqNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 774
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->seqNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->creidNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 777
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->creidNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 780
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 782
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->orcCreidNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 783
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->orcCreidNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 785
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;->businessId:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 786
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 788
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
