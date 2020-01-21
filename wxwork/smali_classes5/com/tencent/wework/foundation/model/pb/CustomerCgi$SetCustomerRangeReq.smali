.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCustomerRangeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;


# instance fields
.field public businessType:I

.field public partyids:[J

.field public scene:I

.field public version:I

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1904
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1905
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;
    .locals 2

    .line 1876
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;

    if-nez v0, :cond_1

    .line 1877
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1879
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1880
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;

    .line 1882
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1884
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2109
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2103
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;
    .locals 2

    .line 1909
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->vids:[J

    .line 1910
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->partyids:[J

    const/4 v0, 0x0

    .line 1911
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->version:I

    const/4 v1, 0x1

    .line 1912
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->scene:I

    .line 1913
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->businessType:I

    const/4 v0, 0x0

    .line 1914
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1915
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 1946
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1947
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->vids:[J

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1949
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->vids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_0

    .line 1950
    aget-wide v6, v5, v1

    .line 1952
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    .line 1955
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1957
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->partyids:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 1959
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->partyids:[J

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 1960
    aget-wide v5, v4, v2

    .line 1962
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 1965
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1967
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->version:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    .line 1969
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1971
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->scene:I

    if-eq v1, v3, :cond_5

    const/4 v2, 0x4

    .line 1973
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1975
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->businessType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 1977
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1870
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1987
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1992
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2094
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->businessType:I

    goto :goto_0

    .line 2082
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2088
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->scene:I

    goto :goto_0

    .line 2078
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->version:I

    goto :goto_0

    .line 2055
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2056
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2059
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 2060
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 2061
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2064
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2065
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->partyids:[J

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 2066
    new-array v3, v3, [J

    if-eqz v1, :cond_7

    .line 2068
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->partyids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2070
    :cond_7
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_8

    .line 2071
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2073
    :cond_8
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->partyids:[J

    .line 2074
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 2039
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2040
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->partyids:[J

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 2041
    new-array v0, v0, [J

    if-eqz v1, :cond_b

    .line 2043
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->partyids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2045
    :cond_b
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 2046
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2047
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2050
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2051
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->partyids:[J

    goto/16 :goto_0

    .line 2015
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2016
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2019
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 2020
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_e

    .line 2021
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2024
    :cond_e
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2025
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->vids:[J

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 2026
    new-array v3, v3, [J

    if-eqz v1, :cond_10

    .line 2028
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->vids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2030
    :cond_10
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_11

    .line 2031
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2033
    :cond_11
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->vids:[J

    .line 2034
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1999
    :cond_12
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2000
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->vids:[J

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 2001
    new-array v0, v0, [J

    if-eqz v1, :cond_14

    .line 2003
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->vids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2005
    :cond_14
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_15

    .line 2006
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2007
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2010
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2011
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->vids:[J

    goto/16 :goto_0

    :cond_16
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1922
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->vids:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1923
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->vids:[J

    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1924
    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1927
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->partyids:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1928
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->partyids:[J

    array-length v3, v0

    if-ge v1, v3, :cond_1

    const/4 v3, 0x2

    .line 1929
    aget-wide v4, v0, v1

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1932
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->version:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1933
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1935
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->scene:I

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    .line 1936
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1938
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;->businessType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1939
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1941
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
