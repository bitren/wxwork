.class public final Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWorkflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommAppListRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;


# instance fields
.field public createCommLink:Ljava/lang/String;

.field public list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1986
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1987
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;
    .locals 2

    .line 1964
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    if-nez v0, :cond_1

    .line 1965
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1967
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1968
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    .line 1970
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1972
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2097
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2091
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;
    .locals 1

    .line 1991
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    const-string v0, ""

    .line 1992
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->createCommLink:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1993
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->version:I

    const/4 v0, 0x0

    .line 1994
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1995
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2021
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2022
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2023
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2024
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2027
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2031
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->createCommLink:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 2032
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->createCommLink:Ljava/lang/String;

    .line 2033
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2035
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->version:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 2037
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 1958
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2052
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2082
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->version:I

    goto :goto_0

    .line 2078
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->createCommLink:Ljava/lang/String;

    goto :goto_0

    .line 2059
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2060
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2061
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v1, :cond_5

    .line 2064
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2066
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 2067
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    aput-object v2, v0, v1

    .line 2068
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2069
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2072
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    aput-object v2, v0, v1

    .line 2073
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2074
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

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

    .line 2002
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2003
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2004
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2006
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2010
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->createCommLink:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2011
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->createCommLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2013
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->version:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 2014
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2016
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
