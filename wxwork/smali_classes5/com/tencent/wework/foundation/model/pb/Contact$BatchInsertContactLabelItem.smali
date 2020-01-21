.class public final Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchInsertContactLabelItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;


# instance fields
.field public cmd:I

.field public labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14947
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14948
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;
    .locals 2

    .line 14925
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    if-nez v0, :cond_1

    .line 14926
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 14928
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14929
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    .line 14931
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14933
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15058
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 15052
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 14952
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->vid:J

    .line 14953
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    const/4 v0, 0x0

    .line 14954
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->cmd:I

    const/4 v0, 0x0

    .line 14955
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14956
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 14982
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14983
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 14985
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14987
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 14988
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 14989
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 14992
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14996
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->cmd:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 14998
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14919
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15008
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 15013
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15043
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->cmd:I

    goto :goto_0

    .line 15024
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15025
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 15026
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v1, :cond_4

    .line 15029
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15031
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 15032
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v2, v0, v1

    .line 15033
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15034
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15037
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v2, v0, v1

    .line 15038
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15039
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto :goto_0

    .line 15019
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->vid:J

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14963
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 14964
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 14966
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 14967
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 14968
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 14970
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14974
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->cmd:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 14975
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14977
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
