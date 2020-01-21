.class public final Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwHomeschool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwHomeschool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCustmerRelationInfoForSchoolNotifyReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;


# instance fields
.field public bFiltbyMsgauthrule:Z

.field public batchlimit:I

.field public keywords:Ljava/lang/String;

.field public startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1177
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1178
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;
    .locals 2

    .line 1154
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;

    if-nez v0, :cond_1

    .line 1155
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1157
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1158
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;

    .line 1160
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1162
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1274
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1268
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;
    .locals 2

    const/4 v0, 0x0

    .line 1182
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->batchlimit:I

    .line 1183
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->startIndex:I

    const-string v1, ""

    .line 1184
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->keywords:Ljava/lang/String;

    .line 1185
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->bFiltbyMsgauthrule:Z

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1187
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1211
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1212
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->batchlimit:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1214
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1216
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->startIndex:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1218
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1220
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->keywords:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1221
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->keywords:Ljava/lang/String;

    .line 1222
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1224
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->bFiltbyMsgauthrule:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1226
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1148
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 1241
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1259
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->bFiltbyMsgauthrule:Z

    goto :goto_0

    .line 1255
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->keywords:Ljava/lang/String;

    goto :goto_0

    .line 1251
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->startIndex:I

    goto :goto_0

    .line 1247
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->batchlimit:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1194
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->batchlimit:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1195
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1197
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->startIndex:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1198
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->keywords:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1201
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->keywords:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1203
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetCustmerRelationInfoForSchoolNotifyReq;->bFiltbyMsgauthrule:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1204
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1206
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
