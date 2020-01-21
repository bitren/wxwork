.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Conversation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;",
        ">;"
    }
.end annotation


# static fields
.field public static final BAN_TYPE_DEFAULT:I = 0x0

.field public static final BAN_TYPE_PASS:I = 0x2

.field public static final BAN_TYPE_STOP:I = 0x1

.field public static final FLAG_MASK_ACTIVATE_GREET:I = 0x400000

.field public static final FLAG_MASK_ALLBAN:I = 0x200

.field public static final FLAG_MASK_CONFIRM_ADD_MEMBER:I = 0x8000

.field public static final FLAG_MASK_CORP_CLOSE:I = 0x10

.field public static final FLAG_MASK_CORP_ROOM:I = 0x2

.field public static final FLAG_MASK_CRMROOM_LIMIT:I = 0x20000000

.field public static final FLAG_MASK_DISABLE_AT_ALL_RIGHT_OF_MEMBERS:I = 0x4000000

.field public static final FLAG_MASK_DISMISS:I = 0x4

.field public static final FLAG_MASK_FEEDBACK:I = 0x8

.field public static final FLAG_MASK_FIRST_WX_ROOM:I = 0x200000

.field public static final FLAG_MASK_FORBIDDEN:I = 0x10000

.field public static final FLAG_MASK_FROM_QYH:I = 0x800

.field public static final FLAG_MASK_ISDEPARTMENT:I = 0x20

.field public static final FLAG_MASK_ISDISMISS_GENERAL:I = 0x400

.field public static final FLAG_MASK_IS_OUT_CONTACT:I = 0x80

.field public static final FLAG_MASK_IS_PARTYROOM_CLOSE:I = 0x2000000

.field public static final FLAG_MASK_IS_PUSH_FULL:I = 0x40

.field public static final FLAG_MASK_MASTER_CONTROL:I = 0x100

.field public static final FLAG_MASK_OLD_EXTERNAL_ROOM_LARGE:I = 0x80000

.field public static final FLAG_MASK_RECEIPT:I = 0x1000

.field public static final FLAG_MASK_RECEIPT_IS_SET:I = 0x20000

.field public static final FLAG_MASK_VALUABLE:I = 0x1

.field public static final FLAG_MASK_VIP:I = 0x4000

.field public static final FLAG_MASK_WECHAT_EXTERNAL_ROOM:I = 0x40000

.field public static final FLAG_MASK_WWWX_ROOM_BIG:I = 0x10000000

.field public static final FLAG_MASK_WWWX_ROOM_not_check:I = 0x8000000

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;


# instance fields
.field public autoMarkRead:Z

.field public createTime:J

.field public creatorId:J

