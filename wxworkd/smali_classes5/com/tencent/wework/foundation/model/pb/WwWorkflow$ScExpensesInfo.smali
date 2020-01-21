.class public final Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWorkflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScExpensesInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;


# instance fields
.field public endTime:I

.field public exLink:Ljava/lang/String;

.field public exMoney:J

.field public exStatus:I

.field public exTime:I

.field public exType:I

.field public exTypeName:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public startTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 804
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;
    .locals 2

    .line 764
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    if-nez v0, :cond_1

    .line 765
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 767
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 768
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    .line 770
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 772
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 955
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;
    .locals 3

    const/4 v0, 0x0

    .line 809
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exType:I

    const-wide/16 v1, 0x0

    .line 810
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exMoney:J

    .line 811
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTime:I

    .line 812
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exStatus:I

    const-string v1, ""

    .line 813
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exLink:Ljava/lang/String;

    const-string v1, ""

    .line 814
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->reason:Ljava/lang/String;

    .line 815
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->startTime:I

    .line 816
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->endTime:I

    const-string v0, ""

    .line 817
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTypeName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 818
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 819
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 858
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 859
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 861
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exMoney:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 865
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 869
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exStatus:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 873
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exLink:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 876
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exLink:Ljava/lang/String;

    .line 877
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->reason:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 880
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->reason:Ljava/lang/String;

    .line 881
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->startTime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 885
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->endTime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 889
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTypeName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 892
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTypeName:Ljava/lang/String;

    .line 893
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 908
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 946
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTypeName:Ljava/lang/String;

    goto :goto_0

    .line 942
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->endTime:I

    goto :goto_0

    .line 938
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->startTime:I

    goto :goto_0

    .line 934
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->reason:Ljava/lang/String;

    goto :goto_0

    .line 930
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exLink:Ljava/lang/String;

    goto :goto_0

    .line 926
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exStatus:I

    goto :goto_0

    .line 922
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTime:I

    goto :goto_0

    .line 918
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exMoney:J

    goto :goto_0

    .line 914
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exType:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 827
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 829
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exMoney:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 830
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 832
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 833
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 835
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exStatus:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 836
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 838
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exLink:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 839
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 841
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->reason:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 842
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 844
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->startTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 845
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 847
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->endTime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 848
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 850
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTypeName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 851
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTypeName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 853
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
