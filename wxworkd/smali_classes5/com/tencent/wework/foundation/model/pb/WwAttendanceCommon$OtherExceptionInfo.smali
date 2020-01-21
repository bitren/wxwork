.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherExceptionInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;


# instance fields
.field public exceptionTime:I

.field public exceptionType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;
    .locals 2

    .line 298
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    if-nez v0, :cond_1

    .line 299
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 302
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    .line 304
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 306
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 384
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;
    .locals 1

    const/4 v0, 0x0

    .line 322
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->exceptionType:I

    .line 323
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->exceptionTime:I

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 325
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 343
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 344
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->exceptionType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 346
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->exceptionTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 350
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

    .line 292
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 365
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->exceptionTime:I

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->exceptionType:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->exceptionType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 333
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 335
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$OtherExceptionInfo;->exceptionTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 336
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 338
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
