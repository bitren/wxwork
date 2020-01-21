.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetEmotionListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;


# instance fields
.field public ispreset:Z

.field public limit:I

.field public offset:I

.field public searchId:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3781
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3782
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;
    .locals 2

    .line 3753
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    if-nez v0, :cond_1

    .line 3754
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3756
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3757
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    .line 3759
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3761
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3890
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3884
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;
    .locals 2

    .line 3786
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->title:[B

    const/4 v0, 0x0

    .line 3787
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->offset:I

    .line 3788
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->limit:I

    .line 3789
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->searchId:[B

    .line 3790
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->ispreset:Z

    const/4 v0, 0x0

    .line 3791
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3792
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3819
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3820
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3821
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->title:[B

    .line 3822
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3824
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->offset:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3826
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3828
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->limit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3830
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3832
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->searchId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3833
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->searchId:[B

    .line 3834
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3836
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->ispreset:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3838
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 3747
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3848
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3853
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3875
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->ispreset:Z

    goto :goto_0

    .line 3871
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->searchId:[B

    goto :goto_0

    .line 3867
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->limit:I

    goto :goto_0

    .line 3863
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->offset:I

    goto :goto_0

    .line 3859
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->title:[B

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

    .line 3799
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3800
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3802
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->offset:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3803
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3805
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->limit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3806
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3808
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->searchId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3809
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->searchId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3811
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->ispreset:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3812
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3814
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
