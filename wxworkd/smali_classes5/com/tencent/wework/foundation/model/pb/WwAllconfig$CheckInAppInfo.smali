.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckInAppInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;


# instance fields
.field public isShowTab:Z

.field public para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

.field public tabLogo1X:Ljava/lang/String;

.field public tabLogo2X:Ljava/lang/String;

.field public tabLogo3X:Ljava/lang/String;

.field public tabWording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4324
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4325
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;
    .locals 2

    .line 4293
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    if-nez v0, :cond_1

    .line 4294
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4296
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4297
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    .line 4299
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4301
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4448
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4442
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;
    .locals 1

    const/4 v0, 0x0

    .line 4329
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->isShowTab:Z

    const-string v0, ""

    .line 4330
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo1X:Ljava/lang/String;

    const-string v0, ""

    .line 4331
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo2X:Ljava/lang/String;

    const-string v0, ""

    .line 4332
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo3X:Ljava/lang/String;

    const-string v0, ""

    .line 4333
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabWording:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4334
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    .line 4335
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4336
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4366
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4367
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->isShowTab:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4369
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4371
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo1X:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4372
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo1X:Ljava/lang/String;

    .line 4373
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4375
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo2X:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4376
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo2X:Ljava/lang/String;

    .line 4377
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4379
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo3X:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4380
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo3X:Ljava/lang/String;

    .line 4381
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4383
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabWording:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4384
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabWording:Ljava/lang/String;

    .line 4385
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4387
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 4389
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4287
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 4404
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4430
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    if-nez v0, :cond_2

    .line 4431
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    .line 4433
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4426
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabWording:Ljava/lang/String;

    goto :goto_0

    .line 4422
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo3X:Ljava/lang/String;

    goto :goto_0

    .line 4418
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo2X:Ljava/lang/String;

    goto :goto_0

    .line 4414
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo1X:Ljava/lang/String;

    goto :goto_0

    .line 4410
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->isShowTab:Z

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4343
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->isShowTab:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4344
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4346
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo1X:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4347
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo1X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4349
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo2X:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4350
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo2X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4352
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo3X:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4353
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo3X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4355
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabWording:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4356
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabWording:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4358
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 4359
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4361
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
