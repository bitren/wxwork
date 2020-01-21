.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkLogSituationResultItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;


# instance fields
.field public dailytime:I

.field public flag:I

.field public holidayinfo:I

.field public iconurl:Ljava/lang/String;

.field public itemid:[B

.field public name:[B

.field public nextflag:I

.field public pushtime:Ljava/lang/String;

.field public reportcnt:I

.field public ruletype:I

.field public unreportcnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8913
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8914
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;
    .locals 2

    .line 8867
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-nez v0, :cond_1

    .line 8868
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8870
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8871
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    .line 8873
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8875
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9094
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9088
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;
    .locals 2

    .line 8918
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->itemid:[B

    .line 8919
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->name:[B

    const-string v0, ""

    .line 8920
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->iconurl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8921
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    .line 8922
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->reportcnt:I

    .line 8923
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->unreportcnt:I

    .line 8924
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->flag:I

    .line 8925
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->dailytime:I

    const-string v1, ""

    .line 8926
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->pushtime:Ljava/lang/String;

    .line 8927
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->holidayinfo:I

    .line 8928
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->nextflag:I

    const/4 v0, 0x0

    .line 8929
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8930
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8975
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8976
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->itemid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8977
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->itemid:[B

    .line 8978
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8980
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8981
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->name:[B

    .line 8982
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8984
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->iconurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 8985
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->iconurl:Ljava/lang/String;

    .line 8986
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8988
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 8990
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8992
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->reportcnt:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 8994
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8996
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->unreportcnt:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 8998
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9000
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->flag:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 9002
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9004
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->dailytime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 9006
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9008
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->pushtime:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 9009
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->pushtime:Ljava/lang/String;

    .line 9010
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9012
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->holidayinfo:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 9014
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9016
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->nextflag:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 9018
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8861
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9028
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 9033
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9079
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->nextflag:I

    goto :goto_0

    .line 9075
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->holidayinfo:I

    goto :goto_0

    .line 9071
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->pushtime:Ljava/lang/String;

    goto :goto_0

    .line 9067
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->dailytime:I

    goto :goto_0

    .line 9063
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->flag:I

    goto :goto_0

    .line 9059
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->unreportcnt:I

    goto :goto_0

    .line 9055
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->reportcnt:I

    goto :goto_0

    .line 9051
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    goto :goto_0

    .line 9047
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->iconurl:Ljava/lang/String;

    goto :goto_0

    .line 9043
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->name:[B

    goto :goto_0

    .line 9039
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->itemid:[B

    goto :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8937
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->itemid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8938
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->itemid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8940
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8941
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8943
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->iconurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8944
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->iconurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8946
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8947
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8949
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->reportcnt:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 8950
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8952
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->unreportcnt:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 8953
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8955
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->flag:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 8956
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8958
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->dailytime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 8959
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8961
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->pushtime:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 8962
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->pushtime:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8964
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->holidayinfo:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 8965
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8967
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->nextflag:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 8968
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8970
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
