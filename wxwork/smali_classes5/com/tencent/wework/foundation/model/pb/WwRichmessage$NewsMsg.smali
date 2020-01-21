.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewsMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;


# instance fields
.field public articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11761
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11762
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;
    .locals 2

    .line 11745
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    if-nez v0, :cond_1

    .line 11746
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11748
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11749
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    .line 11751
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11753
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11848
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11842
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;
    .locals 1

    .line 11766
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    const/4 v0, 0x0

    .line 11767
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11768
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 11788
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11789
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 11790
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 11791
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 11794
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 11592
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11806
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 11811
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11818
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11819
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 11820
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    if-eqz v1, :cond_3

    .line 11823
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11825
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 11826
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;-><init>()V

    aput-object v2, v0, v1

    .line 11827
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11828
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11831
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;-><init>()V

    aput-object v2, v0, v1

    .line 11832
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11833
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

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

    .line 11775
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 11776
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 11777
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 11779
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11783
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
