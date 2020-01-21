.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthGuideConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;


# instance fields
.field public authType:I

.field public authdialogButtonWording:[B

.field public authdialogContentWording:[B

.field public authdialogJumpurl:[B

.field public authdialogJumpurlTitle:[B

.field public authdialogShowtime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13843
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13844
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;
    .locals 2

    .line 13812
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    if-nez v0, :cond_1

    .line 13813
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 13815
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13816
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    .line 13818
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13820
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13964
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 13958
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;
    .locals 2

    const/4 v0, 0x0

    .line 13848
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authType:I

    const-wide/16 v0, 0x0

    .line 13849
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogShowtime:J

    .line 13850
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogContentWording:[B

    .line 13851
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogButtonWording:[B

    .line 13852
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurl:[B

    .line 13853
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurlTitle:[B

    const/4 v0, 0x0

    .line 13854
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13855
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 13885
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13886
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13888
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13890
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogShowtime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 13892
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13894
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogContentWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 13895
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogContentWording:[B

    .line 13896
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13898
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogButtonWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 13899
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogButtonWording:[B

    .line 13900
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13902
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 13903
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurl:[B

    .line 13904
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13906
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurlTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 13907
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurlTitle:[B

    .line 13908
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 13806
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13918
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 13923
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13949
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurlTitle:[B

    goto :goto_0

    .line 13945
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurl:[B

    goto :goto_0

    .line 13941
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogButtonWording:[B

    goto :goto_0

    .line 13937
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogContentWording:[B

    goto :goto_0

    .line 13933
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogShowtime:J

    goto :goto_0

    .line 13929
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authType:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13862
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13863
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13865
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogShowtime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 13866
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 13868
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogContentWording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 13869
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogContentWording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13871
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogButtonWording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 13872
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogButtonWording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13874
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 13875
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13877
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurlTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 13878
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurlTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13880
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
