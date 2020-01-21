.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserId2VidRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;


# instance fields
.field public openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

.field public partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

.field public useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7535
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7536
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;
    .locals 2

    .line 7513
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    if-nez v0, :cond_1

    .line 7514
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7516
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7517
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    .line 7519
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7521
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7698
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7692
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;
    .locals 1

    .line 7540
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    .line 7541
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    .line 7542
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    const/4 v0, 0x0

    .line 7543
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7544
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 7580
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7581
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 7582
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 7583
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 7586
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7590
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 7591
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 7592
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 7595
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 7599
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 7600
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 7601
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    .line 7604
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7507
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 7621
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7668
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7669
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 7670
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz v1, :cond_3

    .line 7673
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7675
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 7676
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 7677
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7678
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7681
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 7682
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7683
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    goto :goto_0

    .line 7648
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7649
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 7650
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    if-eqz v1, :cond_7

    .line 7653
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7655
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 7656
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 7657
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7658
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7661
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 7662
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7663
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    goto/16 :goto_0

    .line 7628
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7629
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 7630
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    if-eqz v1, :cond_b

    .line 7633
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7635
    :cond_b
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 7636
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 7637
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7638
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7641
    :cond_c
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;-><init>()V

    aput-object v2, v0, v1

    .line 7642
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7643
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7551
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7552
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 7553
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 7555
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7559
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 7560
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7561
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 7563
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7567
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 7568
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 7569
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    .line 7571
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7575
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
