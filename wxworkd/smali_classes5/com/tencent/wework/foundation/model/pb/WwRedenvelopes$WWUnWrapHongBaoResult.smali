.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWUnWrapHongBaoResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;


# instance fields
.field public agentid:I

.field public corpappid:J

.field public creditedwording:[B

.field public errmsg:[B

.field public gentime:I

.field public hongbaoid:Ljava/lang/String;

.field public hongbaotype:I

.field public itilactwording:[B

.field public itilbuttonwording:[B

.field public itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

.field public itilinviteevid:J

.field public mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

.field public qyhbsubtype:I

.field public recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

.field public sendervid:J

.field public status:I

.field public subhongbaotype:I

.field public totalamount:J

.field public totalnum:I

.field public tovidlist:[J

.field public wishing:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4098
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4099
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;
    .locals 2

    .line 4022
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    if-nez v0, :cond_1

    .line 4023
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4025
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4026
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    .line 4028
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4030
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4475
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4469
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;
    .locals 4

    const/4 v0, 0x0

    .line 4103
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->totalnum:I

    const-wide/16 v1, 0x0

    .line 4104
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->totalamount:J

    .line 4105
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    .line 4106
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->status:I

    .line 4107
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->wishing:[B

    .line 4108
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->sendervid:J

    .line 4109
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaotype:I

    const-string v3, ""

    .line 4110
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaoid:Ljava/lang/String;

    .line 4111
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->gentime:I

    .line 4112
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->creditedwording:[B

    .line 4113
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->subhongbaotype:I

    .line 4114
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    .line 4115
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    .line 4116
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilinviteevid:J

    .line 4117
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilactwording:[B

    .line 4118
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->agentid:I

    .line 4119
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->corpappid:J

    .line 4120
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->qyhbsubtype:I

    .line 4121
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilbuttonwording:[B

    const/4 v0, 0x0

    .line 4122
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 4123
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    .line 4124
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4125
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 4207
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4208
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->totalnum:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4210
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4212
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->totalamount:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 4214
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4216
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 4217
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    array-length v7, v4

    if-ge v0, v7, :cond_3

    .line 4218
    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    .line 4221
    invoke-static {v7, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4225
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->status:I

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    .line 4227
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4229
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->wishing:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x5

    .line 4230
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->wishing:[B

    .line 4231
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4233
    :cond_6
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->sendervid:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    .line 4235
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4237
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaotype:I

    if-eqz v1, :cond_8

    const/4 v4, 0x7

    .line 4239
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4241
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaoid:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    .line 4242
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaoid:Ljava/lang/String;

    .line 4243
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4245
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->gentime:I

    if-eqz v1, :cond_a

    const/16 v4, 0x9

    .line 4247
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4249
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->creditedwording:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xa

    .line 4250
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->creditedwording:[B

    .line 4251
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4253
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->subhongbaotype:I

    if-eqz v1, :cond_c

    const/16 v4, 0xb

    .line 4255
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4257
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    .line 4259
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    array-length v7, v4

    if-ge v3, v7, :cond_d

    .line 4260
    aget-wide v7, v4, v3

    .line 4262
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v0, v1

    .line 4265
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4267
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xd

    .line 4268
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    .line 4269
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4271
    :cond_f
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilinviteevid:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_10

    const/16 v3, 0xe

    .line 4273
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4275
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilactwording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xf

    .line 4276
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilactwording:[B

    .line 4277
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4279
    :cond_11
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->agentid:I

    if-eqz v1, :cond_12

    const/16 v2, 0x10

    .line 4281
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4283
    :cond_12
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->corpappid:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_13

    const/16 v3, 0x11

    .line 4285
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4287
    :cond_13
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->qyhbsubtype:I

    if-eqz v1, :cond_14

    const/16 v2, 0x12

    .line 4289
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4291
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilbuttonwording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x13

    .line 4292
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilbuttonwording:[B

    .line 4293
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4295
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-eqz v1, :cond_16

    const/16 v2, 0x14

    .line 4297
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4299
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz v1, :cond_17

    const/16 v2, 0x15

    .line 4301
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

    .line 4016
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4316
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4457
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-nez v0, :cond_1

    .line 4458
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    .line 4460
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4450
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-nez v0, :cond_2

    .line 4451
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 4453
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4446
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilbuttonwording:[B

    goto :goto_0

    .line 4442
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->qyhbsubtype:I

    goto :goto_0

    .line 4438
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->corpappid:J

    goto :goto_0

    .line 4434
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->agentid:I

    goto :goto_0

    .line 4430
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilactwording:[B

    goto :goto_0

    .line 4426
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilinviteevid:J

    goto :goto_0

    .line 4422
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    goto :goto_0

    .line 4399
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4400
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4403
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 4404
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 4405
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4408
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4409
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 4410
    new-array v3, v3, [J

    if-eqz v2, :cond_5

    .line 4412
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4414
    :cond_5
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_6

    .line 4415
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4417
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    .line 4418
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x60

    .line 4383
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4384
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 4385
    new-array v0, v0, [J

    if-eqz v2, :cond_8

    .line 4387
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4389
    :cond_8
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 4390
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4391
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4394
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4395
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    goto/16 :goto_0

    .line 4378
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->subhongbaotype:I

    goto/16 :goto_0

    .line 4374
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->creditedwording:[B

    goto/16 :goto_0

    .line 4370
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->gentime:I

    goto/16 :goto_0

    .line 4366
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaoid:Ljava/lang/String;

    goto/16 :goto_0

    .line 4362
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaotype:I

    goto/16 :goto_0

    .line 4358
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->sendervid:J

    goto/16 :goto_0

    .line 4354
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->wishing:[B

    goto/16 :goto_0

    .line 4350
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->status:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x1a

    .line 4331
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4332
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 4333
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    if-eqz v2, :cond_b

    .line 4336
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4338
    :cond_b
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 4339
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4340
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4341
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4344
    :cond_c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4345
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4346
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    goto/16 :goto_0

    .line 4326
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->totalamount:J

    goto/16 :goto_0

    .line 4322
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->totalnum:I

    goto/16 :goto_0

    :sswitch_16
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x1a -> :sswitch_13
        0x20 -> :sswitch_12
        0x2a -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x42 -> :sswitch_e
        0x48 -> :sswitch_d
        0x52 -> :sswitch_c
        0x58 -> :sswitch_b
        0x60 -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x70 -> :sswitch_7
        0x7a -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x90 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4132
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->totalnum:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4133
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4135
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->totalamount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 4136
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4138
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 4139
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 4140
    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    .line 4142
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4146
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->status:I

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 4147
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4149
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->wishing:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 4150
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->wishing:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4152
    :cond_5
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->sendervid:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 4153
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4155
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaotype:I

    if-eqz v0, :cond_7

    const/4 v4, 0x7

    .line 4156
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4158
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaoid:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 4159
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4161
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->gentime:I

    if-eqz v0, :cond_9

    const/16 v4, 0x9

    .line 4162
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4164
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->creditedwording:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 4165
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->creditedwording:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4167
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->subhongbaotype:I

    if-eqz v0, :cond_b

    const/16 v4, 0xb

    .line 4168
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4170
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 4171
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    array-length v4, v0

    if-ge v1, v4, :cond_c

    const/16 v4, 0xc

    .line 4172
    aget-wide v5, v0, v1

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4175
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xd

    .line 4176
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4178
    :cond_d
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilinviteevid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/16 v4, 0xe

    .line 4179
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4181
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilactwording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xf

    .line 4182
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilactwording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4184
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->agentid:I

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    .line 4185
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4187
    :cond_10
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->corpappid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    const/16 v2, 0x11

    .line 4188
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4190
    :cond_11
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->qyhbsubtype:I

    if-eqz v0, :cond_12

    const/16 v1, 0x12

    .line 4191
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4193
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilbuttonwording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x13

    .line 4194
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilbuttonwording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4196
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-eqz v0, :cond_14

    const/16 v1, 0x14

    .line 4197
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4199
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz v0, :cond_15

    const/16 v1, 0x15

    .line 4200
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4202
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
