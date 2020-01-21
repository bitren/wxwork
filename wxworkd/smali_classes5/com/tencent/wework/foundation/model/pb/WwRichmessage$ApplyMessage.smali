.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplyMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPLY_CANCEL:I = 0x4

.field public static final APPLY_EXPENSES:I = 0x2

.field public static final APPLY_ING:I = 0x1

.field public static final APPLY_LEAVE:I = 0x1

.field public static final APPLY_PASS:I = 0x2

.field public static final APPLY_PASS_CANCEL:I = 0x6

.field public static final APPLY_PAY:I = 0xa

.field public static final APPLY_REJECT:I = 0x3

.field public static final COMMTYPE_END:I = 0x989680

.field public static final COMMTYPE_START:I = 0x64

.field public static final E_AWAY:I = 0x1

.field public static final E_BUSINESS:I = 0x3

.field public static final E_OTHER:I = 0x4

.field public static final E_TRAFFIC:I = 0x2

.field public static final L_ANNUALLEAVE:I = 0x4

.field public static final L_BORN:I = 0x6

.field public static final L_MARRY:I = 0x5

.field public static final L_MATTER:I = 0x2

.field public static final L_OTHER:I = 0x8

.field public static final L_SICK:I = 0x3

.field public static final L_WITHBORN:I = 0x7

.field public static final L_YEAR:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;


# instance fields
.field public applyType:I

.field public cardStatus:I

.field public cardVersion:I

.field public commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

.field public duration:I

.field public endTime:I

.field public innerType:I

.field public innerTypeName:Ljava/lang/String;

.field public isRealComm:Z

.field public leaveExpensesDetail:[[B

.field public link:Ljava/lang/String;

.field public pcMacLink:Ljava/lang/String;

.field public reason:[B

.field public row1Text:[B

.field public row2Text:[B

.field public row3Text:[B

.field public startTime:I

.field public sum:J

.field public taskCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9960
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9961
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;
    .locals 2

    .line 9887
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    if-nez v0, :cond_1

    .line 9888
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9890
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9891
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    .line 9893
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9895
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10283
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10277
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;
    .locals 3

    .line 9965
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->title:[B

    const/4 v0, 0x0

    .line 9966
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    .line 9967
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->startTime:I

    .line 9968
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->endTime:I

    const-string v1, ""

    .line 9969
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->link:Ljava/lang/String;

    .line 9970
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerType:I

    const-string v1, ""

    .line 9971
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerTypeName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9972
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->sum:J

    .line 9973
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->reason:[B

    .line 9974
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->duration:I

    const-string v1, ""

    .line 9975
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->pcMacLink:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9976
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    .line 9977
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->isRealComm:Z

    .line 9978
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    .line 9979
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->cardStatus:I

    .line 9980
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->cardVersion:I

    .line 9981
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row1Text:[B

    .line 9982
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row2Text:[B

    .line 9983
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row3Text:[B

    .line 9984
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    .line 9985
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9986
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 10063
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10064
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 10065
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->title:[B

    .line 10066
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10068
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 10070
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10072
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->startTime:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 10074
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10076
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->endTime:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 10078
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10080
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->link:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 10081
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->link:Ljava/lang/String;

    .line 10082
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10084
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerType:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 10086
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10088
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerTypeName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 10089
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerTypeName:Ljava/lang/String;

    .line 10090
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10092
    :cond_6
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->sum:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 10094
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10096
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->reason:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 10097
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->reason:[B

    .line 10098
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10100
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->duration:I

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    .line 10102
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10104
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->pcMacLink:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 10105
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->pcMacLink:Ljava/lang/String;

    .line 10106
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10108
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    if-eqz v1, :cond_b

    const/16 v3, 0xc

    .line 10110
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10112
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->isRealComm:Z

    if-eqz v1, :cond_c

    const/16 v3, 0xd

    .line 10114
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10116
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10119
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_e

    .line 10120
    aget-object v5, v5, v1

    if-eqz v5, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 10124
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_e
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 10130
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->cardStatus:I

    if-eqz v1, :cond_10

    const/16 v2, 0xf

    .line 10132
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10134
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->cardVersion:I

    if-eqz v1, :cond_11

    const/16 v2, 0x10

    .line 10136
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10138
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row1Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x11

    .line 10139
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row1Text:[B

    .line 10140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10142
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row2Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x12

    .line 10143
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row2Text:[B

    .line 10144
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10146
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row3Text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x13

    .line 10147
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row3Text:[B

    .line 10148
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10150
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    if-eqz v1, :cond_15

    const/16 v2, 0x14

    .line 10152
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9676
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 10167
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10265
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    if-nez v0, :cond_1

    .line 10266
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    .line 10268
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10261
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row3Text:[B

    goto :goto_0

    .line 10257
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row2Text:[B

    goto :goto_0

    .line 10253
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row1Text:[B

    goto :goto_0

    .line 10249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->cardVersion:I

    goto :goto_0

    .line 10245
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->cardStatus:I

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x72

    .line 10229
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10230
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 10231
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 10233
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10235
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 10236
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 10237
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10240
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 10241
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    goto :goto_0

    .line 10224
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->isRealComm:Z

    goto :goto_0

    .line 10217
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    if-nez v0, :cond_5

    .line 10218
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    .line 10220
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 10213
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->pcMacLink:Ljava/lang/String;

    goto/16 :goto_0

    .line 10209
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->duration:I

    goto/16 :goto_0

    .line 10205
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->reason:[B

    goto/16 :goto_0

    .line 10201
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->sum:J

    goto/16 :goto_0

    .line 10197
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerTypeName:Ljava/lang/String;

    goto/16 :goto_0

    .line 10193
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerType:I

    goto/16 :goto_0

    .line 10189
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->link:Ljava/lang/String;

    goto/16 :goto_0

    .line 10185
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->endTime:I

    goto/16 :goto_0

    .line 10181
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->startTime:I

    goto/16 :goto_0

    .line 10177
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    goto/16 :goto_0

    .line 10173
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->title:[B

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x2a -> :sswitch_f
        0x30 -> :sswitch_e
        0x3a -> :sswitch_d
        0x40 -> :sswitch_c
        0x4a -> :sswitch_b
        0x50 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9993
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9994
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->title:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9996
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9997
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9999
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->startTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 10000
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10002
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->endTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10003
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10005
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->link:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 10006
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->link:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10008
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 10009
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10011
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerTypeName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 10012
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerTypeName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10014
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->sum:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 10015
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10017
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->reason:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 10018
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->reason:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10020
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->duration:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 10021
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10023
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->pcMacLink:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 10024
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->pcMacLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10026
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 10027
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10029
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->isRealComm:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 10030
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 10032
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    .line 10033
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->leaveExpensesDetail:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 10034
    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 10036
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10040
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->cardStatus:I

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    .line 10041
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10043
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->cardVersion:I

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    .line 10044
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10046
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row1Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x11

    .line 10047
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row1Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10049
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row2Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x12

    .line 10050
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row2Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10052
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row3Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x13

    .line 10053
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->row3Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10055
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    if-eqz v0, :cond_14

    const/16 v1, 0x14

    .line 10056
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10058
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
