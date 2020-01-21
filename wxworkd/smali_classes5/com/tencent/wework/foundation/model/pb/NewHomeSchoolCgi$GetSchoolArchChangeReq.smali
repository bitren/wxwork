.class public final Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "NewHomeSchoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSchoolArchChangeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;


# instance fields
.field public cliVersion:[B

.field public getRealData:Z

.field public limit:I

.field public noFastReject:Z

.field public schoolid:J

.field public staffid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;
    .locals 2

    .line 118
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;

    if-nez v0, :cond_1

    .line 119
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;

    .line 124
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 126
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;
    .locals 3

    .line 154
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->cliVersion:[B

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->limit:I

    const-wide/16 v1, 0x0

    .line 156
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->schoolid:J

    .line 157
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->staffid:J

    .line 158
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->noFastReject:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->getRealData:Z

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 161
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 191
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->cliVersion:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 193
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->cliVersion:[B

    .line 194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->limit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 198
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->schoolid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 202
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->staffid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 206
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->noFastReject:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 210
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->getRealData:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 214
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 229
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->getRealData:Z

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->noFastReject:Z

    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->staffid:J

    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->schoolid:J

    goto :goto_0

    .line 239
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->limit:I

    goto :goto_0

    .line 235
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->cliVersion:[B

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

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->cliVersion:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 169
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->cliVersion:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 171
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->limit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 172
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 174
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->schoolid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 175
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 177
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->staffid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 178
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 180
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->noFastReject:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 181
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 183
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchChangeReq;->getRealData:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 186
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
