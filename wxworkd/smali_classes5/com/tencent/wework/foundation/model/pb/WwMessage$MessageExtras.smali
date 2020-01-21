.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageExtras"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;


# instance fields
.field public canNotBeLastmessage:Z

.field public decryptRet:I

.field public disableDataDetector:Z

.field public firstSentMessageThatDay:Z

.field public isAlertReachedReaded:Z

.field public isSvrFail:Z

.field public openapiAssociateKey:[B

.field public openapiAssociateType:J

.field public orderTime:I

.field public readuins:[J

.field public receiptModeEntry:Z

.field public receiver:J

.field public revokeTime:I

.field public sendErrorCode:J

.field public sendername:Ljava/lang/String;

.field public showTranslation:Z

.field public staffVid:J

.field public topMsgCreatorId:J

.field public translation:[B

.field public translationProvider:[B

.field public unreaduins:[J

.field public voiceTextInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 747
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;
    .locals 2

    .line 668
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-nez v0, :cond_1

    .line 669
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 672
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    .line 674
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 676
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1158
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1152
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;
    .locals 5

    .line 752
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    const-wide/16 v0, 0x0

    .line 753
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->receiver:J

    const-string v2, ""

    .line 754
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendername:Ljava/lang/String;

    .line 755
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    const/4 v2, 0x0

    .line 756
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->isAlertReachedReaded:Z

    .line 757
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendErrorCode:J

    .line 758
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->disableDataDetector:Z

    .line 759
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->openapiAssociateKey:[B

    .line 760
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->openapiAssociateType:J

    const/4 v3, -0x1

    .line 761
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->decryptRet:I

    .line 762
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->firstSentMessageThatDay:Z

    .line 763
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->receiptModeEntry:Z

    .line 764
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translation:[B

    .line 765
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->showTranslation:Z

    .line 766
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translationProvider:[B

    .line 767
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->canNotBeLastmessage:Z

    .line 768
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->staffVid:J

    .line 769
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->revokeTime:I

    const/4 v4, 0x0

    .line 770
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->voiceTextInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    .line 771
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->isSvrFail:Z

    .line 772
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->orderTime:I

    .line 773
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->topMsgCreatorId:J

    .line 774
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    .line 775
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 857
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 858
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 860
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 861
    aget-wide v5, v4, v1

    .line 863
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 866
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 868
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->receiver:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 870
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendername:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 873
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendername:Ljava/lang/String;

    .line 874
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 878
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 879
    aget-wide v7, v3, v2

    .line 881
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    .line 884
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 886
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->isAlertReachedReaded:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 888
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendErrorCode:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 892
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->disableDataDetector:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 896
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->openapiAssociateKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 899
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->openapiAssociateKey:[B

    .line 900
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    :cond_9
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->openapiAssociateType:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    const/16 v3, 0xa

    .line 904
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->decryptRet:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const/16 v2, 0xb

    .line 908
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->firstSentMessageThatDay:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 912
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->receiptModeEntry:Z

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    .line 916
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translation:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    .line 919
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translation:[B

    .line 920
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->showTranslation:Z

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    .line 924
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translationProvider:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x10

    .line 927
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translationProvider:[B

    .line 928
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->canNotBeLastmessage:Z

    if-eqz v1, :cond_11

    const/16 v2, 0x11

    .line 932
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 934
    :cond_11
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->staffVid:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_12

    const/16 v3, 0x12

    .line 936
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    :cond_12
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->revokeTime:I

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    .line 940
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->voiceTextInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    if-eqz v1, :cond_14

    const/16 v2, 0x14

    .line 944
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->isSvrFail:Z

    if-eqz v1, :cond_15

    const/16 v2, 0x15

    .line 948
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_15
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->orderTime:I

    if-eqz v1, :cond_16

    const/16 v2, 0x16

    .line 952
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    :cond_16
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->topMsgCreatorId:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_17

    const/16 v3, 0x18

    .line 956
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 966
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 971
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1143
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->topMsgCreatorId:J

    goto :goto_0

    .line 1139
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->orderTime:I

    goto :goto_0

    .line 1135
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->isSvrFail:Z

    goto :goto_0

    .line 1128
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->voiceTextInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    if-nez v0, :cond_1

    .line 1129
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->voiceTextInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->voiceTextInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1124
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->revokeTime:I

    goto :goto_0

    .line 1120
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->staffVid:J

    goto :goto_0

    .line 1116
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->canNotBeLastmessage:Z

    goto :goto_0

    .line 1112
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translationProvider:[B

    goto :goto_0

    .line 1108
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->showTranslation:Z

    goto :goto_0

    .line 1104
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translation:[B

    goto :goto_0

    .line 1100
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->receiptModeEntry:Z

    goto :goto_0

    .line 1096
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->firstSentMessageThatDay:Z

    goto :goto_0

    .line 1085
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1090
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->decryptRet:I

    goto :goto_0

    .line 1081
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->openapiAssociateType:J

    goto :goto_0

    .line 1077
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->openapiAssociateKey:[B

    goto/16 :goto_0

    .line 1073
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->disableDataDetector:Z

    goto/16 :goto_0

    .line 1069
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendErrorCode:J

    goto/16 :goto_0

    .line 1065
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->isAlertReachedReaded:Z

    goto/16 :goto_0

    .line 1042
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1043
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1046
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1047
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 1048
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1051
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1052
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 1053
    new-array v3, v3, [J

    if-eqz v2, :cond_4

    .line 1055
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1057
    :cond_4
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_5

    .line 1058
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1060
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    .line 1061
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x28

    .line 1026
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1027
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 1028
    new-array v0, v0, [J

    if-eqz v2, :cond_7

    .line 1030
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1032
    :cond_7
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    .line 1033
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1034
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1037
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1038
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    goto/16 :goto_0

    .line 1021
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendername:Ljava/lang/String;

    goto/16 :goto_0

    .line 1017
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->receiver:J

    goto/16 :goto_0

    .line 994
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 995
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 998
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 999
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 1000
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1003
    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1004
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 1005
    new-array v3, v3, [J

    if-eqz v2, :cond_b

    .line 1007
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1009
    :cond_b
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_c

    .line 1010
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1012
    :cond_c
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    .line 1013
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x10

    .line 978
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 979
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 980
    new-array v0, v0, [J

    if-eqz v2, :cond_e

    .line 982
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 984
    :cond_e
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_f

    .line 985
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 986
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 989
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 990
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    goto/16 :goto_0

    :sswitch_18
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x10 -> :sswitch_17
        0x12 -> :sswitch_16
        0x18 -> :sswitch_15
        0x22 -> :sswitch_14
        0x28 -> :sswitch_13
        0x2a -> :sswitch_12
        0x30 -> :sswitch_11
        0x38 -> :sswitch_10
        0x40 -> :sswitch_f
        0x4a -> :sswitch_e
        0x50 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x72 -> :sswitch_9
        0x78 -> :sswitch_8
        0x82 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa2 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb0 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 783
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    const/4 v3, 0x2

    .line 784
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 787
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->receiver:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 788
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendername:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 791
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendername:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 794
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x5

    .line 795
    aget-wide v6, v0, v1

    invoke-virtual {p1, v2, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 798
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->isAlertReachedReaded:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 799
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 801
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendErrorCode:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    .line 802
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 804
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->disableDataDetector:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 805
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 807
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->openapiAssociateKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    .line 808
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->openapiAssociateKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 810
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->openapiAssociateType:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_8

    const/16 v2, 0xa

    .line 811
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 813
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->decryptRet:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    .line 814
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 816
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->firstSentMessageThatDay:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 817
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 819
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->receiptModeEntry:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    .line 820
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 822
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translation:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    .line 823
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translation:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 825
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->showTranslation:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    .line 826
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 828
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translationProvider:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x10

    .line 829
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translationProvider:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 831
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->canNotBeLastmessage:Z

    if-eqz v0, :cond_f

    const/16 v1, 0x11

    .line 832
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 834
    :cond_f
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->staffVid:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_10

    const/16 v2, 0x12

    .line 835
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 837
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->revokeTime:I

    if-eqz v0, :cond_11

    const/16 v1, 0x13

    .line 838
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 840
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->voiceTextInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    if-eqz v0, :cond_12

    const/16 v1, 0x14

    .line 841
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 843
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->isSvrFail:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x15

    .line 844
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 846
    :cond_13
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->orderTime:I

    if-eqz v0, :cond_14

    const/16 v1, 0x16

    .line 847
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 849
    :cond_14
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->topMsgCreatorId:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_15

    const/16 v2, 0x18

    .line 850
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 852
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
