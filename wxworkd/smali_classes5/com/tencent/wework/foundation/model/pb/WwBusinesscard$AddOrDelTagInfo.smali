.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddOrDelTagInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;


# instance fields
.field public cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

.field public tagList:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3143
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3144
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;
    .locals 2

    .line 3124
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;

    if-nez v0, :cond_1

    .line 3125
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3127
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3128
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;

    .line 3130
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3132
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3247
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3241
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;
    .locals 1

    .line 3148
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->tagList:[[B

    const/4 v0, 0x0

    .line 3149
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 3150
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3151
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3174
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3175
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->tagList:[[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3178
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->tagList:[[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 3179
    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 3183
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 3189
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 3191
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 3118
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3206
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3229
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-nez v0, :cond_2

    .line 3230
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 3232
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3213
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3214
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->tagList:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3215
    new-array v0, v0, [[B

    if-eqz v1, :cond_5

    .line 3217
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->tagList:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3219
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 3220
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 3221
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3224
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 3225
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->tagList:[[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3158
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->tagList:[[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3159
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->tagList:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3160
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3162
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3166
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 3167
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3169
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