.field public crmRoomTicket:[B

.field public exited:Z

.field public extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

.field public forwardLeaveMsg:[B

.field public hidden:Z

.field public id:J

.field public isStickied:Z

.field public lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

.field public memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

.field public modifyTime:J

.field public msgSects:Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

.field public name:Ljava/lang/String;

.field public notified:Z

.field public remoteId:J

.field public searchTime:J

.field public type:I

.field public updateMember:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3265
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3266
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 2

    .line 3192
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    if-nez v0, :cond_1

    .line 3193
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3195
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3196
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    .line 3198
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3200
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3606
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3600
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 4

    const-wide/16 v0, 0x0

    .line 3270
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    .line 3271
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-string v2, ""

    .line 3272
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    .line 3273
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->creatorId:J

    .line 3274
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    .line 3275
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->modifyTime:J

    .line 3276
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->createTime:J

    const/4 v2, 0x0

    .line 3277
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->isStickied:Z

    const/4 v3, 0x0

    .line 3278
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 3279
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->msgSects:Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    .line 3280
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    .line 3281
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->exited:Z

    .line 3282
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->hidden:Z

    .line 3283
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    .line 3284
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->autoMarkRead:Z

    .line 3285
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->searchTime:J

    .line 3286
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->notified:Z

    .line 3287
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->forwardLeaveMsg:[B

    .line 3288
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->updateMember:Z

    .line 3289
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->crmRoomTicket:[B

    .line 3290
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3291
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3368
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3369
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3371
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3373
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 3375
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3377
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3378
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    .line 3379
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3381
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->creatorId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 3383
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3385
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 3386
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    array-length v5, v2

    if-ge v1, v5, :cond_5

    .line 3387
    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    .line 3390
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3394
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->modifyTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    .line 3396
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3398
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->createTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v5, 0x7

    .line 3400
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3402
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->isStickied:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 3404
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3406
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 3408
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3410
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->msgSects:Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 3412
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3414
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 3416
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3418
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->exited:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 3420
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3422
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->hidden:Z

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 3424
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3426
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 3428
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3430
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->autoMarkRead:Z

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 3432
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3434
    :cond_f
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->searchTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/16 v3, 0x11

    .line 3436
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3438
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->notified:Z

    if-eqz v1, :cond_11

    const/16 v2, 0x65

    .line 3440
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3442
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->forwardLeaveMsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x66

    .line 3443
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->forwardLeaveMsg:[B

    .line 3444
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3446
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->updateMember:Z

    if-eqz v1, :cond_13

    const/16 v2, 0x67

    .line 3448
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3450
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->crmRoomTicket:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x68

    .line 3451
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->crmRoomTicket:[B

    .line 3452
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3153
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3462
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3467
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3591
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->crmRoomTicket:[B

    goto :goto_0

    .line 3587
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->updateMember:Z

    goto :goto_0

    .line 3583
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->forwardLeaveMsg:[B

    goto :goto_0

    .line 3579
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->notified:Z

    goto :goto_0

    .line 3575
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->searchTime:J

    goto :goto_0

    .line 3571
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->autoMarkRead:Z

    goto :goto_0

    .line 3564
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v0, :cond_1

    .line 3565
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    .line 3567
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3560
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->hidden:Z

    goto :goto_0

    .line 3556
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->exited:Z

    goto :goto_0

    .line 3535
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3550
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    goto :goto_0

    .line 3528
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->msgSects:Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    if-nez v0, :cond_2

    .line 3529
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->msgSects:Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    .line 3531
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->msgSects:Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3521
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-nez v0, :cond_3

    .line 3522
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 3524
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3517
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->isStickied:Z

    goto/16 :goto_0

    .line 3513
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->createTime:J

    goto/16 :goto_0

    .line 3509
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->modifyTime:J

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x2a

    .line 3490
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3491
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3492
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-eqz v1, :cond_5

    .line 3495
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3497
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 3498
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;-><init>()V

    aput-object v2, v0, v1

    .line 3499
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3500
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3503
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;-><init>()V

    aput-object v2, v0, v1

    .line 3504
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3505
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    goto/16 :goto_0

    .line 3485
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->creatorId:J

    goto/16 :goto_0

    .line 3481
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 3477
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    goto/16 :goto_0

    .line 3473
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x1a -> :sswitch_11
        0x20 -> :sswitch_10
        0x2a -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x52 -> :sswitch_b
        0x5a -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x7a -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x328 -> :sswitch_3
        0x332 -> :sswitch_2
        0x338 -> :sswitch_1
        0x342 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3298
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3299
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 3301
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 3302
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 3304
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3305
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3307
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->creatorId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 3308
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3310
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 3311
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    array-length v4, v1

    if-ge v0, v4, :cond_5

    .line 3312
    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    .line 3314
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3318
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->modifyTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x6

    .line 3319
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3321
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->createTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/4 v4, 0x7

    .line 3322
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3324
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->isStickied:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 3325
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3327
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 3328
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3330
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->msgSects:Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 3331
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3333
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 3334
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3336
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->exited:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 3337
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3339
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->hidden:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 3340
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3342
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 3343
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3345
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->autoMarkRead:Z

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 3346
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3348
    :cond_f
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->searchTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/16 v2, 0x11

    .line 3349
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3351
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->notified:Z

    if-eqz v0, :cond_11

    const/16 v1, 0x65

    .line 3352
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3354
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->forwardLeaveMsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x66

    .line 3355
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->forwardLeaveMsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3357
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->updateMember:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x67

    .line 3358
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3360
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->crmRoomTicket:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x68

    .line 3361
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->crmRoomTicket:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3363
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
