.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformIconConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;


# instance fields
.field public icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

.field public industryCase:I

.field public industryName:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4235
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4236
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;
    .locals 2

    .line 4213
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    if-nez v0, :cond_1

    .line 4214
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4216
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4217
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    .line 4219
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4221
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4346
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4340
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;
    .locals 1

    const/4 v0, 0x0

    .line 4240
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->industryCase:I

    .line 4241
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    .line 4242
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->industryName:[B

    const/4 v0, 0x0

    .line 4243
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4244
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4270
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4271
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->industryCase:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4273
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4275
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 4276
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4277
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 4280
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4284
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->industryName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 4285
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->industryName:[B

    .line 4286
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4207
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 4301
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4331
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->industryName:[B

    goto :goto_0

    .line 4312
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4313
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4314
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    if-eqz v1, :cond_4

    .line 4317
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4319
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 4320
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;-><init>()V

    aput-object v2, v0, v1

    .line 4321
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4322
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4325
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;-><init>()V

    aput-object v2, v0, v1

    .line 4326
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4327
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    goto :goto_0

    .line 4307
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->industryCase:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4251
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->industryCase:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4252
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4254
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4255
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4256
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4258
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4262
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->industryName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 4263
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->industryName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4265
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
