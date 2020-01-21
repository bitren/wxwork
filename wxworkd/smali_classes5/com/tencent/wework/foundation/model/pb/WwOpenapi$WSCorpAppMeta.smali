.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WSCorpAppMeta"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;


# instance fields
.field public appId:J

.field public businessId:J

.field public controlOpenState:I

.field public corpId:J

.field public lastModTime:J

.field public openState:I

.field public stat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3078
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3079
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;
    .locals 2

    .line 3044
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    if-nez v0, :cond_1

    .line 3045
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3047
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3048
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    .line 3050
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3052
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3224
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3218
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;
    .locals 3

    const-wide/16 v0, 0x0

    .line 3083
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->corpId:J

    .line 3084
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->appId:J

    .line 3085
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->lastModTime:J

    const/4 v2, 0x0

    .line 3086
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->stat:I

    .line 3087
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->businessId:J

    .line 3088
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->controlOpenState:I

    .line 3089
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->openState:I

    const/4 v0, 0x0

    .line 3090
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3091
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3124
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3125
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->corpId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3127
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3129
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->appId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 3131
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3133
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->lastModTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 3135
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3137
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->stat:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3139
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3141
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->businessId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 3143
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3145
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->controlOpenState:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 3147
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3149
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->openState:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 3151
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 3038
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 3166
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3209
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->openState:I

    goto :goto_0

    .line 3205
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->controlOpenState:I

    goto :goto_0

    .line 3201
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->businessId:J

    goto :goto_0

    .line 3184
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 3185
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3194
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3195
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 3191
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->stat:I

    goto :goto_0

    .line 3180
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->lastModTime:J

    goto :goto_0

    .line 3176
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->appId:J

    goto :goto_0

    .line 3172
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->corpId:J

    goto :goto_0

    :cond_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3098
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->corpId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3099
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3101
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->appId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 3102
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3104
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->lastModTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 3105
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3107
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->stat:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3110
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->businessId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 3111
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3113
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->controlOpenState:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 3114
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3116
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->openState:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 3117
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3119
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
