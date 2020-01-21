.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWCollectionConvBriefInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;


# instance fields
.field public convId:J

.field public convName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;
    .locals 2

    .line 171
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    if-nez v0, :cond_1

    .line 172
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 175
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    .line 177
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 179
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 195
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convId:J

    const-string v0, ""

    .line 196
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 216
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 217
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 219
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 222
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 238
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 248
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convId:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 206
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 209
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 211
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
