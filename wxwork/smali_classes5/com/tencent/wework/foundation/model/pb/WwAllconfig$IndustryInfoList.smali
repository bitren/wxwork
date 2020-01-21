.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndustryInfoList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;


# instance fields
.field public infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

.field public scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6743
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6744
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 2

    .line 6724
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-nez v0, :cond_1

    .line 6725
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6727
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6728
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    .line 6730
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6732
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6868
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6862
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 1

    .line 6748
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    .line 6749
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    const/4 v0, 0x0

    .line 6750
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6751
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 6779
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6780
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 6781
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 6782
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 6785
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6789
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 6790
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 6791
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 6794
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

    .line 6718
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6806
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

    .line 6811
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6838
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6839
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6840
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-eqz v1, :cond_3

    .line 6843
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6845
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 6846
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;-><init>()V

    aput-object v2, v0, v1

    .line 6847
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6848
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6851
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;-><init>()V

    aput-object v2, v0, v1

    .line 6852
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6853
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    goto :goto_0

    .line 6818
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6819
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 6820
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    if-eqz v1, :cond_7

    .line 6823
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6825
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 6826
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;-><init>()V

    aput-object v2, v0, v1

    .line 6827
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6828
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6831
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;-><init>()V

    aput-object v2, v0, v1

    .line 6832
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6833
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

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

    .line 6758
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6759
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 6760
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6762
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6766
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 6767
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 6768
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 6770
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6774
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
