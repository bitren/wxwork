.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxFriendInfoObj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;


# instance fields
.field public extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

.field public friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

.field public iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3306
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3307
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;
    .locals 2

    .line 3284
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    if-nez v0, :cond_1

    .line 3285
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3287
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3288
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    .line 3290
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3292
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3420
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3414
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;
    .locals 2

    .line 3311
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    const/4 v0, 0x0

    .line 3312
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    const-string v1, ""

    .line 3313
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->iconUrl:Ljava/lang/String;

    .line 3314
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3315
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3341
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3342
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3343
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3344
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3347
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3351
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 3353
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3355
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->iconUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 3356
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->iconUrl:Ljava/lang/String;

    .line 3357
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 3278
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3372
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3405
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->iconUrl:Ljava/lang/String;

    goto :goto_0

    .line 3398
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-nez v0, :cond_3

    .line 3399
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    .line 3401
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3379
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3380
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3381
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    if-eqz v1, :cond_6

    .line 3384
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3386
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 3387
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 3388
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3389
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3392
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 3393
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3394
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3322
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3323
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3324
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3326
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3330
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 3331
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3333
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->iconUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 3334
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3336
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
