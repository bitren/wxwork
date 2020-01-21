.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReserveServiceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_PHONE:I = 0x1

.field public static final TYPE_TIME:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;


# instance fields
.field public fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

.field public servicecorpId:J

.field public servicecorpName:Ljava/lang/String;

.field public status:I

.field public statusStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18214
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 18215
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;
    .locals 2

    .line 18186
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    if-nez v0, :cond_1

    .line 18187
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 18189
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18190
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    .line 18192
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18194
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18349
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 18343
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;
    .locals 2

    const-string v0, ""

    .line 18219
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->statusStr:Ljava/lang/String;

    .line 18220
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    const/4 v0, 0x0

    .line 18221
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    const-wide/16 v0, 0x0

    .line 18222
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->servicecorpId:J

    const-string v0, ""

    .line 18223
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->servicecorpName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18224
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 18225
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 18257
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 18258
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->statusStr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18259
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->statusStr:Ljava/lang/String;

    const/4 v2, 0x1

    .line 18260
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18262
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 18263
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 18264
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 18267
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18271
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 18273
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18275
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->servicecorpId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x4

    .line 18277
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18279
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->servicecorpName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 18280
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->servicecorpName:Ljava/lang/String;

    .line 18281
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 18059
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 18296
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18334
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->servicecorpName:Ljava/lang/String;

    goto :goto_0

    .line 18330
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->servicecorpId:J

    goto :goto_0

    .line 18326
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    goto :goto_0

    .line 18307
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 18308
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 18309
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    if-eqz v1, :cond_6

    .line 18312
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18314
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 18315
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;-><init>()V

    aput-object v2, v0, v1

    .line 18316
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18317
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18320
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;-><init>()V

    aput-object v2, v0, v1

    .line 18321
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18322
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    goto :goto_0

    .line 18302
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->statusStr:Ljava/lang/String;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18232
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->statusStr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18233
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->statusStr:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 18235
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 18236
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 18237
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 18239
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18243
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 18244
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 18246
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->servicecorpId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x4

    .line 18247
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 18249
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->servicecorpName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 18250
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->servicecorpName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 18252
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
