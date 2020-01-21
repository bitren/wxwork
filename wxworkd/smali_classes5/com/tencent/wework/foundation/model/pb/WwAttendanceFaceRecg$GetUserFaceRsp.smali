.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceFaceRecg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUserFaceRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;


# instance fields
.field public list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;
    .locals 2

    .line 297
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;

    if-nez v0, :cond_1

    .line 298
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 301
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;

    .line 303
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 305
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 394
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;
    .locals 1

    .line 318
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 320
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 340
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 342
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 343
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 346
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 291
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 363
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 370
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 371
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 372
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    if-eqz v1, :cond_3

    .line 375
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 378
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;-><init>()V

    aput-object v2, v0, v1

    .line 379
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 380
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 383
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;-><init>()V

    aput-object v2, v0, v1

    .line 384
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 385
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 328
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetUserFaceRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 329
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 331
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
