.class public final Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiDataContactInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final Card:I = 0x4

.field public static final ForumBar:I = 0x6

.field public static final Phone:I = 0x1

.field public static final ScanWeixin:I = 0x5

.field public static final Unknown:I = 0x0

.field public static final WX:I = 0x2

.field public static final WorkMate:I = 0x3

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;


# instance fields
.field public addCustomerTime:I

.field public applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

.field public applyRemarkPhone:[[B

.field public applyRemarkUrl:[B

.field public applySource:Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

.field public applyUserRealRemark:[B

.field public applyUserRemarks:[B

.field public companyRemark:[B

.field public contactGroupIds:[J

.field public contacttype:I

.field public friendsource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

.field public isFirstChat:Z

.field public key:[B

.field public keytype:I

.field public labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

.field public nickName:[B

.field public openimAddContactRspTicket:[B

.field public realRemark:[B

.field public reason:[B

.field public remarkPhone:[[B

.field public remarkTime:I

.field public remarkUrl:[B

.field public remarks:[B

.field public succeedFromVid:J

.field public succeedStatus:I

.field public succeedTime:I

.field public succeedVid:J

.field public wxTicket:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6684
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6685
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;
    .locals 2

    .line 6587
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    if-nez v0, :cond_1

    .line 6588
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6590
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6591
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    .line 6593
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6595
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7245
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7239
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;
    .locals 3

    .line 6689
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->reason:[B

    const/4 v0, 0x0

    .line 6690
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->keytype:I

    .line 6691
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->nickName:[B

    .line 6692
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contacttype:I

    .line 6693
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->key:[B

    .line 6694
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarks:[B

    .line 6695
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->wxTicket:[B

    .line 6696
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    .line 6697
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->openimAddContactRspTicket:[B

    .line 6698
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contactGroupIds:[J

    .line 6699
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->realRemark:[B

    .line 6700
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRemarks:[B

    .line 6701
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRealRemark:[B

    const-wide/16 v1, 0x0

    .line 6702
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedVid:J

    .line 6703
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedStatus:I

    .line 6704
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedTime:I

    .line 6705
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedFromVid:J

    const/4 v1, 0x0

    .line 6706
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applySource:Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    .line 6707
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkUrl:[B

    .line 6708
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkPhone:[[B

    .line 6709
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkUrl:[B

    .line 6710
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkPhone:[[B

    .line 6711
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->friendsource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    .line 6712
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->addCustomerTime:I

    .line 6713
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->companyRemark:[B

    .line 6714
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 6715
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->isFirstChat:Z

    .line 6716
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkTime:I

    .line 6717
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6718
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 6836
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6837
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->reason:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 6838
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->reason:[B

    .line 6839
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6841
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->keytype:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 6843
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6845
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->nickName:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 6846
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->nickName:[B

    .line 6847
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6849
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contacttype:I

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    .line 6851
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6853
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->key:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 6854
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->key:[B

    .line 6855
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6857
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarks:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 6858
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarks:[B

    .line 6859
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6861
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->wxTicket:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 6862
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->wxTicket:[B

    .line 6863
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6865
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    const/4 v0, 0x0

    .line 6866
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    array-length v6, v5

    if-ge v0, v6, :cond_8

    .line 6867
    aget-object v5, v5, v0

    if-eqz v5, :cond_7

    const/16 v6, 0x8

    .line 6870
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 6874
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->openimAddContactRspTicket:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x9

    .line 6875
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->openimAddContactRspTicket:[B

    .line 6876
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6878
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contactGroupIds:[J

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 6880
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contactGroupIds:[J

    array-length v7, v6

    if-ge v1, v7, :cond_b

    .line 6881
    aget-wide v7, v6, v1

    .line 6883
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    add-int/2addr v0, v5

    .line 6886
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6888
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->realRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xb

    .line 6889
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->realRemark:[B

    .line 6890
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6892
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRemarks:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xc

    .line 6893
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRemarks:[B

    .line 6894
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6896
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRealRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xd

    .line 6897
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRealRemark:[B

    .line 6898
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6900
    :cond_f
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedVid:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_10

    const/16 v7, 0xe

    .line 6902
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6904
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedStatus:I

    if-eqz v1, :cond_11

    const/16 v2, 0xf

    .line 6906
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6908
    :cond_11
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedTime:I

    if-eqz v1, :cond_12

    const/16 v2, 0x10

    .line 6910
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6912
    :cond_12
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedFromVid:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_13

    const/16 v5, 0x11

    .line 6914
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6916
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applySource:Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    if-eqz v1, :cond_14

    const/16 v2, 0x12

    .line 6918
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6920
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x13

    .line 6921
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkUrl:[B

    .line 6922
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6924
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkPhone:[[B

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 6927
    :goto_2
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkPhone:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_17

    .line 6928
    aget-object v6, v6, v1

    if-eqz v6, :cond_16

    add-int/lit8 v5, v5, 0x1

    .line 6932
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v2, v6

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 6938
    :cond_18
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x15

    .line 6939
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkUrl:[B

    .line 6940
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6942
    :cond_19
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkPhone:[[B

    if-eqz v1, :cond_1c

    array-length v1, v1

    if-lez v1, :cond_1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 6945
    :goto_3
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkPhone:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_1b

    .line 6946
    aget-object v6, v6, v1

    if-eqz v6, :cond_1a

    add-int/lit8 v5, v5, 0x1

    .line 6950
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v2, v6

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 6956
    :cond_1c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->friendsource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    if-eqz v1, :cond_1d

    const/16 v2, 0x17

    .line 6958
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6960
    :cond_1d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->addCustomerTime:I

    if-eqz v1, :cond_1e

    const/16 v2, 0x18

    .line 6962
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6964
    :cond_1e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->companyRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1f

    const/16 v1, 0x1a

    .line 6965
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->companyRemark:[B

    .line 6966
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6968
    :cond_1f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v1, :cond_21

    array-length v1, v1

    if-lez v1, :cond_21

    .line 6969
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v2, v1

    if-ge v4, v2, :cond_21

    .line 6970
    aget-object v1, v1, v4

    if-eqz v1, :cond_20

    const/16 v2, 0x1b

    .line 6973
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 6977
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->isFirstChat:Z

    if-eqz v1, :cond_22

    const/16 v2, 0x1c

    .line 6979
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6981
    :cond_22
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkTime:I

    if-eqz v1, :cond_23

    const/16 v2, 0x1d

    .line 6983
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6470
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6993
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 6998
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7230
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkTime:I

    goto :goto_0

    .line 7226
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->isFirstChat:Z

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xda

    .line 7207
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7208
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 7209
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v2, :cond_2

    .line 7212
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7214
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 7215
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v1, v0, v2

    .line 7216
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7217
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7220
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v1, v0, v2

    .line 7221
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7222
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto :goto_0

    .line 7202
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->companyRemark:[B

    goto :goto_0

    .line 7198
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->addCustomerTime:I

    goto :goto_0

    .line 7191
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->friendsource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    if-nez v0, :cond_4

    .line 7192
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->friendsource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    .line 7194
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->friendsource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_6
    const/16 v0, 0xb2

    .line 7175
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7176
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkPhone:[[B

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 7177
    new-array v0, v0, [[B

    if-eqz v2, :cond_6

    .line 7179
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkPhone:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7181
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 7182
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 7183
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7186
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 7187
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkPhone:[[B

    goto/16 :goto_0

    .line 7170
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkUrl:[B

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0xa2

    .line 7154
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7155
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkPhone:[[B

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 7156
    new-array v0, v0, [[B

    if-eqz v2, :cond_9

    .line 7158
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkPhone:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7160
    :cond_9
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 7161
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 7162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7165
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 7166
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkPhone:[[B

    goto/16 :goto_0

    .line 7149
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkUrl:[B

    goto/16 :goto_0

    .line 7142
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applySource:Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    if-nez v0, :cond_b

    .line 7143
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applySource:Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    .line 7145
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applySource:Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7138
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedFromVid:J

    goto/16 :goto_0

    .line 7134
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedTime:I

    goto/16 :goto_0

    .line 7123
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7128
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedStatus:I

    goto/16 :goto_0

    .line 7119
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedVid:J

    goto/16 :goto_0

    .line 7115
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRealRemark:[B

    goto/16 :goto_0

    .line 7111
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRemarks:[B

    goto/16 :goto_0

    .line 7107
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->realRemark:[B

    goto/16 :goto_0

    .line 7084
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7085
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 7088
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 7089
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_c

    .line 7090
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 7093
    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7094
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contactGroupIds:[J

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    array-length v2, v2

    :goto_8
    add-int/2addr v3, v2

    .line 7095
    new-array v3, v3, [J

    if-eqz v2, :cond_e

    .line 7097
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contactGroupIds:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7099
    :cond_e
    :goto_9
    array-length v1, v3

    if-ge v2, v1, :cond_f

    .line 7100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 7102
    :cond_f
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contactGroupIds:[J

    .line 7103
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x50

    .line 7068
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7069
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contactGroupIds:[J

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    .line 7070
    new-array v0, v0, [J

    if-eqz v2, :cond_11

    .line 7072
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contactGroupIds:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7074
    :cond_11
    :goto_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_12

    .line 7075
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 7076
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 7079
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 7080
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contactGroupIds:[J

    goto/16 :goto_0

    .line 7063
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->openimAddContactRspTicket:[B

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x42

    .line 7044
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7045
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 7046
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    if-eqz v2, :cond_14

    .line 7049
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7051
    :cond_14
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 7052
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;-><init>()V

    aput-object v1, v0, v2

    .line 7053
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7054
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 7057
    :cond_15
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;-><init>()V

    aput-object v1, v0, v2

    .line 7058
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7059
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    goto/16 :goto_0

    .line 7039
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->wxTicket:[B

    goto/16 :goto_0

    .line 7035
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarks:[B

    goto/16 :goto_0

    .line 7031
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->key:[B

    goto/16 :goto_0

    .line 7027
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contacttype:I

    goto/16 :goto_0

    .line 7023
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->nickName:[B

    goto/16 :goto_0

    .line 7008
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 7017
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->keytype:I

    goto/16 :goto_0

    .line 7004
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->reason:[B

    goto/16 :goto_0

    :sswitch_1d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1d
        0xa -> :sswitch_1c
        0x10 -> :sswitch_1b
        0x1a -> :sswitch_1a
        0x20 -> :sswitch_19
        0x2a -> :sswitch_18
        0x32 -> :sswitch_17
        0x3a -> :sswitch_16
        0x42 -> :sswitch_15
        0x4a -> :sswitch_14
        0x50 -> :sswitch_13
        0x52 -> :sswitch_12
        0x5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x6a -> :sswitch_f
        0x70 -> :sswitch_e
        0x78 -> :sswitch_d
        0x80 -> :sswitch_c
        0x88 -> :sswitch_b
        0x92 -> :sswitch_a
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_8
        0xaa -> :sswitch_7
        0xb2 -> :sswitch_6
        0xba -> :sswitch_5
        0xc0 -> :sswitch_4
        0xd2 -> :sswitch_3
        0xda -> :sswitch_2
        0xe0 -> :sswitch_1
        0xe8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6725
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->reason:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6726
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->reason:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6728
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->keytype:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6729
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6731
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->nickName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6732
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->nickName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6734
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contacttype:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6735
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6737
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->key:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 6738
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->key:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6740
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarks:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 6741
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarks:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6743
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->wxTicket:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 6744
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->wxTicket:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6746
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 6747
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyMsgFlow:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo$ApplyMsgFlow;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 6748
    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    .line 6750
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6754
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->openimAddContactRspTicket:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    .line 6755
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->openimAddContactRspTicket:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6757
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contactGroupIds:[J

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 6758
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->contactGroupIds:[J

    array-length v3, v2

    if-ge v0, v3, :cond_a

    const/16 v3, 0xa

    .line 6759
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6762
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->realRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    .line 6763
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->realRemark:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6765
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRemarks:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xc

    .line 6766
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRemarks:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6768
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRealRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xd

    .line 6769
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyUserRealRemark:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6771
    :cond_d
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedVid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    .line 6772
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6774
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedStatus:I

    if-eqz v0, :cond_f

    const/16 v2, 0xf

    .line 6775
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6777
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedTime:I

    if-eqz v0, :cond_10

    const/16 v2, 0x10

    .line 6778
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6780
    :cond_10
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->succeedFromVid:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    .line 6781
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6783
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applySource:Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    if-eqz v0, :cond_12

    const/16 v2, 0x12

    .line 6784
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6786
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x13

    .line 6787
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkUrl:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6789
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkPhone:[[B

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    .line 6790
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkPhone:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_15

    .line 6791
    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    const/16 v3, 0x14

    .line 6793
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6797
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x15

    .line 6798
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkUrl:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6800
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkPhone:[[B

    if-eqz v0, :cond_18

    array-length v0, v0

    if-lez v0, :cond_18

    const/4 v0, 0x0

    .line 6801
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->applyRemarkPhone:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_18

    .line 6802
    aget-object v2, v2, v0

    if-eqz v2, :cond_17

    const/16 v3, 0x16

    .line 6804
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6808
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->friendsource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    if-eqz v0, :cond_19

    const/16 v2, 0x17

    .line 6809
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6811
    :cond_19
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->addCustomerTime:I

    if-eqz v0, :cond_1a

    const/16 v2, 0x18

    .line 6812
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6814
    :cond_1a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->companyRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1a

    .line 6815
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->companyRemark:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6817
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v0, :cond_1d

    array-length v0, v0

    if-lez v0, :cond_1d

    .line 6818
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v2, v0

    if-ge v1, v2, :cond_1d

    .line 6819
    aget-object v0, v0, v1

    if-eqz v0, :cond_1c

    const/16 v2, 0x1b

    .line 6821
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6825
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->isFirstChat:Z

    if-eqz v0, :cond_1e

    const/16 v1, 0x1c

    .line 6826
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6828
    :cond_1e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;->remarkTime:I

    if-eqz v0, :cond_1f

    const/16 v1, 0x1d

    .line 6829
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6831
    :cond_1f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
