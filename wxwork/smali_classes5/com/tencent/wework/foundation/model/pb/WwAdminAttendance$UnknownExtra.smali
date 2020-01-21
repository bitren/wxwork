.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownExtra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;


# instance fields
.field public aclopbits:J

.field public magicflag:I

.field public maxtimeid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8295
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8296
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;
    .locals 2

    .line 8273
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    if-nez v0, :cond_1

    .line 8274
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8276
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8277
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    .line 8279
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8281
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8380
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8374
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;
    .locals 3

    const/4 v0, 0x0

    .line 8300
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->maxtimeid:I

    const-wide/16 v1, 0x0

    .line 8301
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->aclopbits:J

    .line 8302
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->magicflag:I

    const/4 v0, 0x0

    .line 8303
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8304
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 8325
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8326
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->maxtimeid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8328
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8330
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->aclopbits:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 8332
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8334
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->magicflag:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8336
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

    .line 8267
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8346
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

    .line 8351
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8365
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->magicflag:I

    goto :goto_0

    .line 8361
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->aclopbits:J

    goto :goto_0

    .line 8357
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->maxtimeid:I

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

    .line 8311
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->maxtimeid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8312
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8314
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->aclopbits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 8315
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8317
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnknownExtra;->magicflag:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8318
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8320
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
