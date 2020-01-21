.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendAppMsgReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_FTNFILE:I = 0x1d

.field public static final TYPE_FTNVIDEO:I = 0x1e

.field public static final TYPE_IMAGE:I = 0x2

.field public static final TYPE_LINK:I = 0x7

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;


# instance fields
.field public abstract_:[B

.field public allSelectParent:I

.field public appId:J

.field public author:[B

.field public bNeedConfirm:I

.field public bNeedContactTeacher:I

.field public bSendSchoolMsg:I

.field public bToallflag:I

.field public businessId:I

.field public imageUrls:[[B

.field public lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

.field public msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

.field public newEncrypt:I

.field public parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

.field public parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

.field public sendPartyids:[J

.field public sendTagids:[J

.field public sendVids:[J

.field public textContent:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9544
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9545
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;
    .locals 2

    .line 9471
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;

    if-nez v0, :cond_1

    .line 9472
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9474
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9475
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;

    .line 9477
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9479
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10051
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10045
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;
    .locals 3

    const-wide/16 v0, 0x0

    .line 9549
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->appId:J

    .line 9550
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendVids:[J

    .line 9551
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendPartyids:[J

    .line 9552
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendTagids:[J

    .line 9553
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->textContent:[B

    const/4 v0, 0x0

    .line 9554
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->businessId:I

    .line 9555
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->title:[B

    .line 9556
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->author:[B

    .line 9557
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->abstract_:[B

    .line 9558
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bToallflag:I

    .line 9559
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->newEncrypt:I

    .line 9560
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bSendSchoolMsg:I

    .line 9561
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->imageUrls:[[B

    .line 9562
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    .line 9563
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->allSelectParent:I

    const/4 v1, 0x0

    .line 9564
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    .line 9565
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bNeedConfirm:I

    .line 9566
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    .line 9567
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    .line 9568
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bNeedContactTeacher:I

    .line 9569
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9570
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 9663
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9664
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->appId:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 9666
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9668
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendVids:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 9670
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendVids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 9671
    aget-wide v6, v5, v1

    .line 9673
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    .line 9676
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9678
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendPartyids:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 9680
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendPartyids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 9681
    aget-wide v6, v5, v1

    .line 9683
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 9686
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9688
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendTagids:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 9690
    :goto_2
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendTagids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_5

    .line 9691
    aget-wide v6, v5, v1

    .line 9693
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v4

    .line 9696
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9698
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->textContent:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x5

    .line 9699
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->textContent:[B

    .line 9700
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9702
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->businessId:I

    if-eqz v1, :cond_8

    const/4 v4, 0x7

    .line 9704
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9706
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->title:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    .line 9707
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->title:[B

    .line 9708
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9710
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->author:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x9

    .line 9711
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->author:[B

    .line 9712
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9714
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->abstract_:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xa

    .line 9715
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->abstract_:[B

    .line 9716
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9718
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bToallflag:I

    if-eqz v1, :cond_c

    const/16 v4, 0xb

    .line 9720
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9722
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->newEncrypt:I

    if-eqz v1, :cond_d

    const/16 v4, 0xc

    .line 9724
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9726
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bSendSchoolMsg:I

    if-eqz v1, :cond_e

    const/16 v4, 0xd

    .line 9728
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9730
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->imageUrls:[[B

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9733
    :goto_3
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->imageUrls:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_10

    .line 9734
    aget-object v6, v6, v1

    if-eqz v6, :cond_f

    add-int/lit8 v5, v5, 0x1

    .line 9738
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 9744
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-eqz v1, :cond_14

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    const/4 v0, 0x0

    .line 9745
    :goto_4
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    array-length v4, v3

    if-ge v0, v4, :cond_13

    .line 9746
    aget-object v3, v3, v0

    if-eqz v3, :cond_12

    const/16 v4, 0xf

    .line 9749
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    move v0, v1

    .line 9753
    :cond_14
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->allSelectParent:I

    if-eqz v1, :cond_15

    const/16 v3, 0x10

    .line 9755
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9757
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    if-eqz v1, :cond_16

    const/16 v3, 0x11

    .line 9759
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9761
    :cond_16
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bNeedConfirm:I

    if-eqz v1, :cond_17

    const/16 v3, 0x12

    .line 9763
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9765
    :cond_17
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v1, :cond_19

    array-length v1, v1

    if-lez v1, :cond_19

    .line 9766
    :goto_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    array-length v3, v1

    if-ge v2, v3, :cond_19

    .line 9767
    aget-object v1, v1, v2

    if-eqz v1, :cond_18

    const/16 v3, 0x13

    .line 9770
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9774
    :cond_19
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    if-eqz v1, :cond_1a

    const/16 v2, 0x14

    .line 9776
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9778
    :cond_1a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bNeedContactTeacher:I

    if-eqz v1, :cond_1b

    const/16 v2, 0x15

    .line 9780
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9459
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9790
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 9795
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10036
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bNeedContactTeacher:I

    goto :goto_0

    .line 10029
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    if-nez v0, :cond_1

    .line 10030
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    .line 10032
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x9a

    .line 10010
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10011
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 10012
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v2, :cond_3

    .line 10015
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10017
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 10018
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;-><init>()V

    aput-object v1, v0, v2

    .line 10019
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10020
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10023
    :cond_4
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;-><init>()V

    aput-object v1, v0, v2

    .line 10024
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10025
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    goto :goto_0

    .line 10005
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bNeedConfirm:I

    goto :goto_0

    .line 9998
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    if-nez v0, :cond_5

    .line 9999
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    .line 10001
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9994
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->allSelectParent:I

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x7a

    .line 9975
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9976
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 9977
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-eqz v2, :cond_7

    .line 9980
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9982
    :cond_7
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    .line 9983
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;-><init>()V

    aput-object v1, v0, v2

    .line 9984
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9985
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 9988
    :cond_8
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;-><init>()V

    aput-object v1, v0, v2

    .line 9989
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9990
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x72

    .line 9958
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9959
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->imageUrls:[[B

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 9960
    new-array v0, v0, [[B

    if-eqz v2, :cond_a

    .line 9962
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->imageUrls:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9964
    :cond_a
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 9965
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 9966
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 9969
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 9970
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->imageUrls:[[B

    goto/16 :goto_0

    .line 9953
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bSendSchoolMsg:I

    goto/16 :goto_0

    .line 9949
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->newEncrypt:I

    goto/16 :goto_0

    .line 9945
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bToallflag:I

    goto/16 :goto_0

    .line 9941
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->abstract_:[B

    goto/16 :goto_0

    .line 9937
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->author:[B

    goto/16 :goto_0

    .line 9933
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->title:[B

    goto/16 :goto_0

    .line 9929
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->businessId:I

    goto/16 :goto_0

    .line 9925
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->textContent:[B

    goto/16 :goto_0

    .line 9902
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 9903
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 9906
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 9907
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_c

    .line 9908
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 9911
    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 9912
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendTagids:[J

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    array-length v2, v2

    :goto_8
    add-int/2addr v3, v2

    .line 9913
    new-array v3, v3, [J

    if-eqz v2, :cond_e

    .line 9915
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendTagids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9917
    :cond_e
    :goto_9
    array-length v1, v3

    if-ge v2, v1, :cond_f

    .line 9918
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 9920
    :cond_f
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendTagids:[J

    .line 9921
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x20

    .line 9886
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9887
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendTagids:[J

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    .line 9888
    new-array v0, v0, [J

    if-eqz v2, :cond_11

    .line 9890
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendTagids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9892
    :cond_11
    :goto_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_12

    .line 9893
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 9894
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 9897
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 9898
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendTagids:[J

    goto/16 :goto_0

    .line 9862
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 9863
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 9866
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 9867
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_13

    .line 9868
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 9871
    :cond_13
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 9872
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendPartyids:[J

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    array-length v2, v2

    :goto_d
    add-int/2addr v3, v2

    .line 9873
    new-array v3, v3, [J

    if-eqz v2, :cond_15

    .line 9875
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendPartyids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9877
    :cond_15
    :goto_e
    array-length v1, v3

    if-ge v2, v1, :cond_16

    .line 9878
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 9880
    :cond_16
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendPartyids:[J

    .line 9881
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x18

    .line 9846
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9847
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendPartyids:[J

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_f

    :cond_17
    array-length v2, v2

    :goto_f
    add-int/2addr v0, v2

    .line 9848
    new-array v0, v0, [J

    if-eqz v2, :cond_18

    .line 9850
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendPartyids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9852
    :cond_18
    :goto_10
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_19

    .line 9853
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 9854
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 9857
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 9858
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendPartyids:[J

    goto/16 :goto_0

    .line 9822
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 9823
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 9826
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 9827
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1a

    .line 9828
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 9831
    :cond_1a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 9832
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendVids:[J

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    array-length v2, v2

    :goto_12
    add-int/2addr v3, v2

    .line 9833
    new-array v3, v3, [J

    if-eqz v2, :cond_1c

    .line 9835
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendVids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9837
    :cond_1c
    :goto_13
    array-length v1, v3

    if-ge v2, v1, :cond_1d

    .line 9838
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 9840
    :cond_1d
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendVids:[J

    .line 9841
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x10

    .line 9806
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9807
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendVids:[J

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    array-length v2, v2

    :goto_14
    add-int/2addr v0, v2

    .line 9808
    new-array v0, v0, [J

    if-eqz v2, :cond_1f

    .line 9810
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendVids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9812
    :cond_1f
    :goto_15
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_20

    .line 9813
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 9814
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 9817
    :cond_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 9818
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendVids:[J

    goto/16 :goto_0

    .line 9801
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->appId:J

    goto/16 :goto_0

    :sswitch_17
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x12 -> :sswitch_14
        0x18 -> :sswitch_13
        0x1a -> :sswitch_12
        0x20 -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x38 -> :sswitch_e
        0x42 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x80 -> :sswitch_5
        0x8a -> :sswitch_4
        0x90 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9577
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->appId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 9578
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9580
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendVids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 9581
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendVids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 9582
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9585
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendPartyids:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 9586
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendPartyids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    .line 9587
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9590
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendTagids:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 9591
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->sendTagids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x4

    .line 9592
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9595
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->textContent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 9596
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->textContent:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9598
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->businessId:I

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    .line 9599
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9601
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 9602
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->title:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9604
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->author:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    .line 9605
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->author:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9607
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->abstract_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    .line 9608
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->abstract_:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9610
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bToallflag:I

    if-eqz v0, :cond_9

    const/16 v2, 0xb

    .line 9611
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9613
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->newEncrypt:I

    if-eqz v0, :cond_a

    const/16 v2, 0xc

    .line 9614
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9616
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bSendSchoolMsg:I

    if-eqz v0, :cond_b

    const/16 v2, 0xd

    .line 9617
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9619
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->imageUrls:[[B

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 9620
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->imageUrls:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_d

    .line 9621
    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/16 v3, 0xe

    .line 9623
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9627
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-eqz v0, :cond_f

    array-length v0, v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    .line 9628
    :goto_4
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    array-length v3, v2

    if-ge v0, v3, :cond_f

    .line 9629
    aget-object v2, v2, v0

    if-eqz v2, :cond_e

    const/16 v3, 0xf

    .line 9631
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9635
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->allSelectParent:I

    if-eqz v0, :cond_10

    const/16 v2, 0x10

    .line 9636
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9638
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    if-eqz v0, :cond_11

    const/16 v2, 0x11

    .line 9639
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9641
    :cond_11
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bNeedConfirm:I

    if-eqz v0, :cond_12

    const/16 v2, 0x12

    .line 9642
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9644
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v0, :cond_14

    array-length v0, v0

    if-lez v0, :cond_14

    .line 9645
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    array-length v2, v0

    if-ge v1, v2, :cond_14

    .line 9646
    aget-object v0, v0, v1

    if-eqz v0, :cond_13

    const/16 v2, 0x13

    .line 9648
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 9652
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    if-eqz v0, :cond_15

    const/16 v1, 0x14

    .line 9653
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9655
    :cond_15
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsgReq;->bNeedContactTeacher:I

    if-eqz v0, :cond_16

    const/16 v1, 0x15

    .line 9656
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9658
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
