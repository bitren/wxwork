.class public final Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "WwWeapp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchGetWxaAttrReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;


# instance fields
.field public appid:[Ljava/lang/String;

.field public requiredAttr:I

.field public username:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1871
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1898
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 1899
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;
    .locals 2

    .line 1878
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    if-nez v0, :cond_1

    .line 1879
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1881
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1882
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    .line 1884
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1886
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2039
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2033
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;
    .locals 1

    const/4 v0, 0x0

    .line 1903
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->requiredAttr:I

    .line 1904
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->appid:[Ljava/lang/String;

    .line 1905
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->username:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 1906
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1907
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 1938
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1939
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->requiredAttr:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1941
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->appid:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1946
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->appid:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_2

    .line 1947
    aget-object v6, v6, v1

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 1951
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 1957
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->username:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1960
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->username:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 1961
    aget-object v5, v5, v3

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 1965
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

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

    .line 1866
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1979
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1984
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2012
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2013
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->username:[Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2014
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2016
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->username:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2018
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2019
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2020
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2023
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2024
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->username:[Ljava/lang/String;

    goto :goto_0

    .line 1995
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1996
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->appid:[Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 1997
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1999
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->appid:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2001
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 2002
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2003
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2006
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2007
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->appid:[Ljava/lang/String;

    goto :goto_0

    .line 1990
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->requiredAttr:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1914
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->requiredAttr:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1915
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1917
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->appid:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1918
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->appid:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1919
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 1921
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1925
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->username:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1926
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->username:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 1927
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 1929
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1933
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
