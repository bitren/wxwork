.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchGetCustmerRelationDetailInfoReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;


# instance fields
.field public customerDatas:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

.field public customerIds:[J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1078
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;
    .locals 2

    .line 1056
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;

    if-nez v0, :cond_1

    .line 1057
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1059
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1060
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;

    .line 1062
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1064
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1233
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1227
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;
    .locals 1

    .line 1083
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerIds:[J

    const/4 v0, 0x0

    .line 1084
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->type:I

    .line 1085
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerDatas:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    const/4 v0, 0x0

    .line 1086
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1087
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1115
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1116
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerIds:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1118
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerIds:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 1119
    aget-wide v5, v4, v1

    .line 1121
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 1124
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1126
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->type:I

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 1128
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1130
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerDatas:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1131
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerDatas:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 1132
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    .line 1135
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

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

    .line 1050
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1152
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1203
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1204
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerDatas:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1205
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    if-eqz v1, :cond_3

    .line 1208
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerDatas:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1211
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;-><init>()V

    aput-object v2, v0, v1

    .line 1212
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1213
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1216
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;-><init>()V

    aput-object v2, v0, v1

    .line 1217
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1218
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerDatas:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    goto :goto_0

    .line 1198
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->type:I

    goto :goto_0

    .line 1175
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1176
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1180
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 1181
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1184
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1185
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerIds:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v3, v1

    .line 1186
    new-array v3, v3, [J

    if-eqz v1, :cond_9

    .line 1188
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerIds:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_9
    :goto_5
    array-length v2, v3

    if-ge v1, v2, :cond_a

    .line 1191
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1193
    :cond_a
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerIds:[J

    .line 1194
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1159
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1160
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerIds:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 1161
    new-array v0, v0, [J

    if-eqz v1, :cond_d

    .line 1163
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerIds:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    :cond_d
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 1166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1167
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1170
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1171
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerIds:[J

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerIds:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1095
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerIds:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1096
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1099
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->type:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 1100
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerDatas:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1103
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;->customerDatas:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 1104
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 1106
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1110
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
