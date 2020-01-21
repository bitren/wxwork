.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACK_INIT:I = 0x0

.field public static final ACK_SENDFAILED:I = 0x2

.field public static final ACK_SENDING:I = 0x1

.field public static final ACK_SENT:I = 0x3

.field public static final CONTACT_TYPE_COMMUNITY:I = 0x6

.field public static final CONTACT_TYPE_CORPGROUP:I = 0x7

.field public static final CONTACT_TYPE_MAYBE_WX:I = 0x4

.field public static final CONTACT_TYPE_NO:I = 0x2

.field public static final CONTACT_TYPE_UNKNOWN:I = 0x0

.field public static final CONTACT_TYPE_VIP:I = 0x5

.field public static final CONTACT_TYPE_WX:I = 0x3

.field public static final CONTACT_TYPE_YES:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;


# instance fields
.field public ackSendState:I

.field public appinfo:[B

.field public asId:J

.field public content:[B

.field public contentType:I

.field public convType:I

.field public conversationId:J

.field public devinfo:J

.field public doNotAddUnreadCnt:Z

.field public dontIncreaseUnreadCount:Z

.field public extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

.field public extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

.field public fakeCollectionMsgAppinfo:[B

.field public flag:I

.field public forceAddUnreadCnt:Z

.field public id:J

.field public innerkfVid:J

.field public isInnerkfMannager:Z

.field public isUpdateMsg:Z

.field public outContact:I

.field public progress:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

.field public referid:J

.field public remoteId:J

.field public sendScene:I

.field public sendTime:I

.field public sender:J

.field public seq:J

.field public state:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4879
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4880
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 2

    .line 4779
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-nez v0, :cond_1

    .line 4780
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4782
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4783
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 4785
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4787
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5333
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5327
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 4

    const-wide/16 v0, 0x0

    .line 4884
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    .line 4885
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    const/4 v2, 0x0

    .line 4886
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 4887
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 4888
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->seq:J

    .line 4889
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 4890
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 4891
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    const-string v3, ""

    .line 4892
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->url:Ljava/lang/String;

    .line 4893
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 4894
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 4895
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    const/4 v3, 0x2

    .line 4896
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->state:I

    const/4 v3, 0x0

    .line 4897
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    .line 4898
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->ackSendState:I

    .line 4899
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->devinfo:J

    .line 4900
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->referid:J

    .line 4901
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 4902
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    .line 4903
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->innerkfVid:J

    .line 4904
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->progress:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    .line 4905
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->doNotAddUnreadCnt:Z

    .line 4906
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->isUpdateMsg:Z

    .line 4907
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->outContact:I

    .line 4908
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->forceAddUnreadCnt:Z

    .line 4909
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->isInnerkfMannager:Z

    .line 4910
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->dontIncreaseUnreadCount:Z

    const/4 v0, 0x4

    .line 4911
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendScene:I

    .line 4912
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->fakeCollectionMsgAppinfo:[B

    .line 4913
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4914
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 5013
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5014
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 5016
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5018
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    const/4 v5, 0x2

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 5020
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5022
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5024
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5026
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const/4 v6, 0x4

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    .line 5028
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5030
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->seq:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    const/4 v7, 0x5

    .line 5032
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5034
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_5

    const/4 v7, 0x6

    .line 5036
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5038
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 5040
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5042
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 5044
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5046
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 5047
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->url:Ljava/lang/String;

    .line 5048
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5050
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 5051
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 5052
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5054
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    .line 5056
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5058
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xd

    .line 5059
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    .line 5060
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5062
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->state:I

    if-eq v1, v5, :cond_c

    const/16 v2, 0xe

    .line 5064
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5066
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-eqz v1, :cond_d

    const/16 v2, 0xf

    .line 5068
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5070
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->ackSendState:I

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    .line 5072
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5074
    :cond_e
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->devinfo:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    const/16 v5, 0x11

    .line 5076
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5078
    :cond_f
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->referid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/16 v5, 0x12

    .line 5080
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5082
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v1, :cond_11

    const/16 v2, 0x13

    .line 5084
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5086
    :cond_11
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    const/16 v5, 0x14

    .line 5088
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5090
    :cond_12
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->innerkfVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_13

    const/16 v3, 0x15

    .line 5092
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5094
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->progress:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    if-eqz v1, :cond_14

    const/16 v2, 0x65

    .line 5096
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5098
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->doNotAddUnreadCnt:Z

    if-eqz v1, :cond_15

    const/16 v2, 0x66

    .line 5100
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5102
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->isUpdateMsg:Z

    if-eqz v1, :cond_16

    const/16 v2, 0x67

    .line 5104
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5106
    :cond_16
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->outContact:I

    if-eqz v1, :cond_17

    const/16 v2, 0x68

    .line 5108
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5110
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->forceAddUnreadCnt:Z

    if-eqz v1, :cond_18

    const/16 v2, 0x69

    .line 5112
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5114
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->isInnerkfMannager:Z

    if-eqz v1, :cond_19

    const/16 v2, 0x6a

    .line 5116
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5118
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->dontIncreaseUnreadCount:Z

    if-eqz v1, :cond_1a

    const/16 v2, 0x6b

    .line 5120
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5122
    :cond_1a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendScene:I

    if-eq v1, v6, :cond_1b

    const/16 v2, 0x6c

    .line 5124
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5126
    :cond_1b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->fakeCollectionMsgAppinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x6d

    .line 5127
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->fakeCollectionMsgAppinfo:[B

    .line 5128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4625
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5143
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5318
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->fakeCollectionMsgAppinfo:[B

    goto :goto_0

    .line 5314
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendScene:I

    goto :goto_0

    .line 5310
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->dontIncreaseUnreadCount:Z

    goto :goto_0

    .line 5306
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->isInnerkfMannager:Z

    goto :goto_0

    .line 5302
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->forceAddUnreadCnt:Z

    goto :goto_0

    .line 5286
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5296
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->outContact:I

    goto :goto_0

    .line 5282
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->isUpdateMsg:Z

    goto :goto_0

    .line 5278
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->doNotAddUnreadCnt:Z

    goto :goto_0

    .line 5271
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->progress:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    if-nez v0, :cond_1

    .line 5272
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->progress:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    .line 5274
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->progress:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5267
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->innerkfVid:J

    goto :goto_0

    .line 5263
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    goto :goto_0

    .line 5256
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-nez v0, :cond_2

    .line 5257
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 5259
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5252
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->referid:J

    goto/16 :goto_0

    .line 5248
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->devinfo:J

    goto/16 :goto_0

    .line 5236
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5242
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->ackSendState:I

    goto/16 :goto_0

    .line 5229
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-nez v0, :cond_3

    .line 5230
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    .line 5232
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 5214
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 5223
    :pswitch_2
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->state:I

    goto/16 :goto_0

    .line 5210
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    goto/16 :goto_0

    .line 5206
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    goto/16 :goto_0

    .line 5202
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    goto/16 :goto_0

    .line 5198
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->url:Ljava/lang/String;

    goto/16 :goto_0

    .line 5194
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    goto/16 :goto_0

    .line 5190
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    goto/16 :goto_0

    .line 5186
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    goto/16 :goto_0

    .line 5182
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->seq:J

    goto/16 :goto_0

    .line 5178
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    goto/16 :goto_0

    .line 5157
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 5172
    :pswitch_3
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    goto/16 :goto_0

    .line 5153
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    goto/16 :goto_0

    .line 5149
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    goto/16 :goto_0

    :sswitch_1d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1d
        0x8 -> :sswitch_1c
        0x10 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x20 -> :sswitch_19
        0x28 -> :sswitch_18
        0x30 -> :sswitch_17
        0x38 -> :sswitch_16
        0x40 -> :sswitch_15
        0x4a -> :sswitch_14
        0x52 -> :sswitch_13
        0x60 -> :sswitch_12
        0x6a -> :sswitch_11
        0x70 -> :sswitch_10
        0x7a -> :sswitch_f
        0x80 -> :sswitch_e
        0x88 -> :sswitch_d
        0x90 -> :sswitch_c
        0x9a -> :sswitch_b
        0xa0 -> :sswitch_a
        0xa8 -> :sswitch_9
        0x32a -> :sswitch_8
        0x330 -> :sswitch_7
        0x338 -> :sswitch_6
        0x340 -> :sswitch_5
        0x348 -> :sswitch_4
        0x350 -> :sswitch_3
        0x358 -> :sswitch_2
        0x360 -> :sswitch_1
        0x36a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2710
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4921
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 4922
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4924
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    const/4 v4, 0x2

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 4925
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4927
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4928
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4930
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const/4 v5, 0x4

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    .line 4931
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4933
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->seq:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    .line 4934
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4936
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_5

    const/4 v6, 0x6

    .line 4937
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4939
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 4940
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4942
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 4943
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4945
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 4946
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4948
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 4949
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4951
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 4952
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4954
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    .line 4955
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4957
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->state:I

    if-eq v0, v4, :cond_c

    const/16 v1, 0xe

    .line 4958
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4960
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    .line 4961
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4963
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->ackSendState:I

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    .line 4964
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4966
    :cond_e
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->devinfo:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v4, 0x11

    .line 4967
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4969
    :cond_f
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->referid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/16 v4, 0x12

    .line 4970
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4972
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v0, :cond_11

    const/16 v1, 0x13

    .line 4973
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4975
    :cond_11
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const/16 v4, 0x14

    .line 4976
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4978
    :cond_12
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->innerkfVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    const/16 v2, 0x15

    .line 4979
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4981
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->progress:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    if-eqz v0, :cond_14

    const/16 v1, 0x65

    .line 4982
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4984
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->doNotAddUnreadCnt:Z

    if-eqz v0, :cond_15

    const/16 v1, 0x66

    .line 4985
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4987
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->isUpdateMsg:Z

    if-eqz v0, :cond_16

    const/16 v1, 0x67

    .line 4988
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4990
    :cond_16
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->outContact:I

    if-eqz v0, :cond_17

    const/16 v1, 0x68

    .line 4991
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4993
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->forceAddUnreadCnt:Z

    if-eqz v0, :cond_18

    const/16 v1, 0x69

    .line 4994
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4996
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->isInnerkfMannager:Z

    if-eqz v0, :cond_19

    const/16 v1, 0x6a

    .line 4997
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4999
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->dontIncreaseUnreadCount:Z

    if-eqz v0, :cond_1a

    const/16 v1, 0x6b

    .line 5000
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5002
    :cond_1a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendScene:I

    if-eq v0, v5, :cond_1b

    const/16 v1, 0x6c

    .line 5003
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5005
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->fakeCollectionMsgAppinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x6d

    .line 5006
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->fakeCollectionMsgAppinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5008
    :cond_1c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
