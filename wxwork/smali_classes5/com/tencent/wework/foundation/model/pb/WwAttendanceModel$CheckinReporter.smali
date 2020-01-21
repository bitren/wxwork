.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckinReporter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;


# instance fields
.field public leaderName:[B

.field public tagid:J

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;
    .locals 2

    .line 29
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;
    .locals 2

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->vid:J

    .line 57
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->tagid:J

    .line 58
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->leaderName:[B

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 81
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 82
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 84
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->tagid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 88
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->leaderName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 91
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->leaderName:[B

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 107
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->leaderName:[B

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->tagid:J

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->vid:J

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

    .line 67
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 68
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 70
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->tagid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 71
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->leaderName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 74
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->leaderName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 76
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
