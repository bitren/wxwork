.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManagerFixCheckindataInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;


# instance fields
.field public fixNotes:[B

.field public fixTime:I

.field public queka:Z

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2176
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2177
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;
    .locals 2

    .line 2151
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    if-nez v0, :cond_1

    .line 2152
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2154
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2155
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    .line 2157
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2159
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2273
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2267
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;
    .locals 3

    const/4 v0, 0x0

    .line 2181
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixTime:I

    const-wide/16 v1, 0x0

    .line 2182
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->vid:J

    .line 2183
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixNotes:[B

    .line 2184
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->queka:Z

    const/4 v0, 0x0

    .line 2185
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2186
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2210
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2211
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2213
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2215
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 2217
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2219
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixNotes:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2220
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixNotes:[B

    .line 2221
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2223
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->queka:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2225
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2145
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 2240
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2258
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->queka:Z

    goto :goto_0

    .line 2254
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixNotes:[B

    goto :goto_0

    .line 2250
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->vid:J

    goto :goto_0

    .line 2246
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixTime:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2193
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2194
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2196
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 2197
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2199
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixNotes:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2200
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixNotes:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2202
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->queka:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2203
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2205
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
