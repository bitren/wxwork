.class public final Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendContact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD:I = 0x1

.field public static final HAS_ADDED:I = 0x4

.field public static final HAS_SEND_INVITE_MSG:I = 0x6

.field public static final HIDE:I = 0x5

.field public static final INVITE:I = 0x2

.field public static final KEY_EMAIL:I = 0x2

.field public static final KEY_PHONE:I = 0x1

.field public static final KEY_WECHAT:I = 0x3

.field public static final RECOMMEND:I = 0x3

.field public static final UNKNOW:I = 0x0

.field public static final WORKMATE_BLACK:I = 0x7

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;


# instance fields
.field public contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

.field public contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

.field public corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

.field public image:[B

.field public key:[B

.field public keytype:I

.field public newRecommendTime:I

.field public nickName:[B

.field public openid:[B

.field public recommendReason:I

.field public ticket:[B

.field public type:I

.field public waitConfirm:I

.field public wcode:[B

.field public wechatSex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3283
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3284
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;
    .locals 2

    .line 3225
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    if-nez v0, :cond_1

    .line 3226
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3228
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3229
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    .line 3231
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3233
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3540
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3534
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;
    .locals 3

    const/4 v0, 0x0

    .line 3288
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->type:I

    const/4 v1, 0x0

    .line 3289
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 3290
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 3291
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->key:[B

    .line 3292
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->image:[B

    .line 3293
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->nickName:[B

    const/4 v2, 0x1

    .line 3294
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->keytype:I

    .line 3295
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->waitConfirm:I

    .line 3296
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->wcode:[B

    .line 3297
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 3298
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->openid:[B

    .line 3299
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->newRecommendTime:I

    .line 3300
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->wechatSex:I

    .line 3301
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->ticket:[B

    .line 3302
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->recommendReason:I

    .line 3303
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3304
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3361
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3362
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3364
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3366
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 3368
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3370
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 3372
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3374
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->key:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3375
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->key:[B

    .line 3376
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3378
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->image:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 3379
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->image:[B

    .line 3380
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3382
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->nickName:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 3383
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->nickName:[B

    .line 3384
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3386
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->keytype:I

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    .line 3388
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3390
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->waitConfirm:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 3392
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3394
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->wcode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 3395
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->wcode:[B

    .line 3396
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3398
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 3400
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3402
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->openid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 3403
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->openid:[B

    .line 3404
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3406
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->newRecommendTime:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 3408
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3410
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->wechatSex:I

    if-eqz v1, :cond_c

    const/16 v2, 0xe

    .line 3412
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3414
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->ticket:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xf

    .line 3415
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->ticket:[B

    .line 3416
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3418
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->recommendReason:I

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    .line 3420
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3204
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3435
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3525
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->recommendReason:I

    goto :goto_0

    .line 3521
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->ticket:[B

    goto :goto_0

    .line 3517
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->wechatSex:I

    goto :goto_0

    .line 3513
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->newRecommendTime:I

    goto :goto_0

    .line 3509
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->openid:[B

    goto :goto_0

    .line 3502
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-nez v0, :cond_1

    .line 3503
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 3505
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3498
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->wcode:[B

    goto :goto_0

    .line 3494
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->waitConfirm:I

    goto :goto_0

    .line 3483
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3488
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->keytype:I

    goto :goto_0

    .line 3479
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->nickName:[B

    goto :goto_0

    .line 3475
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->image:[B

    goto :goto_0

    .line 3471
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->key:[B

    goto :goto_0

    .line 3464
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_2

    .line 3465
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 3467
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3457
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-nez v0, :cond_3

    .line 3458
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 3460
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3441
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3451
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->type:I

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3311
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3312
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3314
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 3315
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3317
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 3318
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3320
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->key:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3321
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->key:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3323
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->image:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 3324
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->image:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3326
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->nickName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 3327
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->nickName:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3329
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->keytype:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    .line 3330
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3332
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->waitConfirm:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 3333
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3335
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->wcode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 3336
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->wcode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3338
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 3339
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3341
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->openid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 3342
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->openid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3344
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->newRecommendTime:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 3345
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3347
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->wechatSex:I

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    .line 3348
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3350
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->ticket:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xf

    .line 3351
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->ticket:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3353
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;->recommendReason:I

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    .line 3354
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3356
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
