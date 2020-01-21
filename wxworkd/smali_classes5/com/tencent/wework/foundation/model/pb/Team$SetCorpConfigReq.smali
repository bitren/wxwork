.class public final Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCorpConfigReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;


# instance fields
.field public bOnlyNeedField:Z

.field public changeInfo:Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

.field public checkData:Z

.field public config:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

.field public corpid:J

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2113
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2114
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->clear()Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;
    .locals 2

    .line 2082
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;

    if-nez v0, :cond_1

    .line 2083
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2085
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2086
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;

    .line 2088
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2090
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2240
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2234
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2118
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->corpid:J

    .line 2119
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->vid:J

    const/4 v0, 0x0

    .line 2120
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->config:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    const/4 v1, 0x0

    .line 2121
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->bOnlyNeedField:Z

    .line 2122
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->changeInfo:Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    .line 2123
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->checkData:Z

    .line 2124
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2125
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2155
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2156
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 2158
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2160
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->vid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 2162
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2164
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->config:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2166
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2168
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->bOnlyNeedField:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2170
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2172
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->changeInfo:Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2174
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2176
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->checkData:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 2178
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 2076
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 2193
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2225
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->checkData:Z

    goto :goto_0

    .line 2218
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->changeInfo:Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    if-nez v0, :cond_3

    .line 2219
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->changeInfo:Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    .line 2221
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->changeInfo:Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2214
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->bOnlyNeedField:Z

    goto :goto_0

    .line 2207
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->config:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-nez v0, :cond_6

    .line 2208
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->config:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 2210
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->config:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2203
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->vid:J

    goto :goto_0

    .line 2199
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->corpid:J

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2132
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2133
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2135
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 2136
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2138
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->config:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2139
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2141
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->bOnlyNeedField:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2142
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2144
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->changeInfo:Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2145
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2147
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigReq;->checkData:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2148
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2150
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
