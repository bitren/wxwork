.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CareSplashScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;


# instance fields
.field public beginTime:I

.field public beginTimeSecond:I

.field public displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

.field public endTime:I

.field public endTimeSecond:I

.field public splashId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3154
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3155
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;
    .locals 2

    .line 3123
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    if-nez v0, :cond_1

    .line 3124
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3126
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3127
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    .line 3129
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3131
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3301
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3295
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3159
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->splashId:J

    const/4 v0, 0x0

    .line 3160
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTime:I

    .line 3161
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTime:I

    .line 3162
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTimeSecond:I

    .line 3163
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTimeSecond:I

    .line 3164
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    const/4 v0, 0x0

    .line 3165
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3166
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3201
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3202
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->splashId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 3204
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3206
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3208
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3210
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3212
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3214
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTimeSecond:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3216
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3218
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTimeSecond:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3220
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3222
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 3223
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 3224
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 3227
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2812
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3244
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3271
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3272
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3273
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    if-eqz v1, :cond_3

    .line 3276
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3278
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3279
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;-><init>()V

    aput-object v2, v0, v1

    .line 3280
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3281
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3284
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;-><init>()V

    aput-object v2, v0, v1

    .line 3285
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3286
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    goto :goto_0

    .line 3266
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTimeSecond:I

    goto :goto_0

    .line 3262
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTimeSecond:I

    goto :goto_0

    .line 3258
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTime:I

    goto :goto_0

    .line 3254
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTime:I

    goto :goto_0

    .line 3250
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->splashId:J

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3173
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->splashId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 3174
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3176
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3177
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3179
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3180
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3182
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTimeSecond:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3183
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3185
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTimeSecond:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3188
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 3189
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 3190
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 3192
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3196
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
