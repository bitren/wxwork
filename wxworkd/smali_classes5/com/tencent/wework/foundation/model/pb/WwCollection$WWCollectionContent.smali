.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWCollectionContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;


# instance fields
.field public contentList:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 814
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 815
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;
    .locals 2

    .line 798
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    if-nez v0, :cond_1

    .line 799
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 801
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 802
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    .line 804
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 806
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 897
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;
    .locals 1

    .line 819
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    const/4 v0, 0x0

    .line 820
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 821
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 841
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 842
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 845
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 846
    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 850
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

    .line 792
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 869
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 876
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 877
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 878
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 880
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 882
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 883
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 884
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 887
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 888
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

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

    .line 828
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 829
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 830
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 832
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 836
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
