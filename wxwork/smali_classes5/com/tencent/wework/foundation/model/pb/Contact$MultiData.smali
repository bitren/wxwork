.class public final Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;


# instance fields
.field public content:[B

.field public createSeq:J

.field public createTime:I

.field public dataType:I

.field public id:J

.field public itemFlag:I

.field public seq:J

.field public updateTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8910
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8911
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;
    .locals 2

    .line 8873
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    if-nez v0, :cond_1

    .line 8874
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8876
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8877
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    .line 8879
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8881
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9055
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9049
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;
    .locals 4

    const-wide/16 v0, 0x0

    .line 8915
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->id:J

    const/4 v2, 0x0

    .line 8916
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->itemFlag:I

    .line 8917
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->seq:J

    .line 8918
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->createTime:I

    .line 8919
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->updateTime:I

    .line 8920
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->content:[B

    .line 8921
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->createSeq:J

    .line 8922
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->dataType:I

    const/4 v0, 0x0

    .line 8923
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8924
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 8960
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8961
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 8963
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8965
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->itemFlag:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8967
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8969
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 8971
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8973
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->createTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 8975
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8977
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->updateTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 8979
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8981
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 8982
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->content:[B

    .line 8983
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8985
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->createSeq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x7

    .line 8987
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8989
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->dataType:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 8991
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8867
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9001
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 9006
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9040
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->dataType:I

    goto :goto_0

    .line 9036
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->createSeq:J

    goto :goto_0

    .line 9032
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->content:[B

    goto :goto_0

    .line 9028
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->updateTime:I

    goto :goto_0

    .line 9024
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->createTime:I

    goto :goto_0

    .line 9020
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->seq:J

    goto :goto_0

    .line 9016
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->itemFlag:I

    goto :goto_0

    .line 9012
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->id:J

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8931
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 8932
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8934
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->itemFlag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8935
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8937
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 8938
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8940
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->createTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8941
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8943
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->updateTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 8944
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8946
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 8947
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8949
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->createSeq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x7

    .line 8950
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8952
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->dataType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 8953
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8955
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
