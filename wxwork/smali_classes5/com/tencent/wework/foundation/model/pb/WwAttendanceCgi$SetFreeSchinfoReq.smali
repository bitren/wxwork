.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetFreeSchinfoReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;


# instance fields
.field public groupid:J

.field public scheduleId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5886
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5887
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;
    .locals 2

    .line 5867
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;

    if-nez v0, :cond_1

    .line 5868
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5870
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5871
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;

    .line 5873
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5875
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5959
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5953
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5891
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->groupid:J

    const/4 v0, 0x0

    .line 5892
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->scheduleId:I

    const/4 v0, 0x0

    .line 5893
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5894
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5912
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5913
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->groupid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 5915
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5917
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->scheduleId:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5919
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 5861
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 5934
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5944
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->scheduleId:I

    goto :goto_0

    .line 5940
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->groupid:J

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

    .line 5901
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->groupid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 5902
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5904
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetFreeSchinfoReq;->scheduleId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5905
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5907
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
