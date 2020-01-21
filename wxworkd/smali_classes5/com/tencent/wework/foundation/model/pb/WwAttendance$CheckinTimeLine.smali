.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckinTimeLine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;


# instance fields
.field public id:I

.field public offWorkSec:I

.field public workSec:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3224
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3225
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;
    .locals 2

    .line 3202
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    if-nez v0, :cond_1

    .line 3203
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3205
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3206
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    .line 3208
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3210
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3309
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3303
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;
    .locals 1

    const/4 v0, 0x0

    .line 3229
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->id:I

    .line 3230
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->workSec:I

    .line 3231
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->offWorkSec:I

    const/4 v0, 0x0

    .line 3232
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3233
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3254
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3255
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->id:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3257
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3259
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->workSec:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3261
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3263
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->offWorkSec:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3265
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

    .line 3196
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3275
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

    .line 3280
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3294
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->offWorkSec:I

    goto :goto_0

    .line 3290
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->workSec:I

    goto :goto_0

    .line 3286
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->id:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3240
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->id:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3241
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3243
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->workSec:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3244
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3246
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->offWorkSec:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3247
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3249
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
