.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerTagInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;


# instance fields
.field public bSendedMsg:Z

.field public companyRemark:[B

.field public cusChannel:[B

.field public customerDesc:[B

.field public customerRemark:[B

.field public followVid:J

.field public labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

.field public mobiles:[[B

.field public relationFlag:I

.field public remarkUrl:[B

.field public sendOfficialMsgTs:I

.field public tagTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 953
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 954
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;
    .locals 2

    .line 904
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-nez v0, :cond_1

    .line 905
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 907
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 908
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    .line 910
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 912
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1200
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1194
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;
    .locals 3

    const/4 v0, 0x0

    .line 958
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->tagTime:I

    .line 959
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    .line 960
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    .line 961
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    .line 962
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->remarkUrl:[B

    const-wide/16 v1, 0x0

    .line 963
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->followVid:J

    .line 964
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->relationFlag:I

    .line 965
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->companyRemark:[B

    .line 966
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->cusChannel:[B

    .line 967
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 968
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->sendOfficialMsgTs:I

    .line 969
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->bSendedMsg:Z

    const/4 v0, 0x0

    .line 970
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 971
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 1029
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1030
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->tagTime:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1032
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1035
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    .line 1036
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1038
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1039
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    .line 1040
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1042
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1045
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_4

    .line 1046
    aget-object v6, v6, v1

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 1050
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 1056
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->remarkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x5

    .line 1057
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->remarkUrl:[B

    .line 1058
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->followVid:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_7

    const/4 v4, 0x6

    .line 1062
    invoke-static {v4, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1064
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->relationFlag:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 1066
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1068
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->companyRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    .line 1069
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->companyRemark:[B

    .line 1070
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1072
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->cusChannel:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x9

    .line 1073
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->cusChannel:[B

    .line 1074
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1076
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    .line 1077
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v2, v1

    if-ge v3, v2, :cond_c

    .line 1078
    aget-object v1, v1, v3

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    .line 1081
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1085
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->sendOfficialMsgTs:I

    if-eqz v1, :cond_d

    const/16 v2, 0xb

    .line 1087
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1089
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->bSendedMsg:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xc

    .line 1091
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1106
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1185
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->bSendedMsg:Z

    goto :goto_0

    .line 1181
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->sendOfficialMsgTs:I

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x52

    .line 1162
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1163
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 1164
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v2, :cond_2

    .line 1167
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1169
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 1170
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v1, v0, v2

    .line 1171
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1172
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1175
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v1, v0, v2

    .line 1176
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1177
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto :goto_0

    .line 1157
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->cusChannel:[B

    goto :goto_0

    .line 1153
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->companyRemark:[B

    goto :goto_0

    .line 1149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->relationFlag:I

    goto :goto_0

    .line 1145
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->followVid:J

    goto :goto_0

    .line 1141
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->remarkUrl:[B

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x22

    .line 1125
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1126
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 1127
    new-array v0, v0, [[B

    if-eqz v2, :cond_5

    .line 1129
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 1132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 1133
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1136
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 1137
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    goto/16 :goto_0

    .line 1120
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    goto/16 :goto_0

    .line 1116
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    goto/16 :goto_0

    .line 1112
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->tagTime:I

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 978
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->tagTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 979
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 982
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 985
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 988
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 989
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 991
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 995
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->remarkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 996
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->remarkUrl:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 998
    :cond_5
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->followVid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 999
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1001
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->relationFlag:I

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 1002
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1004
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->companyRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 1005
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->companyRemark:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1007
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->cusChannel:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    .line 1008
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->cusChannel:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1010
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 1011
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 1012
    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    .line 1014
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1018
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->sendOfficialMsgTs:I

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    .line 1019
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1021
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->bSendedMsg:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    .line 1022
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1024
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
