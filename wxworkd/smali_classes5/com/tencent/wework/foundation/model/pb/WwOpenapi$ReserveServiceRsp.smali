.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReserveServiceRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;


# instance fields
.field public errcode:I

.field public errmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17922
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17923
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;
    .locals 2

    .line 17903
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    if-nez v0, :cond_1

    .line 17904
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17906
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17907
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    .line 17909
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17911
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17995
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 17989
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;
    .locals 1

    const/4 v0, 0x0

    .line 17927
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->errcode:I

    const-string v0, ""

    .line 17928
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->errmsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17929
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17930
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 17948
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 17949
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->errcode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 17951
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17953
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->errmsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 17954
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->errmsg:Ljava/lang/String;

    .line 17955
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

    .line 17897
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 17970
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17980
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->errmsg:Ljava/lang/String;

    goto :goto_0

    .line 17976
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->errcode:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17937
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->errcode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17938
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 17940
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->errmsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 17941
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17943
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
