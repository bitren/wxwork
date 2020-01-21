.class public final Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperateContactRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;


# instance fields
.field public contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

.field public corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

.field public isStranger:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2107
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2108
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;
    .locals 2

    .line 2085
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;

    if-nez v0, :cond_1

    .line 2086
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2088
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2089
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;

    .line 2091
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2093
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2198
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2192
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;
    .locals 2

    const/4 v0, 0x0

    .line 2112
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 2113
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    .line 2114
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->isStranger:I

    .line 2115
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2116
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2137
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2138
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2140
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2142
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2144
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2146
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->isStranger:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2148
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 2079
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2163
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2183
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->isStranger:I

    goto :goto_0

    .line 2176
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_3

    .line 2177
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 2179
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2169
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-nez v0, :cond_5

    .line 2170
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 2172
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2123
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2124
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2126
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2127
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2129
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;->isStranger:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2130
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2132
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
