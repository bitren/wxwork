.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlTransRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;


# instance fields
.field public rulelist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

.field public vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1867
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;
    .locals 2

    .line 1847
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    if-nez v0, :cond_1

    .line 1848
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1850
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1851
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    .line 1853
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1855
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1991
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1985
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;
    .locals 1

    .line 1871
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->rulelist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    .line 1872
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    const/4 v0, 0x0

    .line 1873
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1874
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1902
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1903
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->rulelist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 1904
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->rulelist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1905
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 1908
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1912
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1913
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 1914
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 1917
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1841
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1934
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1961
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1962
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1963
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    if-eqz v1, :cond_3

    .line 1966
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1968
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1969
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;-><init>()V

    aput-object v2, v0, v1

    .line 1970
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1971
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1974
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;-><init>()V

    aput-object v2, v0, v1

    .line 1975
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1976
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    goto :goto_0

    .line 1941
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1942
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->rulelist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 1943
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    if-eqz v1, :cond_7

    .line 1946
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->rulelist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1948
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 1949
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;-><init>()V

    aput-object v2, v0, v1

    .line 1950
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1951
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1954
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;-><init>()V

    aput-object v2, v0, v1

    .line 1955
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1956
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->rulelist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1881
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->rulelist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1882
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->rulelist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1883
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1885
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1889
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1890
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRule;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$EventVidItem;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 1891
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 1893
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1897
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
