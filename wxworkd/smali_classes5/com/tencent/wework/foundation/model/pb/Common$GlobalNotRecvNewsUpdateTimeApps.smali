.class public final Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalNotRecvNewsUpdateTimeApps"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;


# instance fields
.field public apps:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6942
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6943
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;
    .locals 2

    .line 6926
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;

    if-nez v0, :cond_1

    .line 6927
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6929
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6930
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;

    .line 6932
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6934
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7029
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7023
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;
    .locals 1

    .line 6947
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->apps:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

    const/4 v0, 0x0

    .line 6948
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6949
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 6969
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6970
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->apps:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6971
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->apps:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6972
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6975
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

    .line 6920
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6987
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 6992
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6999
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7000
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->apps:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 7001
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

    if-eqz v1, :cond_3

    .line 7004
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->apps:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7006
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 7007
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;-><init>()V

    aput-object v2, v0, v1

    .line 7008
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7009
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7012
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;-><init>()V

    aput-object v2, v0, v1

    .line 7013
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7014
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->apps:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

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

    .line 6956
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->apps:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6957
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApps;->apps:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalNotRecvNewsUpdateTimeApp;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6958
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6960
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6964
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
