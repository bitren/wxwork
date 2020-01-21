.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionTimeItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;


# instance fields
.field public exceptionCount:I

.field public exceptionTime:J

.field public exceptionType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5023
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5024
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;
    .locals 2

    .line 5001
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    if-nez v0, :cond_1

    .line 5002
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5004
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5005
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    .line 5007
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5009
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5108
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5102
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;
    .locals 3

    const/4 v0, 0x0

    .line 5028
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionType:I

    const-wide/16 v1, 0x0

    .line 5029
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionTime:J

    .line 5030
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionCount:I

    const/4 v0, 0x0

    .line 5031
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5032
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5053
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5054
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5056
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5058
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 5060
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5062
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionCount:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5064
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 4995
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 5079
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5093
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionCount:I

    goto :goto_0

    .line 5089
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionTime:J

    goto :goto_0

    .line 5085
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionType:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5039
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5040
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5042
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 5043
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 5045
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->exceptionCount:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5046
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5048
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
