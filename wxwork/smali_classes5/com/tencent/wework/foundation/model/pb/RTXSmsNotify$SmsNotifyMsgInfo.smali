.class public final Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXSmsNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmsNotifyMsgInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;


# instance fields
.field public content:[B

.field public option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

.field public receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

.field public sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

.field public smsid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 821
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;
    .locals 2

    .line 793
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    if-nez v0, :cond_1

    .line 794
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 796
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 797
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    .line 799
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 801
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 933
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 826
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->smsid:J

    const/4 v0, 0x0

    .line 827
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 828
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 829
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->content:[B

    .line 830
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    .line 831
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 832
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 859
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 860
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->smsid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 862
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 866
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 870
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 873
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->content:[B

    .line 874
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 878
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

    .line 787
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
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

    .line 893
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    if-nez v0, :cond_2

    .line 922
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 917
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->content:[B

    goto :goto_0

    .line 910
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-nez v0, :cond_5

    .line 911
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 913
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 903
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-nez v0, :cond_7

    .line 904
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 906
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 899
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->smsid:J

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

    .line 839
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->smsid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 840
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 843
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->receiver:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 846
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 849
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 851
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 852
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 854
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
