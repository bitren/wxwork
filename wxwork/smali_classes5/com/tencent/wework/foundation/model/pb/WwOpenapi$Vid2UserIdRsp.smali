.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vid2UserIdRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;


# instance fields
.field public openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

.field public partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

.field public useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

.field public vidToXidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

.field public xidListForWwopenid:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8625
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8626
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;
    .locals 2

    .line 8597
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    if-nez v0, :cond_1

    .line 8598
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8600
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8601
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    .line 8603
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8605
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8864
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8858
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;
    .locals 1

    .line 8630
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    .line 8631
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    .line 8632
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    .line 8633
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->xidListForWwopenid:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    .line 8634
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->vidToXidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    const/4 v0, 0x0

    .line 8635
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8636
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 8688
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8689
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 8690
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 8691
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 8694
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8698
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 8699
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 8700
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 8703
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 8707
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    .line 8708
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 8709
    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x3

    .line 8712
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 8716
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->xidListForWwopenid:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    .line 8717
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->xidListForWwopenid:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 8718
    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/4 v4, 0x4

    .line 8721
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 8725
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->vidToXidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    .line 8726
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->vidToXidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    array-length v3, v1

    if-ge v2, v3, :cond_d

    .line 8727
    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    const/4 v3, 0x5

    .line 8730
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8591
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8742
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 8747
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8834
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8835
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->vidToXidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8836
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    if-eqz v1, :cond_3

    .line 8839
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->vidToXidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8841
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 8842
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;-><init>()V

    aput-object v2, v0, v1

    .line 8843
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8844
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8847
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;-><init>()V

    aput-object v2, v0, v1

    .line 8848
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8849
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->vidToXidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    goto :goto_0

    .line 8814
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8815
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->xidListForWwopenid:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 8816
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz v1, :cond_7

    .line 8819
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->xidListForWwopenid:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8821
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 8822
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 8823
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8824
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 8827
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 8828
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8829
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->xidListForWwopenid:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    goto/16 :goto_0

    .line 8794
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8795
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 8796
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz v1, :cond_b

    .line 8799
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8801
    :cond_b
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 8802
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 8803
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8804
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 8807
    :cond_c
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 8808
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8809
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    goto/16 :goto_0

    .line 8774
    :cond_d
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8775
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    array-length v1, v1

    :goto_7
    add-int/2addr v0, v1

    .line 8776
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    if-eqz v1, :cond_f

    .line 8779
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8781
    :cond_f
    :goto_8
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10

    .line 8782
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 8783
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8784
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 8787
    :cond_10
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 8788
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8789
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    goto/16 :goto_0

    .line 8754
    :cond_11
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8755
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 8756
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    if-eqz v1, :cond_13

    .line 8759
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8761
    :cond_13
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_14

    .line 8762
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 8763
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8764
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 8767
    :cond_14
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 8768
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8769
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    goto/16 :goto_0

    :cond_15
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8643
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 8644
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 8645
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 8647
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8651
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 8652
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 8653
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 8655
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8659
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 8660
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 8661
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    .line 8663
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8667
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->xidListForWwopenid:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 8668
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->xidListForWwopenid:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 8669
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    .line 8671
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8675
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->vidToXidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    .line 8676
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->vidToXidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2XidPair;

    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 8677
    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    .line 8679
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 8683
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
