.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarAccountInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;


# instance fields
.field public accountId:[B

.field public accountStatus:I

.field public accountType:I

.field public activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

.field public caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

.field public createTime:I

.field public email:[B

.field public filterType:I

.field public host:[B

.field public isFromMail:Z

.field public mailType:I

.field public password:[B

.field public port:I

.field public qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

.field public sslSupport:Z

.field public syncMailCalendar:Z

.field public username:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 756
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 2

    .line 692
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_1

    .line 693
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 695
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 696
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    .line 698
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 700
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1018
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1012
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 2

    .line 761
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    .line 762
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    .line 763
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    .line 764
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    const/4 v0, 0x0

    .line 765
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    .line 766
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    .line 767
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->sslSupport:Z

    const/4 v1, 0x4

    .line 768
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->filterType:I

    .line 769
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    .line 770
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    .line 771
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    .line 772
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->syncMailCalendar:Z

    .line 773
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    .line 774
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->createTime:I

    const/4 v0, 0x0

    .line 775
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    .line 776
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    .line 777
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    .line 778
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 779
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 842
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 843
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 844
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    .line 845
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 847
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 848
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    .line 849
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 851
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 852
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    .line 853
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 855
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    .line 856
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    .line 857
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 861
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 865
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->sslSupport:Z

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    .line 869
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->filterType:I

    if-eq v1, v2, :cond_7

    const/16 v2, 0x8

    .line 873
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 877
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 880
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    .line 881
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 885
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->syncMailCalendar:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 889
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 893
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->createTime:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 897
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 899
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    if-eqz v1, :cond_e

    const/16 v2, 0x65

    .line 901
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 903
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    if-eqz v1, :cond_f

    const/16 v2, 0x66

    .line 905
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 907
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    if-eqz v1, :cond_10

    const/16 v2, 0x67

    .line 909
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 924
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1000
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    if-nez v0, :cond_1

    .line 1001
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 993
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    if-nez v0, :cond_2

    .line 994
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    .line 996
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 986
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    if-nez v0, :cond_3

    .line 987
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    .line 989
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 982
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->createTime:I

    goto :goto_0

    .line 978
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    goto :goto_0

    .line 974
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->syncMailCalendar:Z

    goto :goto_0

    .line 970
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    goto :goto_0

    .line 966
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    goto :goto_0

    .line 962
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    goto :goto_0

    .line 958
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->filterType:I

    goto :goto_0

    .line 954
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->sslSupport:Z

    goto :goto_0

    .line 950
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    goto :goto_0

    .line 946
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    goto/16 :goto_0

    .line 942
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    goto/16 :goto_0

    .line 938
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    goto/16 :goto_0

    .line 934
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    goto/16 :goto_0

    .line 930
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x32a -> :sswitch_2
        0x332 -> :sswitch_1
        0x33a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 787
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 790
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 793
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 796
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 798
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 799
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 801
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 802
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 804
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->sslSupport:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 805
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 807
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->filterType:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    .line 808
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 810
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 811
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 813
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 814
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 816
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 817
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 819
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->syncMailCalendar:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 820
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 822
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 823
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 825
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->createTime:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 826
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 828
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    if-eqz v0, :cond_e

    const/16 v1, 0x65

    .line 829
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 831
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    if-eqz v0, :cond_f

    const/16 v1, 0x66

    .line 832
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 834
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    if-eqz v0, :cond_10

    const/16 v1, 0x67

    .line 835
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 837
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
