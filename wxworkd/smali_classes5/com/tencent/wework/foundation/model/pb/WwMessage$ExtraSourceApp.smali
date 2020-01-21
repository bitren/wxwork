.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraSourceApp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;


# instance fields
.field public agentid:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public devinfo:J

.field public iconurl:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3288
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3289
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;
    .locals 2

    .line 3260
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    if-nez v0, :cond_1

    .line 3261
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3263
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3264
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    .line 3266
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3268
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3397
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3391
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;
    .locals 2

    const-string v0, ""

    .line 3293
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->appid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3294
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->devinfo:J

    const-string v0, ""

    .line 3295
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->name:Ljava/lang/String;

    const-string v0, ""

    .line 3296
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->iconurl:Ljava/lang/String;

    const-string v0, ""

    .line 3297
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->agentid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3298
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3299
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3326
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3327
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->appid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3328
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->appid:Ljava/lang/String;

    .line 3329
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3331
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->devinfo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3333
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3335
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3336
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->name:Ljava/lang/String;

    .line 3337
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3339
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->iconurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3340
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->iconurl:Ljava/lang/String;

    .line 3341
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3343
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->agentid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 3344
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->agentid:Ljava/lang/String;

    .line 3345
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3254
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3360
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3382
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->agentid:Ljava/lang/String;

    goto :goto_0

    .line 3378
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->iconurl:Ljava/lang/String;

    goto :goto_0

    .line 3374
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->name:Ljava/lang/String;

    goto :goto_0

    .line 3370
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->devinfo:J

    goto :goto_0

    .line 3366
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->appid:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3306
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->appid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3307
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->appid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3309
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->devinfo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3310
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3312
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3313
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3315
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->iconurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3316
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->iconurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3318
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->agentid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 3319
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->agentid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3321
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
