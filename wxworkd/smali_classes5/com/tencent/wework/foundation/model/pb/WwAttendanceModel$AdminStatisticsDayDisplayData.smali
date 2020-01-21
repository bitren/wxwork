.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdminStatisticsDayDisplayData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;


# instance fields
.field public isStatusNormal:Z

.field public statusDetail:[B

.field public userDepartment:[B

.field public userName:[B

.field public userVid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3261
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3262
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;
    .locals 2

    .line 3233
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-nez v0, :cond_1

    .line 3234
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3236
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3237
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    .line 3239
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3241
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3370
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3364
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;
    .locals 2

    .line 3266
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userName:[B

    .line 3267
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userDepartment:[B

    const-wide/16 v0, 0x0

    .line 3268
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userVid:J

    .line 3269
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->statusDetail:[B

    const/4 v0, 0x0

    .line 3270
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->isStatusNormal:Z

    const/4 v0, 0x0

    .line 3271
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3272
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3299
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3300
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3301
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userName:[B

    .line 3302
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3304
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userDepartment:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3305
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userDepartment:[B

    .line 3306
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3308
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 3310
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3312
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->statusDetail:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3313
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->statusDetail:[B

    .line 3314
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3316
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->isStatusNormal:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3318
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

    .line 3227
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3333
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3355
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->isStatusNormal:Z

    goto :goto_0

    .line 3351
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->statusDetail:[B

    goto :goto_0

    .line 3347
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userVid:J

    goto :goto_0

    .line 3343
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userDepartment:[B

    goto :goto_0

    .line 3339
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userName:[B

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

    .line 3279
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3280
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3282
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userDepartment:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3283
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userDepartment:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3285
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 3286
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3288
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->statusDetail:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3289
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->statusDetail:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3291
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->isStatusNormal:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3292
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3294
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
