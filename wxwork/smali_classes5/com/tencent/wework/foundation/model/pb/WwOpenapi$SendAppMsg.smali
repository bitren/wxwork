.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendAppMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Department:I = 0x1

.field public static final Tag:I = 0x2

.field public static final User:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;


# instance fields
.field public abstract_:[B

.field public allSelectParent:I

.field public appId:J

.field public author:[B

.field public bNeedConfirm:I

.field public bNeedContactTeacher:I

.field public bSendSchoolMsg:I

.field public businessId:I

.field public contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

.field public content:[B

.field public encrypt:I

.field public imageUrls:[[B

.field public lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

.field public msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

.field public parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

.field public parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

.field public selectAll:I

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11568
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11569
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
    .locals 2

    .line 11501
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    if-nez v0, :cond_1

    .line 11502
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11504
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11505
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    .line 11507
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11509
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11945
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11939
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
    .locals 3

    const-wide/16 v0, 0x0

    .line 11573
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->appId:J

    const/4 v0, 0x0

    .line 11574
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->businessId:I

    .line 11575
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    .line 11576
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->content:[B

    .line 11577
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->author:[B

    .line 11578
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->title:[B

    .line 11579
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->abstract_:[B

    .line 11580
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->selectAll:I

    .line 11581
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->encrypt:I

    .line 11582
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bSendSchoolMsg:I

    .line 11583
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->imageUrls:[[B

    .line 11584
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    .line 11585
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->allSelectParent:I

    const/4 v1, 0x0

    .line 11586
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    .line 11587
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bNeedConfirm:I

    .line 11588
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    .line 11589
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    .line 11590
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bNeedContactTeacher:I

    .line 11591
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11592
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 11678
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11679
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->appId:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 11681
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11683
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->businessId:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 11685
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11687
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 11688
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 11689
    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    .line 11692
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 11696
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->content:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    .line 11697
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->content:[B

    .line 11698
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11700
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->author:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 11701
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->author:[B

    .line 11702
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11704
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->title:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 11705
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->title:[B

    .line 11706
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11708
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->abstract_:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 11709
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->abstract_:[B

    .line 11710
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11712
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->selectAll:I

    if-eqz v1, :cond_9

    const/16 v4, 0x9

    .line 11714
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11716
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->encrypt:I

    if-eqz v1, :cond_a

    const/16 v4, 0xa

    .line 11718
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11720
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bSendSchoolMsg:I

    if-eqz v1, :cond_b

    const/16 v4, 0xb

    .line 11722
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11724
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->imageUrls:[[B

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11727
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->imageUrls:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_d

    .line 11728
    aget-object v6, v6, v1

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    .line 11732
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 11738
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    const/4 v0, 0x0

    .line 11739
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 11740
    aget-object v3, v3, v0

    if-eqz v3, :cond_f

    const/16 v4, 0xd

    .line 11743
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    move v0, v1

    .line 11747
    :cond_11
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->allSelectParent:I

    if-eqz v1, :cond_12

    const/16 v3, 0xe

    .line 11749
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11751
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    if-eqz v1, :cond_13

    const/16 v3, 0xf

    .line 11753
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11755
    :cond_13
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bNeedConfirm:I

    if-eqz v1, :cond_14

    const/16 v3, 0x10

    .line 11757
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11759
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    .line 11760
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    array-length v3, v1

    if-ge v2, v3, :cond_16

    .line 11761
    aget-object v1, v1, v2

    if-eqz v1, :cond_15

    const/16 v3, 0x11

    .line 11764
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11768
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    if-eqz v1, :cond_17

    const/16 v2, 0x12

    .line 11770
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11772
    :cond_17
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bNeedContactTeacher:I

    if-eqz v1, :cond_18

    const/16 v2, 0x13

    .line 11774
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11346
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 11789
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11930
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bNeedContactTeacher:I

    goto :goto_0

    .line 11923
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    if-nez v0, :cond_1

    .line 11924
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    .line 11926
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8a

    .line 11904
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11905
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 11906
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v2, :cond_3

    .line 11909
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11911
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 11912
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;-><init>()V

    aput-object v1, v0, v2

    .line 11913
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11914
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11917
    :cond_4
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;-><init>()V

    aput-object v1, v0, v2

    .line 11918
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11919
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    goto :goto_0

    .line 11899
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bNeedConfirm:I

    goto :goto_0

    .line 11892
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    if-nez v0, :cond_5

    .line 11893
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    .line 11895
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11888
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->allSelectParent:I

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x6a

    .line 11869
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11870
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 11871
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-eqz v2, :cond_7

    .line 11874
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11876
    :cond_7
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    .line 11877
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;-><init>()V

    aput-object v1, v0, v2

    .line 11878
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11879
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 11882
    :cond_8
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;-><init>()V

    aput-object v1, v0, v2

    .line 11883
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11884
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x62

    .line 11852
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11853
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->imageUrls:[[B

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 11854
    new-array v0, v0, [[B

    if-eqz v2, :cond_a

    .line 11856
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->imageUrls:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11858
    :cond_a
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 11859
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 11860
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 11863
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 11864
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->imageUrls:[[B

    goto/16 :goto_0

    .line 11847
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bSendSchoolMsg:I

    goto/16 :goto_0

    .line 11843
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->encrypt:I

    goto/16 :goto_0

    .line 11839
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->selectAll:I

    goto/16 :goto_0

    .line 11835
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->abstract_:[B

    goto/16 :goto_0

    .line 11831
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->title:[B

    goto/16 :goto_0

    .line 11827
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->author:[B

    goto/16 :goto_0

    .line 11823
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->content:[B

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x1a

    .line 11804
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11805
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 11806
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    if-eqz v2, :cond_d

    .line 11809
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11811
    :cond_d
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 11812
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;-><init>()V

    aput-object v1, v0, v2

    .line 11813
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11814
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 11817
    :cond_e
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;-><init>()V

    aput-object v1, v0, v2

    .line 11818
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11819
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    goto/16 :goto_0

    .line 11799
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->businessId:I

    goto/16 :goto_0

    .line 11795
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->appId:J

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x7a -> :sswitch_4
        0x80 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11599
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->appId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 11600
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11602
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->businessId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11603
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11605
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 11606
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 11607
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 11609
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11613
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 11614
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->content:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11616
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->author:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 11617
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->author:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11619
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 11620
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->title:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11622
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->abstract_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 11623
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->abstract_:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11625
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->selectAll:I

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    .line 11626
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11628
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->encrypt:I

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    .line 11629
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11631
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bSendSchoolMsg:I

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    .line 11632
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11634
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->imageUrls:[[B

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 11635
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->imageUrls:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 11636
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0xc

    .line 11638
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11642
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    .line 11643
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->lableList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    array-length v3, v2

    if-ge v0, v3, :cond_e

    .line 11644
    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    const/16 v3, 0xd

    .line 11646
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11650
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->allSelectParent:I

    if-eqz v0, :cond_f

    const/16 v2, 0xe

    .line 11651
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11653
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parents:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoList;

    if-eqz v0, :cond_10

    const/16 v2, 0xf

    .line 11654
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11656
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bNeedConfirm:I

    if-eqz v0, :cond_11

    const/16 v2, 0x10

    .line 11657
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11659
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    .line 11660
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->msgDatas:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    array-length v2, v0

    if-ge v1, v2, :cond_13

    .line 11661
    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    const/16 v2, 0x11

    .line 11663
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11667
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemInfoListV2;

    if-eqz v0, :cond_14

    const/16 v1, 0x12

    .line 11668
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11670
    :cond_14
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->bNeedContactTeacher:I

    if-eqz v0, :cond_15

    const/16 v1, 0x13

    .line 11671
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11673
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
