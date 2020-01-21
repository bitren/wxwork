.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitLineData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;",
        ">;"
    }
.end annotation


# static fields
.field public static final OpType_None:I = 0x0

.field public static final OpType_Stop:I = 0x2

.field public static final OpType_Warning:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;


# instance fields
.field public bSpam:Z

.field public msg:[B

.field public tips:[B

.field public type:J

.field public validTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;
    .locals 2

    .line 34
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;
    .locals 2

    .line 67
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->msg:[B

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->type:J

    .line 69
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->validTime:J

    .line 70
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->tips:[B

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->bSpam:Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 100
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->msg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 102
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->msg:[B

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->type:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 107
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->validTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 111
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->tips:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 114
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->tips:[B

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->bSpam:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 119
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

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
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

    .line 134
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->bSpam:Z

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->tips:[B

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->validTime:J

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->type:J

    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->msg:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->msg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->msg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 83
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->type:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 84
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 86
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->validTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 87
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->tips:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 90
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->tips:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 92
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->bSpam:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 95
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
