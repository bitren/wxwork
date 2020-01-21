.class public final Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneColleagueReferenceInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;


# instance fields
.field public id:J

.field public item:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8675
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8676
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;
    .locals 2

    .line 8656
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;

    if-nez v0, :cond_1

    .line 8657
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8659
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8660
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;

    .line 8662
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8664
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8748
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8742
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8680
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->id:J

    .line 8681
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->item:[B

    const/4 v0, 0x0

    .line 8682
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8683
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 8701
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8702
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 8704
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8706
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->item:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8707
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->item:[B

    .line 8708
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8650
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8718
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 8723
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8733
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->item:[B

    goto :goto_0

    .line 8729
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->id:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8690
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 8691
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8693
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->item:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8694
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;->item:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8696
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
