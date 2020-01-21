.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkLogStatPushRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;",
        ">;"
    }
.end annotation


# static fields
.field public static final CurrentDay:I = 0x2

.field public static final RealTime:I = 0x1

.field public static final SecondDay:I = 0x3

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;


# instance fields
.field public localType:I

.field public pushtime:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4776
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4777
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;
    .locals 2

    .line 4754
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    if-nez v0, :cond_1

    .line 4755
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4757
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4758
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    .line 4760
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4762
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4861
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4855
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;
    .locals 1

    const/4 v0, 0x0

    .line 4781
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->type:I

    const-string v0, ""

    .line 4782
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->pushtime:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4783
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->localType:I

    const/4 v0, 0x0

    .line 4784
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4785
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4806
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4807
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4809
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4811
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->pushtime:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4812
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->pushtime:Ljava/lang/String;

    .line 4813
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4815
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->localType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0x64

    .line 4817
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4743
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x320

    if-eq v0, v1, :cond_1

    .line 4832
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4846
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->localType:I

    goto :goto_0

    .line 4842
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->pushtime:Ljava/lang/String;

    goto :goto_0

    .line 4838
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->type:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4792
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4793
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4795
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->pushtime:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4796
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->pushtime:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4798
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;->localType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    .line 4799
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4801
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
