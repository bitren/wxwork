.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelAttendOptionReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;


# instance fields
.field public corpId:J

.field public effectNow:Z

.field public groupid:I

.field public operatorid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4554
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4555
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;
    .locals 2

    .line 4529
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;

    if-nez v0, :cond_1

    .line 4530
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4532
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4533
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;

    .line 4535
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4537
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4651
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4645
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4559
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->corpId:J

    .line 4560
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->operatorid:J

    const/4 v0, 0x0

    .line 4561
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->groupid:I

    const/4 v0, 0x1

    .line 4562
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->effectNow:Z

    const/4 v0, 0x0

    .line 4563
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4564
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 4588
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4589
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->corpId:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 4591
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4593
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->operatorid:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const/4 v4, 0x2

    .line 4595
    invoke-static {v4, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4597
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->groupid:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4599
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4601
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->effectNow:Z

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    .line 4603
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

    .line 4523
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4613
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

    .line 4618
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4636
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->effectNow:Z

    goto :goto_0

    .line 4632
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->groupid:I

    goto :goto_0

    .line 4628
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->operatorid:J

    goto :goto_0

    .line 4624
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->corpId:J

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4571
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->corpId:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 4572
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4574
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->operatorid:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 4575
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4577
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->groupid:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4578
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4580
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$DelAttendOptionReq;->effectNow:Z

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    .line 4581
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4583
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
