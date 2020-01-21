.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetLiveDetectTypeRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;


# instance fields
.field public actionData:Ljava/lang/String;

.field public colorData:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3231
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3232
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;
    .locals 2

    .line 3208
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    if-nez v0, :cond_1

    .line 3209
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3211
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3212
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    .line 3214
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3216
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3328
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3322
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;
    .locals 1

    const/4 v0, 0x0

    .line 3236
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->type:I

    const-string v0, ""

    .line 3237
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->data:Ljava/lang/String;

    const-string v0, ""

    .line 3238
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->colorData:Ljava/lang/String;

    const-string v0, ""

    .line 3239
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->actionData:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3240
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3241
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3265
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3266
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3268
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3270
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->data:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3271
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->data:Ljava/lang/String;

    .line 3272
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3274
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->colorData:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3275
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->colorData:Ljava/lang/String;

    .line 3276
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3278
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->actionData:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3279
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->actionData:Ljava/lang/String;

    .line 3280
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

    .line 3202
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3290
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

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3295
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3313
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->actionData:Ljava/lang/String;

    goto :goto_0

    .line 3309
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->colorData:Ljava/lang/String;

    goto :goto_0

    .line 3305
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->data:Ljava/lang/String;

    goto :goto_0

    .line 3301
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->type:I

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

    .line 3248
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3249
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3251
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->data:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3252
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->data:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3254
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->colorData:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3255
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->colorData:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3257
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->actionData:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3258
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->actionData:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3260
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
