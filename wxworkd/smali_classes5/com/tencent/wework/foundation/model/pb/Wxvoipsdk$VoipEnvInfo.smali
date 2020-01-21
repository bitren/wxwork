.class public final Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxvoipsdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoipEnvInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;


# instance fields
.field public appId:I

.field public authKey:Ljava/lang/String;

.field public cpuCore:I

.field public cpuFlag:I

.field public cpuFreq:I

.field public debugSvr:I

.field public deviceId:[B

.field public deviceManufacturer:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public deviceRelease:Ljava/lang/String;

.field public encHeight:I

.field public encWidth:I

.field public glVersion:I

.field public hwpId:I

.field public logDir:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public scrHeight:I

.field public scrWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;
    .locals 2

    .line 129
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 133
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    .line 135
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 137
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 453
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;
    .locals 2

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->appId:I

    .line 200
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->hwpId:I

    const-string v1, ""

    .line 201
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->authKey:Ljava/lang/String;

    const-string v1, ""

    .line 202
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->logDir:Ljava/lang/String;

    .line 203
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->debugSvr:I

    .line 204
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->encWidth:I

    .line 205
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->encHeight:I

    .line 206
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuCore:I

    .line 207
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuFreq:I

    .line 208
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuFlag:I

    .line 209
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->scrWidth:I

    .line 210
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->scrHeight:I

    const-string v1, ""

    .line 211
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceManufacturer:Ljava/lang/String;

    const-string v1, ""

    .line 212
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceModel:Ljava/lang/String;

    const-string v1, ""

    .line 213
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceRelease:Ljava/lang/String;

    .line 214
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceId:[B

    const-string v1, ""

    .line 215
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->osVersion:Ljava/lang/String;

    .line 216
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->glVersion:I

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 218
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 284
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 285
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->appId:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 287
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->hwpId:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 291
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->authKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 294
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->authKey:Ljava/lang/String;

    .line 295
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->logDir:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 298
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->logDir:Ljava/lang/String;

    .line 299
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->debugSvr:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 303
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->encWidth:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 307
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->encHeight:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 311
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuCore:I

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    .line 315
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuFreq:I

    if-eqz v1, :cond_8

    const/16 v2, 0xb

    .line 319
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuFlag:I

    if-eqz v1, :cond_9

    const/16 v2, 0xc

    .line 323
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->scrWidth:I

    if-eqz v1, :cond_a

    const/16 v2, 0xd

    .line 327
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->scrHeight:I

    if-eqz v1, :cond_b

    const/16 v2, 0xe

    .line 331
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceManufacturer:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xf

    .line 334
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceManufacturer:Ljava/lang/String;

    .line 335
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceModel:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x10

    .line 338
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceModel:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceRelease:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x11

    .line 342
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceRelease:Ljava/lang/String;

    .line 343
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x12

    .line 346
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceId:[B

    .line 347
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->osVersion:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x13

    .line 350
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->osVersion:Ljava/lang/String;

    .line 351
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->glVersion:I

    if-eqz v1, :cond_11

    const/16 v2, 0x14

    .line 355
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 370
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 444
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->glVersion:I

    goto :goto_0

    .line 440
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->osVersion:Ljava/lang/String;

    goto :goto_0

    .line 436
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceId:[B

    goto :goto_0

    .line 432
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceRelease:Ljava/lang/String;

    goto :goto_0

    .line 428
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceModel:Ljava/lang/String;

    goto :goto_0

    .line 424
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceManufacturer:Ljava/lang/String;

    goto :goto_0

    .line 420
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->scrHeight:I

    goto :goto_0

    .line 416
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->scrWidth:I

    goto :goto_0

    .line 412
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuFlag:I

    goto :goto_0

    .line 408
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuFreq:I

    goto :goto_0

    .line 404
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuCore:I

    goto :goto_0

    .line 400
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->encHeight:I

    goto :goto_0

    .line 396
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->encWidth:I

    goto :goto_0

    .line 392
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->debugSvr:I

    goto :goto_0

    .line 388
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->logDir:Ljava/lang/String;

    goto :goto_0

    .line 384
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->authKey:Ljava/lang/String;

    goto :goto_0

    .line 380
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->hwpId:I

    goto/16 :goto_0

    .line 376
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->appId:I

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->appId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 226
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 228
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->hwpId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 229
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->authKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->authKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->logDir:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 235
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->logDir:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 237
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->debugSvr:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 238
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 240
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->encWidth:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 241
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 243
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->encHeight:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 246
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuCore:I

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    .line 247
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 249
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuFreq:I

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    .line 250
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 252
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuFlag:I

    if-eqz v0, :cond_9

    const/16 v1, 0xc

    .line 253
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 255
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->scrWidth:I

    if-eqz v0, :cond_a

    const/16 v1, 0xd

    .line 256
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 258
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->scrHeight:I

    if-eqz v0, :cond_b

    const/16 v1, 0xe

    .line 259
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceManufacturer:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xf

    .line 262
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceManufacturer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 264
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceModel:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x10

    .line 265
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 267
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceRelease:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x11

    .line 268
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceRelease:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 270
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x12

    .line 271
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 273
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->osVersion:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x13

    .line 274
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 276
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->glVersion:I

    if-eqz v0, :cond_11

    const/16 v1, 0x14

    .line 277
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 279
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
