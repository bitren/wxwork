.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleCusDateDataList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;


# instance fields
.field public cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1931
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1932
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 2

    .line 1915
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    if-nez v0, :cond_1

    .line 1916
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1918
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1919
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

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
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2018
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2012
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 1

    .line 1936
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    const/4 v0, 0x0

    .line 1937
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1938
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1958
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1959
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1960
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1961
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1964
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

    .line 1909
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1976
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1981
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1988
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1989
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1990
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz v1, :cond_3

    .line 1993
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1995
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1996
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;-><init>()V

    aput-object v2, v0, v1

    .line 1997
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1998
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2001
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;-><init>()V

    aput-object v2, v0, v1

    .line 2002
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2003
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

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

    .line 1945
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1946
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1947
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1949
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1953
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
