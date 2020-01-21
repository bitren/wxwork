.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetWorkLogReporterListResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;


# instance fields
.field public flag:I

.field public flter:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

.field public reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

.field public unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9902
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9903
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;
    .locals 2

    .line 9877
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    if-nez v0, :cond_1

    .line 9878
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9880
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9881
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    .line 9883
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9885
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10054
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10048
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;
    .locals 2

    const/4 v0, 0x0

    .line 9907
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flter:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    .line 9908
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    .line 9909
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    const/4 v1, 0x0

    .line 9910
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flag:I

    .line 9911
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9912
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 9946
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9947
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flter:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9949
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9951
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 9952
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 9953
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    .line 9956
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9960
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 9961
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 9962
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 9965
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9969
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flag:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 9971
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

    .line 9871
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9981
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 9986
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10039
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flag:I

    goto :goto_0

    .line 10020
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10021
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 10022
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-eqz v1, :cond_4

    .line 10025
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10027
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 10028
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;-><init>()V

    aput-object v2, v0, v1

    .line 10029
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10030
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10033
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;-><init>()V

    aput-object v2, v0, v1

    .line 10034
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10035
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    goto :goto_0

    .line 10000
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10001
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 10002
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-eqz v1, :cond_8

    .line 10005
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10007
    :cond_8
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 10008
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;-><init>()V

    aput-object v2, v0, v1

    .line 10009
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10010
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10013
    :cond_9
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;-><init>()V

    aput-object v2, v0, v1

    .line 10014
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10015
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    goto/16 :goto_0

    .line 9992
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flter:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    if-nez v0, :cond_b

    .line 9993
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flter:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    .line 9995
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flter:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9919
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flter:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9920
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9922
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 9923
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->reportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 9924
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 9926
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9930
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 9931
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->unreportlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 9932
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 9934
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9938
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->flag:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 9939
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9941
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
