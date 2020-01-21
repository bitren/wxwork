.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperCustomerSucceedReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;


# instance fields
.field public customerGroupId:J

.field public customerList:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

.field public oldFollowVids:[J

.field public toSucceedVid:J

.field public tosharevidList:[J

.field public transType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3995
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3996
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;
    .locals 2

    .line 3964
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;

    if-nez v0, :cond_1

    .line 3965
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3967
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3968
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;

    .line 3970
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3972
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4237
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4231
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;
    .locals 3

    .line 4000
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerList:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    const-wide/16 v0, 0x0

    .line 4001
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->toSucceedVid:J

    const/4 v2, 0x1

    .line 4002
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->transType:I

    .line 4003
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->tosharevidList:[J

    .line 4004
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerGroupId:J

    .line 4005
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->oldFollowVids:[J

    const/4 v0, 0x0

    .line 4006
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4007
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 10

    .line 4046
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4047
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerList:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 4048
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerList:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 4049
    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 4052
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4056
    :cond_2
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->toSucceedVid:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 4058
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4060
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->transType:I

    if-eq v1, v3, :cond_4

    const/4 v4, 0x3

    .line 4062
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4064
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->tosharevidList:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4066
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->tosharevidList:[J

    array-length v8, v5

    if-ge v1, v8, :cond_5

    .line 4067
    aget-wide v8, v5, v1

    .line 4069
    invoke-static {v8, v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v4

    .line 4072
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4074
    :cond_6
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerGroupId:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    .line 4076
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4078
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->oldFollowVids:[J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 4080
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->oldFollowVids:[J

    array-length v5, v4

    if-ge v2, v5, :cond_8

    .line 4081
    aget-wide v5, v4, v2

    .line 4083
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    add-int/2addr v0, v1

    .line 4086
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3958
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_16

    const/16 v1, 0x10

    if-eq v0, v1, :cond_15

    const/16 v1, 0x18

    if-eq v0, v1, :cond_14

    const/16 v1, 0x20

    if-eq v0, v1, :cond_10

    const/16 v1, 0x22

    if-eq v0, v1, :cond_b

    const/16 v1, 0x28

    if-eq v0, v1, :cond_a

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 4101
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4203
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4204
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4207
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4208
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 4209
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4212
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4213
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->oldFollowVids:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 4214
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 4216
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->oldFollowVids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4218
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 4219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4221
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->oldFollowVids:[J

    .line 4222
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 4187
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4188
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->oldFollowVids:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 4189
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 4191
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->oldFollowVids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4193
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 4194
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4198
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4199
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->oldFollowVids:[J

    goto/16 :goto_0

    .line 4182
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerGroupId:J

    goto/16 :goto_0

    .line 4159
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4160
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4164
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_c

    .line 4165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4168
    :cond_c
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4169
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->tosharevidList:[J

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 4170
    new-array v3, v3, [J

    if-eqz v1, :cond_e

    .line 4172
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->tosharevidList:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4174
    :cond_e
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_f

    .line 4175
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4177
    :cond_f
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->tosharevidList:[J

    .line 4178
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 4143
    :cond_10
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4144
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->tosharevidList:[J

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 4145
    new-array v0, v0, [J

    if-eqz v1, :cond_12

    .line 4147
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->tosharevidList:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4149
    :cond_12
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_13

    .line 4150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 4154
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4155
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->tosharevidList:[J

    goto/16 :goto_0

    .line 4131
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4136
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->transType:I

    goto/16 :goto_0

    .line 4127
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->toSucceedVid:J

    goto/16 :goto_0

    .line 4108
    :cond_16
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4109
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerList:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    array-length v1, v1

    :goto_b
    add-int/2addr v0, v1

    .line 4110
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    if-eqz v1, :cond_18

    .line 4113
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerList:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4115
    :cond_18
    :goto_c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_19

    .line 4116
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;-><init>()V

    aput-object v2, v0, v1

    .line 4117
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4118
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 4121
    :cond_19
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;-><init>()V

    aput-object v2, v0, v1

    .line 4122
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4123
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerList:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    goto/16 :goto_0

    :cond_1a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4014
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerList:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4015
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerList:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 4016
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 4018
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4022
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->toSucceedVid:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4023
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4025
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->transType:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    .line 4026
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4028
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->tosharevidList:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 4029
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->tosharevidList:[J

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x4

    .line 4030
    aget-wide v7, v2, v0

    invoke-virtual {p1, v3, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4033
    :cond_4
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->customerGroupId:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 4034
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4036
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->oldFollowVids:[J

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 4037
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;->oldFollowVids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_6

    const/4 v2, 0x6

    .line 4038
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4041
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
