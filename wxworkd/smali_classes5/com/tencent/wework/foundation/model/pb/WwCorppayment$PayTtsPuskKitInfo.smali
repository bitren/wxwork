.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayTtsPuskKitInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;


# instance fields
.field public currency:[B

.field public moneyAmount:I

.field public roomid:J

.field public svrTime:J

.field public transid:[B

.field public ttsFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3829
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3830
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;
    .locals 2

    .line 3798
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;

    if-nez v0, :cond_1

    .line 3799
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3801
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3802
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;

    .line 3804
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3806
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3950
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3944
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;
    .locals 3

    .line 3834
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->transid:[B

    const/4 v0, 0x0

    .line 3835
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->moneyAmount:I

    .line 3836
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->currency:[B

    const-wide/16 v0, 0x0

    .line 3837
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->svrTime:J

    const/4 v2, 0x1

    .line 3838
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->ttsFlag:I

    .line 3839
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->roomid:J

    const/4 v0, 0x0

    .line 3840
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3841
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3871
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3872
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->transid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3873
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->transid:[B

    .line 3874
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3876
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->moneyAmount:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 3878
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3880
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->currency:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3881
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->currency:[B

    .line 3882
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3884
    :cond_2
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->svrTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 3886
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3888
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->ttsFlag:I

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    .line 3890
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3892
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->roomid:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    .line 3894
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3792
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 3909
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3935
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->roomid:J

    goto :goto_0

    .line 3931
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->ttsFlag:I

    goto :goto_0

    .line 3927
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->svrTime:J

    goto :goto_0

    .line 3923
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->currency:[B

    goto :goto_0

    .line 3919
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->moneyAmount:I

    goto :goto_0

    .line 3915
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->transid:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3848
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->transid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3849
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->transid:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3851
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->moneyAmount:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 3852
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3854
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->currency:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3855
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->currency:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3857
    :cond_2
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->svrTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 3858
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3860
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->ttsFlag:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 3861
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3863
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;->roomid:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 3864
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3866
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
