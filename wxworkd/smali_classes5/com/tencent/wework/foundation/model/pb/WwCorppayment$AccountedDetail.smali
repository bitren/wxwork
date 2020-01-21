.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountedDetail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;


# instance fields
.field public accPersons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

.field public accountedState:I

.field public corpName:[B

.field public detail:[B

.field public projectId:[B

.field public projectName:[B

.field public timestamp:I

.field public totalAmount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 984
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 985
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;
    .locals 2

    .line 947
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;

    if-nez v0, :cond_1

    .line 948
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 950
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 951
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;

    .line 953
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 955
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1155
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1149
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;
    .locals 2

    .line 989
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectId:[B

    const-wide/16 v0, 0x0

    .line 990
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->totalAmount:J

    .line 991
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectName:[B

    .line 992
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->corpName:[B

    .line 993
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->detail:[B

    const/4 v0, 0x0

    .line 994
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accountedState:I

    .line 995
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->timestamp:I

    .line 996
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accPersons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    const/4 v0, 0x0

    .line 997
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 998
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1039
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1040
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1041
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectId:[B

    const/4 v2, 0x1

    .line 1042
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->totalAmount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 1046
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1048
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1049
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectName:[B

    .line 1050
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->corpName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1053
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->corpName:[B

    .line 1054
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->detail:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1057
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->detail:[B

    .line 1058
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accountedState:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1062
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1064
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->timestamp:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1066
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1068
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accPersons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    .line 1069
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accPersons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 1070
    aget-object v2, v2, v1

    if-eqz v2, :cond_7

    const/16 v3, 0x64

    .line 1073
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 941
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x38

    if-eq v0, v1, :cond_5

    const/16 v1, 0x322

    if-eq v0, v1, :cond_1

    .line 1090
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1125
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1126
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accPersons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1127
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    if-eqz v1, :cond_3

    .line 1130
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accPersons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1133
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;-><init>()V

    aput-object v2, v0, v1

    .line 1134
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1135
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1138
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;-><init>()V

    aput-object v2, v0, v1

    .line 1139
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1140
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accPersons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    goto :goto_0

    .line 1120
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->timestamp:I

    goto :goto_0

    .line 1116
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accountedState:I

    goto :goto_0

    .line 1112
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->detail:[B

    goto :goto_0

    .line 1108
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->corpName:[B

    goto/16 :goto_0

    .line 1104
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectName:[B

    goto/16 :goto_0

    .line 1100
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->totalAmount:J

    goto/16 :goto_0

    .line 1096
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectId:[B

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectId:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1008
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->totalAmount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 1009
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1012
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->projectName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->corpName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1015
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->corpName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1017
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->detail:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1018
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->detail:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1020
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accountedState:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1021
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1023
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->timestamp:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1024
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1026
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accPersons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 1027
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;->accPersons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 1028
    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    const/16 v2, 0x64

    .line 1030
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1034
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
