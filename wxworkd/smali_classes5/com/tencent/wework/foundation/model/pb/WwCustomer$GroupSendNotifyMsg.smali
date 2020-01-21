.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupSendNotifyMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADMIN_ASSIGN:I = 0x0

.field public static final CANCEL:I = 0x4

.field public static final GROUP_COMBINE_SUCCESS:I = 0x6

.field public static final PRE_SEND:I = 0x5

.field public static final REVIEW_FAILED:I = 0x2

.field public static final REVIEW_SUCCESS:I = 0x1

.field public static final SEND_SUCCESS:I = 0x3

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;


# instance fields
.field public adminVid:J

.field public content:[B

.field public datas:[[B

.field public detailContent:[B

.field public laterTimestamp:I

.field public msgid:J

.field public operVid:J

.field public sendCustomerCnt:I

.field public sendtype:I

.field public timeStamp:I

.field public title:[B

.field public totalCount:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8048
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8049
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;
    .locals 2

    .line 7996
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-nez v0, :cond_1

    .line 7997
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7999
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8000
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 8002
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8004
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8281
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8275
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;
    .locals 4

    const-wide/16 v0, 0x0

    .line 8053
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->adminVid:J

    .line 8054
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->msgid:J

    .line 8055
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    .line 8056
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    .line 8057
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->content:[B

    const/4 v2, 0x0

    .line 8058
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    .line 8059
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->timeStamp:I

    .line 8060
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->detailContent:[B

    .line 8061
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    .line 8062
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->operVid:J

    .line 8063
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->totalCount:I

    .line 8064
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    .line 8065
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendCustomerCnt:I

    const/4 v0, 0x0

    .line 8066
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8067
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 8123
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8124
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->adminVid:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 8126
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8128
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->msgid:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    .line 8130
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8132
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 8135
    :goto_0
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    array-length v8, v7

    if-ge v1, v8, :cond_3

    .line 8136
    aget-object v7, v7, v1

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 8140
    invoke-static {v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v7

    add-int/2addr v2, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 8146
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    .line 8147
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    .line 8148
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8150
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x5

    .line 8151
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->content:[B

    .line 8152
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8154
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 8156
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8158
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->timeStamp:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 8160
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8162
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->detailContent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    .line 8163
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->detailContent:[B

    .line 8164
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8166
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    .line 8168
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8170
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->operVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v3, 0xb

    .line 8172
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8174
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->totalCount:I

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 8176
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8178
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    .line 8180
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8182
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendCustomerCnt:I

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    .line 8184
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7981
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 8199
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8266
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendCustomerCnt:I

    goto :goto_0

    .line 8262
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    goto :goto_0

    .line 8258
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->totalCount:I

    goto :goto_0

    .line 8254
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->operVid:J

    goto :goto_0

    .line 8250
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    goto :goto_0

    .line 8246
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->detailContent:[B

    goto :goto_0

    .line 8242
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->timeStamp:I

    goto :goto_0

    .line 8238
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    goto :goto_0

    .line 8234
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->content:[B

    goto :goto_0

    .line 8230
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x1a

    .line 8214
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8215
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8216
    new-array v0, v0, [[B

    if-eqz v1, :cond_2

    .line 8218
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8220
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 8221
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 8222
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8225
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 8226
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    goto/16 :goto_0

    .line 8209
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->msgid:J

    goto/16 :goto_0

    .line 8205
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->adminVid:J

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8074
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->adminVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 8075
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8077
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->msgid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 8078
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8080
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 8081
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 8082
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 8084
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8088
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 8089
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8091
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 8092
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8094
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 8095
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8097
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->timeStamp:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 8098
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8100
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->detailContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 8101
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->detailContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8103
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 8104
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8106
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->operVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v2, 0xb

    .line 8107
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8109
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->totalCount:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 8110
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8112
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 8113
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8115
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendCustomerCnt:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 8116
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8118
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
