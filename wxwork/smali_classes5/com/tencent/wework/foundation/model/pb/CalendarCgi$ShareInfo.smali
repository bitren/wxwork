.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;


# instance fields
.field public flag:J

.field public permission:I

.field public status:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4275
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4276
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;
    .locals 2

    .line 4250
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-nez v0, :cond_1

    .line 4251
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4253
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4254
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    .line 4256
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4258
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4372
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4366
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4280
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    .line 4281
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->flag:J

    const/4 v0, 0x0

    .line 4282
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    .line 4283
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->status:I

    const/4 v0, 0x0

    .line 4284
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4285
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4309
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4310
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 4312
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4314
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->flag:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 4316
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4318
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4320
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4322
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->status:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4324
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 4244
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 4339
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4357
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->status:I

    goto :goto_0

    .line 4353
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    goto :goto_0

    .line 4349
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->flag:J

    goto :goto_0

    .line 4345
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

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

    .line 4292
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 4293
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4295
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->flag:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 4296
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4298
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4299
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4301
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->status:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4302
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4304
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
