.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetServiceCodeRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;


# instance fields
.field public code:Ljava/lang/String;

.field public day:I

.field public hour:I

.field public min:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18930
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 18931
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;
    .locals 2

    .line 18905
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;

    if-nez v0, :cond_1

    .line 18906
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 18908
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18909
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;

    .line 18911
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18913
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19027
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 19021
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;
    .locals 1

    const-string v0, ""

    .line 18935
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->code:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18936
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->day:I

    .line 18937
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->hour:I

    .line 18938
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->min:I

    const/4 v0, 0x0

    .line 18939
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 18940
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 18964
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 18965
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->code:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 18966
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->code:Ljava/lang/String;

    .line 18967
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18969
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->day:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 18971
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18973
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->hour:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 18975
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18977
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->min:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 18979
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 18899
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18989
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 18994
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19012
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->min:I

    goto :goto_0

    .line 19008
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->hour:I

    goto :goto_0

    .line 19004
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->day:I

    goto :goto_0

    .line 19000
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->code:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18947
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->code:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18948
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 18950
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->day:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 18951
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 18953
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->hour:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 18954
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 18956
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetServiceCodeRsp;->min:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 18957
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 18959
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
