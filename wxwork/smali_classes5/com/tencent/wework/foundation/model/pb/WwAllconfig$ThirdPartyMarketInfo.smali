.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThirdPartyMarketInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;


# instance fields
.field public hwBannerLogo:Ljava/lang/String;

.field public isShowHwBanner:Z

.field public para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4480
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4481
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;
    .locals 2

    .line 4458
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    if-nez v0, :cond_1

    .line 4459
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4461
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4462
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    .line 4464
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4466
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4568
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4562
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;
    .locals 1

    const/4 v0, 0x0

    .line 4485
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->isShowHwBanner:Z

    const-string v0, ""

    .line 4486
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->hwBannerLogo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4487
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    .line 4488
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4489
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4510
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4511
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->isShowHwBanner:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4513
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4515
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->hwBannerLogo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4516
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->hwBannerLogo:Ljava/lang/String;

    .line 4517
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4519
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4521
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4452
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 4536
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4550
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    if-nez v0, :cond_2

    .line 4551
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    .line 4553
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4546
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->hwBannerLogo:Ljava/lang/String;

    goto :goto_0

    .line 4542
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->isShowHwBanner:Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4496
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->isShowHwBanner:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4497
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4499
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->hwBannerLogo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4500
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->hwBannerLogo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4502
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4503
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4505
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
