.class public final Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeixinInfoByQrcode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;",
        ">;"
    }
.end annotation


# static fields
.field public static final NO_GID:I = 0x1

.field public static final NO_VALID_VID:I = 0x3

.field public static final NO_VID:I = 0x2

.field public static final UNKNOWN:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;


# instance fields
.field public gender:I

.field public imageUrl:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public openid:[B

.field public status:I

.field public unionid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 429
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->clear()Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;
    .locals 2

    .line 398
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;

    if-nez v0, :cond_1

    .line 399
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 402
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;

    .line 404
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 406
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 552
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;
    .locals 1

    const-string v0, ""

    .line 434
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    const-string v0, ""

    .line 435
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 436
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->gender:I

    .line 437
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->status:I

    .line 438
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->openid:[B

    .line 439
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->unionid:[B

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 441
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 471
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 472
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 473
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    .line 474
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 477
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    .line 478
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->gender:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 482
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->status:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 486
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->openid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 489
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->openid:[B

    .line 490
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->unionid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 493
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->unionid:[B

    .line 494
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

    .line 386
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 509
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 543
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->unionid:[B

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->openid:[B

    goto :goto_0

    .line 527
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 533
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->status:I

    goto :goto_0

    .line 523
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->gender:I

    goto :goto_0

    .line 519
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    goto :goto_0

    .line 515
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 449
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 452
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 454
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->gender:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 455
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 457
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->status:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 458
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->openid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 461
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->openid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->unionid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 464
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$WeixinInfoByQrcode;->unionid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 466
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
