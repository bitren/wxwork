.class public final Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "WwWeapp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchGetWxaAttrRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;


# instance fields
.field public wxaAttr:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2048
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2069
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 2070
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;
    .locals 2

    .line 2055
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    if-nez v0, :cond_1

    .line 2056
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2058
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2059
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    .line 2061
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2063
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2156
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2150
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;
    .locals 1

    .line 2074
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->wxaAttr:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    const/4 v0, 0x0

    .line 2075
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2076
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2096
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2097
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->wxaAttr:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2098
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->wxaAttr:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2099
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2102
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

    .line 2043
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 2119
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2126
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2127
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->wxaAttr:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2128
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    if-eqz v1, :cond_3

    .line 2131
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->wxaAttr:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2133
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2134
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;-><init>()V

    aput-object v2, v0, v1

    .line 2135
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2139
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;-><init>()V

    aput-object v2, v0, v1

    .line 2140
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2141
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->wxaAttr:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

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

    .line 2083
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->wxaAttr:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2084
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrRsp;->wxaAttr:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2085
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2087
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2091
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
