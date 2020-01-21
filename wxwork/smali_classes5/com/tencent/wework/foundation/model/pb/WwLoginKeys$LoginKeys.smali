.class public final Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwLoginKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwLoginKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;


# instance fields
.field public alKey:[B

.field public alt:[B

.field public bNeedPopSoc:Z

.field public checkToken:Z

.field public corpLogo:[B

.field public corpName:[B

.field public deviceId:[B

.field public hkey:[B

.field public ipadLoginSelf:Z

.field public loginTimestamp:J

.field public loginType:I

.field public sk1:[B

.field public sk2:[B

.field public socVersion:I

.field public st:[B

.field public tgt:[B

.field public ttl:I

.field public unionid:[B

.field public version:J

.field public vid:J

.field public vidToken:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->clear()Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;
    .locals 2

    .line 21
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;
    .locals 4

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->vid:J

    .line 103
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->tgt:[B

    .line 104
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk1:[B

    .line 105
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alt:[B

    .line 106
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alKey:[B

    .line 107
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->deviceId:[B

    .line 108
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->version:J

    const/4 v2, 0x1

    .line 109
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->loginType:I

    .line 110
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpName:[B

    .line 111
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpLogo:[B

    .line 112
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->unionid:[B

    .line 113
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk2:[B

    .line 114
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    .line 115
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->hkey:[B

    const/4 v2, 0x0

    .line 116
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->checkToken:Z

    .line 117
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->vidToken:[B

    .line 118
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->ttl:I

    .line 119
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->loginTimestamp:J

    .line 120
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->ipadLoginSelf:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->bNeedPopSoc:Z

    .line 122
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->socVersion:I

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 199
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 200
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->vid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 202
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->tgt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 205
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->tgt:[B

    .line 206
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk1:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 209
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk1:[B

    .line 210
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 213
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alt:[B

    .line 214
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 217
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alKey:[B

    .line 218
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->deviceId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 221
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->deviceId:[B

    .line 222
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->version:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_6

    const/4 v6, 0x7

    .line 226
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->loginType:I

    if-eq v1, v3, :cond_7

    const/16 v2, 0x8

    .line 230
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 233
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpName:[B

    .line 234
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpLogo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 237
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpLogo:[B

    .line 238
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->unionid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 241
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->unionid:[B

    .line 242
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk2:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 245
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk2:[B

    .line 246
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 249
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    .line 250
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->hkey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 253
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->hkey:[B

    .line 254
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->checkToken:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 258
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->vidToken:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 261
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->vidToken:[B

    .line 262
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->ttl:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 266
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_10
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->loginTimestamp:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_11

    const/16 v3, 0x12

    .line 270
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->ipadLoginSelf:Z

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    .line 274
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->bNeedPopSoc:Z

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    .line 278
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_13
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->socVersion:I

    if-eqz v1, :cond_14

    const/16 v2, 0x15

    .line 282
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 297
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 390
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->socVersion:I

    goto :goto_0

    .line 386
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->bNeedPopSoc:Z

    goto :goto_0

    .line 382
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->ipadLoginSelf:Z

    goto :goto_0

    .line 378
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->loginTimestamp:J

    goto :goto_0

    .line 374
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->ttl:I

    goto :goto_0

    .line 370
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->vidToken:[B

    goto :goto_0

    .line 366
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->checkToken:Z

    goto :goto_0

    .line 362
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->hkey:[B

    goto :goto_0

    .line 358
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    goto :goto_0

    .line 354
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk2:[B

    goto :goto_0

    .line 350
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->unionid:[B

    goto :goto_0

    .line 346
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpLogo:[B

    goto :goto_0

    .line 342
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpName:[B

    goto :goto_0

    .line 331
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 336
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->loginType:I

    goto :goto_0

    .line 327
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->version:J

    goto :goto_0

    .line 323
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->deviceId:[B

    goto/16 :goto_0

    .line 319
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alKey:[B

    goto/16 :goto_0

    .line 315
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alt:[B

    goto/16 :goto_0

    .line 311
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk1:[B

    goto/16 :goto_0

    .line 307
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->tgt:[B

    goto/16 :goto_0

    .line 303
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->vid:J

    goto/16 :goto_0

    :sswitch_15
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x12 -> :sswitch_13
        0x1a -> :sswitch_12
        0x22 -> :sswitch_11
        0x2a -> :sswitch_10
        0x32 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x5a -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x78 -> :sswitch_6
        0x82 -> :sswitch_5
        0x88 -> :sswitch_4
        0x90 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->vid:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 132
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->tgt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 135
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->tgt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk1:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 138
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk1:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 141
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 144
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->alKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->deviceId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->deviceId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 149
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->version:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 150
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 152
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->loginType:I

    if-eq v0, v2, :cond_7

    const/16 v1, 0x8

    .line 153
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpLogo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 159
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->corpLogo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->unionid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 162
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->unionid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk2:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 165
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk2:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 167
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 168
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 170
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->hkey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 171
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->hkey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 173
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->checkToken:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 174
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 176
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->vidToken:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 177
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->vidToken:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 179
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->ttl:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 180
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 182
    :cond_10
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->loginTimestamp:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_11

    const/16 v2, 0x12

    .line 183
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 185
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->ipadLoginSelf:Z

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 188
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->bNeedPopSoc:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 189
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 191
    :cond_13
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->socVersion:I

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 192
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 194
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
