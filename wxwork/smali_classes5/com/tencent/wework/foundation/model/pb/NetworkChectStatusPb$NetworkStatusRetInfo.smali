.class public final Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "NetworkChectStatusPb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkStatusRetInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;


# instance fields
.field public cmdTest:Z

.field public gapConnectedDefaultDns:Z

.field public gapConnectedHttpdns:Z

.field public gapCostDefaultDns:J

.field public gapCostHttpdns:J

.field public gapHost:[B

.field public gapHttpdns:Z

.field public gapIpDefaultDns:[B

.field public gapIpHttpdns:[B

.field public gapPort:J

.field public testEndTime:J

.field public testStartTime:J

.field public thirdConnectedDefaultDns:Z

.field public thirdCostDefaultDns:J

.field public thirdHost:[B

.field public thirdIpDefaultDns:[B

.field public thirdPort:J

.field public weworkConnectedDefaultDns:Z

.field public weworkConnectedHttpdns:Z

.field public weworkCostDefaultDns:J

.field public weworkCostHttpdns:J

.field public weworkHost:[B

.field public weworkHttpdns:Z

.field public weworkIpDefaultDns:[B

.field public weworkIpHttpdns:[B

.field public weworkPort:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->clear()Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;
    .locals 2

    .line 21
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

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
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 467
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;
    .locals 3

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHttpdns:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHttpdns:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapConnectedHttpdns:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkConnectedHttpdns:Z

    .line 121
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapConnectedDefaultDns:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkConnectedDefaultDns:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdConnectedDefaultDns:Z

    .line 124
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpDefaultDns:[B

    .line 125
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpDefaultDns:[B

    .line 126
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdIpDefaultDns:[B

    .line 127
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpHttpdns:[B

    .line 128
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpHttpdns:[B

    const-wide/16 v1, 0xf

    .line 129
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapCostDefaultDns:J

    .line 130
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkCostDefaultDns:J

    .line 131
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdCostDefaultDns:J

    .line 132
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapCostHttpdns:J

    .line 133
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkCostHttpdns:J

    const-wide/16 v1, 0x0

    .line 134
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->testStartTime:J

    .line 135
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->testEndTime:J

    .line 136
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->cmdTest:Z

    .line 137
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdHost:[B

    .line 138
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHost:[B

    .line 139
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHost:[B

    .line 140
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdPort:J

    .line 141
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapPort:J

    .line 142
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkPort:J

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 234
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 235
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHttpdns:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 237
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHttpdns:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 241
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapConnectedHttpdns:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 245
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkConnectedHttpdns:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 249
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapConnectedDefaultDns:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 253
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkConnectedDefaultDns:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 257
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdConnectedDefaultDns:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 261
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpDefaultDns:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 264
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpDefaultDns:[B

    .line 265
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpDefaultDns:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 268
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpDefaultDns:[B

    .line 269
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdIpDefaultDns:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 272
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdIpDefaultDns:[B

    .line 273
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpHttpdns:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 276
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpHttpdns:[B

    .line 277
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpHttpdns:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 280
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpHttpdns:[B

    .line 281
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapCostDefaultDns:J

    const-wide/16 v3, 0xf

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    .line 285
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkCostDefaultDns:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v5, 0xe

    .line 289
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_d
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdCostDefaultDns:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const/16 v5, 0xf

    .line 293
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_e
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapCostHttpdns:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    const/16 v5, 0x10

    .line 297
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_f
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkCostHttpdns:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/16 v3, 0x11

    .line 301
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_10
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->testStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    const/16 v5, 0x12

    .line 305
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_11
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->testEndTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    const/16 v5, 0x13

    .line 309
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->cmdTest:Z

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    .line 313
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdHost:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x15

    .line 316
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdHost:[B

    .line 317
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHost:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x16

    .line 320
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHost:[B

    .line 321
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHost:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x17

    .line 324
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHost:[B

    .line 325
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_16
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdPort:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    const/16 v5, 0x18

    .line 329
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_17
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapPort:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_18

    const/16 v5, 0x19

    .line 333
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_18
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkPort:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_19

    const/16 v3, 0x1a

    .line 337
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
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
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 352
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 458
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkPort:J

    goto :goto_0

    .line 454
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapPort:J

    goto :goto_0

    .line 450
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdPort:J

    goto :goto_0

    .line 446
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHost:[B

    goto :goto_0

    .line 442
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHost:[B

    goto :goto_0

    .line 438
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdHost:[B

    goto :goto_0

    .line 434
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->cmdTest:Z

    goto :goto_0

    .line 430
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->testEndTime:J

    goto :goto_0

    .line 426
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->testStartTime:J

    goto :goto_0

    .line 422
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkCostHttpdns:J

    goto :goto_0

    .line 418
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapCostHttpdns:J

    goto :goto_0

    .line 414
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdCostDefaultDns:J

    goto :goto_0

    .line 410
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkCostDefaultDns:J

    goto :goto_0

    .line 406
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapCostDefaultDns:J

    goto :goto_0

    .line 402
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpHttpdns:[B

    goto :goto_0

    .line 398
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpHttpdns:[B

    goto :goto_0

    .line 394
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdIpDefaultDns:[B

    goto/16 :goto_0

    .line 390
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpDefaultDns:[B

    goto/16 :goto_0

    .line 386
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpDefaultDns:[B

    goto/16 :goto_0

    .line 382
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdConnectedDefaultDns:Z

    goto/16 :goto_0

    .line 378
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkConnectedDefaultDns:Z

    goto/16 :goto_0

    .line 374
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapConnectedDefaultDns:Z

    goto/16 :goto_0

    .line 370
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkConnectedHttpdns:Z

    goto/16 :goto_0

    .line 366
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapConnectedHttpdns:Z

    goto/16 :goto_0

    .line 362
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHttpdns:Z

    goto/16 :goto_0

    .line 358
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHttpdns:Z

    goto/16 :goto_0

    :sswitch_1a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x10 -> :sswitch_18
        0x18 -> :sswitch_17
        0x20 -> :sswitch_16
        0x28 -> :sswitch_15
        0x30 -> :sswitch_14
        0x38 -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x62 -> :sswitch_e
        0x68 -> :sswitch_d
        0x70 -> :sswitch_c
        0x78 -> :sswitch_b
        0x80 -> :sswitch_a
        0x88 -> :sswitch_9
        0x90 -> :sswitch_8
        0x98 -> :sswitch_7
        0xa0 -> :sswitch_6
        0xaa -> :sswitch_5
        0xb2 -> :sswitch_4
        0xba -> :sswitch_3
        0xc0 -> :sswitch_2
        0xc8 -> :sswitch_1
        0xd0 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHttpdns:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 152
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHttpdns:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapConnectedHttpdns:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 160
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkConnectedHttpdns:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 161
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 163
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapConnectedDefaultDns:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 164
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 166
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkConnectedDefaultDns:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 167
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 169
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdConnectedDefaultDns:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 170
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpDefaultDns:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpDefaultDns:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpDefaultDns:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 176
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpDefaultDns:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdIpDefaultDns:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 179
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdIpDefaultDns:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpHttpdns:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 182
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpHttpdns:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpHttpdns:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpHttpdns:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 187
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapCostDefaultDns:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    .line 188
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 190
    :cond_c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkCostDefaultDns:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v4, 0xe

    .line 191
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 193
    :cond_d
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdCostDefaultDns:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/16 v4, 0xf

    .line 194
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 196
    :cond_e
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapCostHttpdns:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v4, 0x10

    .line 197
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 199
    :cond_f
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkCostHttpdns:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/16 v2, 0x11

    .line 200
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 202
    :cond_10
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->testStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    const/16 v4, 0x12

    .line 203
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 205
    :cond_11
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->testEndTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const/16 v4, 0x13

    .line 206
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 208
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->cmdTest:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 209
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 211
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdHost:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15

    .line 212
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdHost:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 214
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHost:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHost:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 217
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHost:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 218
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHost:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 220
    :cond_16
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdPort:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    const/16 v4, 0x18

    .line 221
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 223
    :cond_17
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapPort:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    const/16 v4, 0x19

    .line 224
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 226
    :cond_18
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkPort:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    const/16 v2, 0x1a

    .line 227
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 229
    :cond_19
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
