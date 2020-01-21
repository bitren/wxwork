.class public final Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXSmsNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmsNotifyMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;


# instance fields
.field public content:[B

.field public receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

.field public relativeMsg:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

.field public sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

.field public smsid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 977
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 978
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;
    .locals 2

    .line 949
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    if-nez v0, :cond_1

    .line 950
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 952
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 953
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    .line 955
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 957
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1095
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1089
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;
    .locals 2

    const-wide/16 v0, 0x0

    .line 982
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->smsid:J

    const/4 v0, 0x0

    .line 983
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 984
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 985
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->content:[B

    .line 986
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->relativeMsg:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    .line 987
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 988
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1015
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1016
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->smsid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 1018
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1022
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1024
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1026
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1029
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->content:[B

    .line 1030
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->relativeMsg:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1034
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 943
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 1049
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->relativeMsg:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    if-nez v0, :cond_2

    .line 1078
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->relativeMsg:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    .line 1080
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->relativeMsg:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1073
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->content:[B

    goto :goto_0

    .line 1066
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-nez v0, :cond_5

    .line 1067
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 1069
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1059
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-nez v0, :cond_7

    .line 1060
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 1062
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1055
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->smsid:J

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->smsid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 996
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 999
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1002
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1005
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1007
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->relativeMsg:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1008
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1010
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
