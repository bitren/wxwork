.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;


# instance fields
.field public appOpenId:J

.field public appid:J

.field public bNeedConfirm:I

.field public bepermanent:I

.field public createtime:I

.field public encrypt:I

.field public extInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

.field public from:J

.field public fromname:[B

.field public mqjobid:[B

.field public msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

.field public msgfid:[B

.field public msgid:J

.field public msgtype:I

.field public realsendtime:I

.field public receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

.field public roleid:I

.field public savedflag:I

.field public schoolMsgVer:I

.field public sendMsgfid:[B

.field public sendtime:I

.field public status:I

.field public toallflag:I

.field public updatetime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;
    .locals 2

    .line 86
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 92
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 511
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;
    .locals 5

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    .line 177
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->from:J

    .line 178
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->fromname:[B

    const/4 v2, 0x0

    .line 179
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    const/4 v3, 0x0

    .line 180
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgtype:I

    .line 181
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->createtime:I

    .line 182
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->savedflag:I

    .line 183
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->toallflag:I

    .line 184
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    .line 185
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    .line 186
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bepermanent:I

    .line 187
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->encrypt:I

    .line 188
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendtime:I

    .line 189
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgfid:[B

    .line 190
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appid:J

    .line 191
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->updatetime:I

    .line 192
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->mqjobid:[B

    .line 193
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->realsendtime:I

    .line 194
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->roleid:I

    .line 195
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    .line 196
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appOpenId:J

    .line 197
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bNeedConfirm:I

    .line 198
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->schoolMsgVer:I

    .line 199
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->extInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    .line 200
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 201
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 285
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 286
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 288
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->from:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 292
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->fromname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 295
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->fromname:[B

    .line 296
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 300
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgtype:I

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    .line 304
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->createtime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    .line 308
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->savedflag:I

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    .line 312
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->toallflag:I

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 316
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    .line 320
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    if-eqz v1, :cond_9

    const/16 v2, 0xb

    .line 324
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bepermanent:I

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    .line 328
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->encrypt:I

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    .line 332
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendtime:I

    if-eqz v1, :cond_c

    const/16 v2, 0xe

    .line 336
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgfid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xf

    .line 339
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgfid:[B

    .line 340
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_d
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const/16 v5, 0x10

    .line 344
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->updatetime:I

    if-eqz v1, :cond_f

    const/16 v2, 0x11

    .line 348
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->mqjobid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x13

    .line 351
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->mqjobid:[B

    .line 352
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->realsendtime:I

    if-eqz v1, :cond_11

    const/16 v2, 0x14

    .line 356
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_11
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->roleid:I

    if-eqz v1, :cond_12

    const/16 v2, 0x15

    .line 360
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x16

    .line 363
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    .line 364
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_13
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appOpenId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    const/16 v3, 0x17

    .line 368
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_14
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bNeedConfirm:I

    if-eqz v1, :cond_15

    const/16 v2, 0x18

    .line 372
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_15
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->schoolMsgVer:I

    if-eqz v1, :cond_16

    const/16 v2, 0x19

    .line 376
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->extInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    if-eqz v1, :cond_17

    const/16 v2, 0x1b

    .line 380
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 395
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 499
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->extInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    if-nez v0, :cond_1

    .line 500
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->extInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->extInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 495
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->schoolMsgVer:I

    goto :goto_0

    .line 491
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bNeedConfirm:I

    goto :goto_0

    .line 487
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appOpenId:J

    goto :goto_0

    .line 483
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    goto :goto_0

    .line 479
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->roleid:I

    goto :goto_0

    .line 475
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->realsendtime:I

    goto :goto_0

    .line 471
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->mqjobid:[B

    goto :goto_0

    .line 467
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->updatetime:I

    goto :goto_0

    .line 463
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appid:J

    goto :goto_0

    .line 459
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgfid:[B

    goto :goto_0

    .line 455
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendtime:I

    goto :goto_0

    .line 451
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->encrypt:I

    goto :goto_0

    .line 447
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bepermanent:I

    goto :goto_0

    .line 443
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    goto/16 :goto_0

    .line 436
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-nez v0, :cond_2

    .line 437
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 432
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->toallflag:I

    goto/16 :goto_0

    .line 428
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->savedflag:I

    goto/16 :goto_0

    .line 424
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->createtime:I

    goto/16 :goto_0

    .line 420
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgtype:I

    goto/16 :goto_0

    .line 413
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-nez v0, :cond_3

    .line 414
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 409
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->fromname:[B

    goto/16 :goto_0

    .line 405
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->from:J

    goto/16 :goto_0

    .line 401
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    goto/16 :goto_0

    :sswitch_18
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x30 -> :sswitch_13
        0x38 -> :sswitch_12
        0x40 -> :sswitch_11
        0x48 -> :sswitch_10
        0x52 -> :sswitch_f
        0x58 -> :sswitch_e
        0x60 -> :sswitch_d
        0x68 -> :sswitch_c
        0x70 -> :sswitch_b
        0x7a -> :sswitch_a
        0x80 -> :sswitch_9
        0x88 -> :sswitch_8
        0x9a -> :sswitch_7
        0xa0 -> :sswitch_6
        0xa8 -> :sswitch_5
        0xb2 -> :sswitch_4
        0xb8 -> :sswitch_3
        0xc0 -> :sswitch_2
        0xc8 -> :sswitch_1
        0xda -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 209
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 211
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->from:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 212
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->fromname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->fromname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 218
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 220
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgtype:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 221
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 223
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->createtime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 224
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 226
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->savedflag:I

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 227
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 229
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->toallflag:I

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 230
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    .line 233
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 235
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    .line 236
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 238
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bepermanent:I

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 239
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 241
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->encrypt:I

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    .line 242
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 244
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendtime:I

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    .line 245
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 247
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgfid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xf

    .line 248
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgfid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 250
    :cond_d
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/16 v4, 0x10

    .line 251
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 253
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->updatetime:I

    if-eqz v0, :cond_f

    const/16 v1, 0x11

    .line 254
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 256
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->mqjobid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x13

    .line 257
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->mqjobid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 259
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->realsendtime:I

    if-eqz v0, :cond_11

    const/16 v1, 0x14

    .line 260
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 262
    :cond_11
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->roleid:I

    if-eqz v0, :cond_12

    const/16 v1, 0x15

    .line 263
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 265
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x16

    .line 266
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 268
    :cond_13
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appOpenId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    const/16 v2, 0x17

    .line 269
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 271
    :cond_14
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bNeedConfirm:I

    if-eqz v0, :cond_15

    const/16 v1, 0x18

    .line 272
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 274
    :cond_15
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->schoolMsgVer:I

    if-eqz v0, :cond_16

    const/16 v1, 0x19

    .line 275
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 277
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->extInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsgExtInfo;

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    .line 278
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 280
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
