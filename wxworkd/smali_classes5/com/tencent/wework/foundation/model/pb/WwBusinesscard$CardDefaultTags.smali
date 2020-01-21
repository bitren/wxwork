.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardDefaultTags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;


# instance fields
.field public tagList:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4367
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4368
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;
    .locals 2

    .line 4351
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    if-nez v0, :cond_1

    .line 4352
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4354
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4355
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    .line 4357
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4359
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4456
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4450
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;
    .locals 1

    .line 4372
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->tagList:[[B

    const/4 v0, 0x0

    .line 4373
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4374
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4394
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4395
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->tagList:[[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4398
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->tagList:[[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 4399
    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 4403
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

    .line 4345
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 4422
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4429
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4430
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->tagList:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4431
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 4433
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->tagList:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4435
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4436
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 4437
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4440
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 4441
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->tagList:[[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4381
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->tagList:[[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4382
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;->tagList:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4383
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4385
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4389
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
