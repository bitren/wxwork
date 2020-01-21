.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForwardMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;


# instance fields
.field public appinfo:[B

.field public avatarData:[B

.field public avatarUrl:Ljava/lang/String;

.field public contenttype:I

.field public convType:I

.field public conversationId:J

.field public corpId:J

.field public corpName:Ljava/lang/String;

.field public extraDatas:[B

.field public isReceipt:Z

.field public name:Ljava/lang/String;

.field public senderAvatarUrl:Ljava/lang/String;

.field public senderName:Ljava/lang/String;

.field public time:I

.field public uin:J

.field public wechatOpenid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6300
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6301
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 2

    .line 6239
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-nez v0, :cond_1

    .line 6240
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6242
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6243
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 6245
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6247
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6541
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6535
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 4

    const-wide/16 v0, 0x0

    .line 6305
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    const/4 v2, 0x0

    .line 6306
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    .line 6307
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    .line 6308
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const-string v3, ""

    .line 6309
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    .line 6310
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarData:[B

    const-string v3, ""

    .line 6311
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    .line 6312
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    .line 6313
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    const-string v2, ""

    .line 6314
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    const-string v2, ""

    .line 6315
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    .line 6316
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    const-string v0, ""

    .line 6317
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    const-string v0, ""

    .line 6318
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    .line 6319
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->appinfo:[B

    .line 6320
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->extraDatas:[B

    const/4 v0, 0x0

    .line 6321
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6322
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6382
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6383
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 6385
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6387
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6389
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6391
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 6393
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6395
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 6397
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6399
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    .line 6400
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    .line 6401
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6403
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarData:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x7

    .line 6404
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarData:[B

    .line 6405
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6407
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    .line 6408
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    .line 6409
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6411
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 6413
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6415
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v5, 0xa

    .line 6417
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6419
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xb

    .line 6420
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    .line 6421
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6423
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xc

    .line 6424
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    .line 6425
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6427
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v3, 0xd

    .line 6429
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6431
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xe

    .line 6432
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    .line 6433
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6435
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xf

    .line 6436
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    .line 6437
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6439
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->appinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x10

    .line 6440
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->appinfo:[B

    .line 6441
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6443
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->extraDatas:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x11

    .line 6444
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->extraDatas:[B

    .line 6445
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6233
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6460
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6526
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->extraDatas:[B

    goto :goto_0

    .line 6522
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->appinfo:[B

    goto :goto_0

    .line 6518
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    goto :goto_0

    .line 6514
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    goto :goto_0

    .line 6510
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    goto :goto_0

    .line 6506
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    goto :goto_0

    .line 6502
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    goto :goto_0

    .line 6498
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    goto :goto_0

    .line 6494
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    goto :goto_0

    .line 6490
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    goto :goto_0

    .line 6486
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarData:[B

    goto :goto_0

    .line 6482
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    goto :goto_0

    .line 6478
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto :goto_0

    .line 6474
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    goto :goto_0

    .line 6470
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    goto :goto_0

    .line 6466
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    goto :goto_0

    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6329
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 6330
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6332
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6333
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6335
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 6336
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6338
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 6339
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6341
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    .line 6342
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6344
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarData:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    .line 6345
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarData:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6347
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 6348
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6350
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 6351
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6353
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0xa

    .line 6354
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 6356
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    .line 6357
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6359
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xc

    .line 6360
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6362
    :cond_a
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v2, 0xd

    .line 6363
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6365
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    .line 6366
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6368
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xf

    .line 6369
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6371
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->appinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x10

    .line 6372
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->appinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6374
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->extraDatas:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x11

    .line 6375
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->extraDatas:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6377
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
