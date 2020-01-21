.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Checkin_RichMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;


# instance fields
.field public abstract_:Ljava/lang/String;

.field public cardVersion:I

.field public row1Text:[B

.field public row2Text:[B

.field public row3Text:[B

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5283
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5284
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;
    .locals 2

    .line 5252
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    if-nez v0, :cond_1

    .line 5253
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5255
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5256
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    .line 5258
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5260
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5404
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5398
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;
    .locals 1

    const-string v0, ""

    .line 5288
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->title:Ljava/lang/String;

    const-string v0, ""

    .line 5289
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->abstract_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5290
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->cardVersion:I

    .line 5291
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row1Text:[B

    .line 5292
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row2Text:[B

    .line 5293
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row3Text:[B

    const/4 v0, 0x0

    .line 5294
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5295
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5325
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5326
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5327
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->title:Ljava/lang/String;

    .line 5328
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5330
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->abstract_:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5331
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->abstract_:Ljava/lang/String;

    .line 5332
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5334
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->cardVersion:I

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    .line 5336
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5338
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row1Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xc

    .line 5339
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row1Text:[B

    .line 5340
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5342
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row2Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xd

    .line 5343
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row2Text:[B

    .line 5344
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5346
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row3Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xe

    .line 5347
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row3Text:[B

    .line 5348
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 5246
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x58

    if-eq v0, v1, :cond_4

    const/16 v1, 0x62

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    .line 5363
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5389
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row3Text:[B

    goto :goto_0

    .line 5385
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row2Text:[B

    goto :goto_0

    .line 5381
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row1Text:[B

    goto :goto_0

    .line 5377
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->cardVersion:I

    goto :goto_0

    .line 5373
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->abstract_:Ljava/lang/String;

    goto :goto_0

    .line 5369
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->title:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5302
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5303
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5305
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->abstract_:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5306
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->abstract_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5308
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->cardVersion:I

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    .line 5309
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5311
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row1Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    .line 5312
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row1Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5314
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row2Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xd

    .line 5315
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row2Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5317
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row3Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xe

    .line 5318
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->row3Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5320
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
