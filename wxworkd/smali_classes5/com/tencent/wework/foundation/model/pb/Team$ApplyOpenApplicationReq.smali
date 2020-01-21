.class public final Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplyOpenApplicationReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;


# instance fields
.field public application:I

.field public businessId:J

.field public corpid:J

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3221
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3222
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->clear()Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;
    .locals 2

    .line 3196
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;

    if-nez v0, :cond_1

    .line 3197
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3199
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3200
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;

    .line 3202
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3204
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3329
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3323
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;
    .locals 3

    const-wide/16 v0, 0x0

    .line 3226
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->vid:J

    .line 3227
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->corpid:J

    const/4 v2, 0x1

    .line 3228
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->application:I

    .line 3229
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->businessId:J

    const/4 v0, 0x0

    .line 3230
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3231
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3255
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3256
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->vid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 3258
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3260
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->corpid:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    .line 3262
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3264
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->application:I

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    .line 3266
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3268
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->businessId:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 3270
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 3190
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3285
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3314
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->businessId:J

    goto :goto_0

    .line 3299
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3308
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->application:I

    goto :goto_0

    .line 3295
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->corpid:J

    goto :goto_0

    .line 3291
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->vid:J

    goto :goto_0

    :cond_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 3238
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->vid:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 3239
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3241
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->corpid:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 3242
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3244
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->application:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    .line 3245
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3247
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ApplyOpenApplicationReq;->businessId:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 3248
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3250
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
