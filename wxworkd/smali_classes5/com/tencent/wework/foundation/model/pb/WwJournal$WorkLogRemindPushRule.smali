.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkLogRemindPushRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;",
        ">;"
    }
.end annotation


# static fields
.field public static final Day:I = 0x2

.field public static final Month:I = 0x4

.field public static final NoRemind:I = 0x1

.field public static final Week:I = 0x3

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;


# instance fields
.field public dailytime:I

.field public localMonthDay:I

.field public localWeekDay:I

.field public pushtime:Ljava/lang/String;

.field public subtype:I

.field public syncHolidays:Z

.field public syncWeekend:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4914
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4915
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;
    .locals 2

    .line 4877
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    if-nez v0, :cond_1

    .line 4878
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4880
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4881
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    .line 4883
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4885
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5059
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5053
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;
    .locals 3

    const/4 v0, 0x1

    .line 4919
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->type:I

    const/4 v1, 0x0

    .line 4920
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->dailytime:I

    const-string v2, ""

    .line 4921
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->pushtime:Ljava/lang/String;

    .line 4922
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncWeekend:Z

    .line 4923
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncHolidays:Z

    .line 4924
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->subtype:I

    .line 4925
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    .line 4926
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    const/4 v0, 0x0

    .line 4927
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4928
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4964
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4965
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4967
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4969
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->dailytime:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 4971
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4973
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->pushtime:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4974
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->pushtime:Ljava/lang/String;

    .line 4975
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4977
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncWeekend:Z

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    .line 4979
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4981
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncHolidays:Z

    if-eq v1, v2, :cond_4

    const/4 v3, 0x5

    .line 4983
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4985
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->subtype:I

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    .line 4987
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4989
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    if-eq v1, v2, :cond_6

    const/16 v3, 0x65

    .line 4991
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4993
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    if-eq v1, v2, :cond_7

    const/16 v2, 0x66

    .line 4995
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 4865
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5005
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x50

    if-eq v0, v1, :cond_3

    const/16 v1, 0x328

    if-eq v0, v1, :cond_2

    const/16 v1, 0x330

    if-eq v0, v1, :cond_1

    .line 5010
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5044
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    goto :goto_0

    .line 5040
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    goto :goto_0

    .line 5036
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->subtype:I

    goto :goto_0

    .line 5032
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncHolidays:Z

    goto :goto_0

    .line 5028
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncWeekend:Z

    goto :goto_0

    .line 5024
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->pushtime:Ljava/lang/String;

    goto :goto_0

    .line 5020
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->dailytime:I

    goto :goto_0

    .line 5016
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->type:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4935
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4936
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4938
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->dailytime:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 4939
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4941
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->pushtime:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4942
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->pushtime:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4944
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncWeekend:Z

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    .line 4945
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4947
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncHolidays:Z

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    .line 4948
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4950
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->subtype:I

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    .line 4951
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4953
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    if-eq v0, v1, :cond_6

    const/16 v2, 0x65

    .line 4954
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4956
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    .line 4957
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4959
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
