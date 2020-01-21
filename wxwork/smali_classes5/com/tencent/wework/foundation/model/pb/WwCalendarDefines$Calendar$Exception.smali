.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarDefines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exception"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;


# instance fields
.field public allDayEvent:Z

.field public appointmentReplytime:J

.field public attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

.field public body:[B

.field public busyStatus:I

.field public categories:[[B

.field public deleted:Z

.field public endTime:J

.field public exceptionStartTime:J

.field public location:[B

.field public meetingStatus:I

.field public reminder:I

.field public responseType:I

.field public sensitivity:I

.field public stamp:J

.field public startTime:J

.field public subject:[B

.field public uid2:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 746
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;
    .locals 2

    .line 679
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    if-nez v0, :cond_1

    .line 680
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 682
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 683
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    .line 685
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 687
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1125
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1119
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;
    .locals 4

    const/4 v0, 0x0

    .line 751
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->deleted:Z

    .line 752
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->subject:[B

    const-wide/16 v1, 0x0

    .line 753
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->exceptionStartTime:J

    .line 754
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->startTime:J

    .line 755
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->endTime:J

    .line 756
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->body:[B

    .line 757
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->location:[B

    .line 758
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->categories:[[B

    .line 759
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->sensitivity:I

    .line 760
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->busyStatus:I

    .line 761
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->allDayEvent:Z

    .line 762
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->reminder:I

    .line 763
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->stamp:J

    .line 764
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->meetingStatus:I

    .line 765
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    .line 766
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->appointmentReplytime:J

    .line 767
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->responseType:I

    .line 768
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->uid2:[B

    const/4 v0, 0x0

    .line 769
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 770
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 10

    .line 846
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 847
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->deleted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 849
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 851
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->subject:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 852
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->subject:[B

    .line 853
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 855
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->exceptionStartTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 857
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    :cond_2
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 861
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_3
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 865
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->body:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 868
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->body:[B

    .line 869
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->location:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 872
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->location:[B

    .line 873
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->categories:[[B

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 878
    :goto_0
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->categories:[[B

    array-length v9, v8

    if-ge v1, v9, :cond_8

    .line 879
    aget-object v8, v8, v1

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    .line 883
    invoke-static {v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v8

    add-int/2addr v4, v8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v4

    mul-int/lit8 v7, v7, 0x1

    add-int/2addr v0, v7

    .line 889
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->sensitivity:I

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    .line 891
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->busyStatus:I

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    .line 895
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->allDayEvent:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xb

    .line 899
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->reminder:I

    if-eqz v1, :cond_d

    const/16 v2, 0xc

    .line 903
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    :cond_d
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->stamp:J

    cmp-long v4, v1, v5

    if-eqz v4, :cond_e

    const/16 v4, 0xd

    .line 907
    invoke-static {v4, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 909
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->meetingStatus:I

    if-eqz v1, :cond_f

    const/16 v2, 0xe

    .line 911
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 913
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    .line 914
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    array-length v2, v1

    if-ge v3, v2, :cond_11

    .line 915
    aget-object v1, v1, v3

    if-eqz v1, :cond_10

    const/16 v2, 0xf

    .line 918
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 922
    :cond_11
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->appointmentReplytime:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_12

    const/16 v3, 0x10

    .line 924
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_12
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->responseType:I

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    .line 928
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->uid2:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x12

    .line 931
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->uid2:[B

    .line 932
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 942
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 947
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1110
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->uid2:[B

    goto :goto_0

    .line 1091
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 1092
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1103
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1104
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 1100
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->responseType:I

    goto :goto_0

    .line 1087
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->appointmentReplytime:J

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x7a

    .line 1068
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1069
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 1070
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    if-eqz v2, :cond_2

    .line 1073
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1075
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 1076
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;-><init>()V

    aput-object v1, v0, v2

    .line 1077
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1078
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1081
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;-><init>()V

    aput-object v1, v0, v2

    .line 1082
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1083
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    goto :goto_0

    .line 1045
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 1046
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    const/16 v3, 0xb

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_1

    .line 1060
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1061
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 1057
    :cond_4
    :pswitch_1
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->meetingStatus:I

    goto/16 :goto_0

    .line 1041
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->stamp:J

    goto/16 :goto_0

    .line 1037
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->reminder:I

    goto/16 :goto_0

    .line 1033
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->allDayEvent:Z

    goto/16 :goto_0

    .line 1015
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 1016
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 1026
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1027
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 1023
    :pswitch_2
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->busyStatus:I

    goto/16 :goto_0

    .line 998
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 999
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 1008
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1009
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 1005
    :pswitch_3
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->sensitivity:I

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x42

    .line 982
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 983
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->categories:[[B

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 984
    new-array v0, v0, [[B

    if-eqz v2, :cond_6

    .line 986
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->categories:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 988
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 989
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 990
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 993
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 994
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->categories:[[B

    goto/16 :goto_0

    .line 977
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->location:[B

    goto/16 :goto_0

    .line 973
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->body:[B

    goto/16 :goto_0

    .line 969
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->endTime:J

    goto/16 :goto_0

    .line 965
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->startTime:J

    goto/16 :goto_0

    .line 961
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->exceptionStartTime:J

    goto/16 :goto_0

    .line 957
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->subject:[B

    goto/16 :goto_0

    .line 953
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->deleted:Z

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x12 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x7a -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->deleted:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 778
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->subject:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 781
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->subject:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 783
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->exceptionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 784
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 786
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->startTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 787
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 789
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->endTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 790
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 792
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->body:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 793
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->body:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 795
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->location:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 796
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->location:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 798
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->categories:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 799
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->categories:[[B

    array-length v5, v4

    if-ge v0, v5, :cond_8

    .line 800
    aget-object v4, v4, v0

    if-eqz v4, :cond_7

    const/16 v5, 0x8

    .line 802
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->sensitivity:I

    if-eqz v0, :cond_9

    const/16 v4, 0x9

    .line 807
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 809
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->busyStatus:I

    if-eqz v0, :cond_a

    const/16 v4, 0xa

    .line 810
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 812
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->allDayEvent:Z

    if-eqz v0, :cond_b

    const/16 v4, 0xb

    .line 813
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 815
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->reminder:I

    if-eqz v0, :cond_c

    const/16 v4, 0xc

    .line 816
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 818
    :cond_c
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->stamp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    .line 819
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 821
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->meetingStatus:I

    if-eqz v0, :cond_e

    const/16 v4, 0xe

    .line 822
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 824
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    .line 825
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    array-length v4, v0

    if-ge v1, v4, :cond_10

    .line 826
    aget-object v0, v0, v1

    if-eqz v0, :cond_f

    const/16 v4, 0xf

    .line 828
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 832
    :cond_10
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->appointmentReplytime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    const/16 v2, 0x10

    .line 833
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 835
    :cond_11
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->responseType:I

    if-eqz v0, :cond_12

    const/16 v1, 0x11

    .line 836
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 838
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->uid2:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x12

    .line 839
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->uid2:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 841
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
