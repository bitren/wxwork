.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckCredNameResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;


# instance fields
.field public seqNo:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1932
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1933
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;
    .locals 2

    .line 1915
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    if-nez v0, :cond_1

    .line 1916
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1918
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1919
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    .line 1921
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1923
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2005
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1999
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;
    .locals 1

    const-string v0, ""

    .line 1937
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->seqNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1938
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->status:I

    const/4 v0, 0x0

    .line 1939
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1940
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1958
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1959
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->seqNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1960
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->seqNo:Ljava/lang/String;

    .line 1961
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1963
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->status:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1965
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 1909
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1975
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1980
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1990
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->status:I

    goto :goto_0

    .line 1986
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->seqNo:Ljava/lang/String;

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

    .line 1947
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->seqNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1948
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->seqNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1950
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->status:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1951
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1953
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
