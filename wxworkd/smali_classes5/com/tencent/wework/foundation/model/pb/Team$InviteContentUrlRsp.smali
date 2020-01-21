.class public final Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteContentUrlRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;


# instance fields
.field public imgUrl:[B

.field public inviteQrcodeUrl:[B

.field public mailContent:[B

.field public mailTitle:[B

.field public pcInviteContent:[B

.field public pcVirtualInviteUrl:[B

.field public qqContent:[B

.field public qqTitle:[B

.field public qrcodeInviteWording:[[B

.field public smsContent:[B

.field public url:[B

.field public weixinContent:[B

.field public weixinTitle:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1108
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1109
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;
    .locals 2

    .line 1056
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    if-nez v0, :cond_1

    .line 1057
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1059
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1060
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

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
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1341
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1335
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;
    .locals 1

    .line 1113
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->url:[B

    .line 1114
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinContent:[B

    .line 1115
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->smsContent:[B

    .line 1116
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailContent:[B

    .line 1117
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqContent:[B

    .line 1118
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinTitle:[B

    .line 1119
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqTitle:[B

    .line 1120
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailTitle:[B

    .line 1121
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->imgUrl:[B

    .line 1122
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcVirtualInviteUrl:[B

    .line 1123
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->inviteQrcodeUrl:[B

    .line 1124
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcInviteContent:[B

    .line 1125
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    const/4 v0, 0x0

    .line 1126
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1127
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1183
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1184
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1185
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->url:[B

    .line 1186
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1188
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinContent:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1189
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinContent:[B

    .line 1190
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1192
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->smsContent:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1193
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->smsContent:[B

    .line 1194
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1196
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailContent:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1197
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailContent:[B

    .line 1198
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1200
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqContent:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1201
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqContent:[B

    .line 1202
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1204
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinTitle:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1205
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinTitle:[B

    .line 1206
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1208
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqTitle:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1209
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqTitle:[B

    .line 1210
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1212
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailTitle:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 1213
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailTitle:[B

    .line 1214
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1216
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->imgUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1217
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->imgUrl:[B

    .line 1218
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1220
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcVirtualInviteUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 1221
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcVirtualInviteUrl:[B

    .line 1222
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1224
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->inviteQrcodeUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 1225
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->inviteQrcodeUrl:[B

    .line 1226
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1228
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcInviteContent:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 1229
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcInviteContent:[B

    .line 1230
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1232
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1235
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_d

    .line 1236
    aget-object v5, v5, v1

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 1240
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

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

    .line 1050
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x6a

    .line 1314
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1315
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1316
    new-array v0, v0, [[B

    if-eqz v1, :cond_2

    .line 1318
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1320
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 1321
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1322
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1325
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1326
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    goto :goto_0

    .line 1309
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcInviteContent:[B

    goto :goto_0

    .line 1305
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->inviteQrcodeUrl:[B

    goto :goto_0

    .line 1301
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcVirtualInviteUrl:[B

    goto :goto_0

    .line 1297
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->imgUrl:[B

    goto :goto_0

    .line 1293
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailTitle:[B

    goto :goto_0

    .line 1289
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqTitle:[B

    goto :goto_0

    .line 1285
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinTitle:[B

    goto :goto_0

    .line 1281
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqContent:[B

    goto :goto_0

    .line 1277
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailContent:[B

    goto :goto_0

    .line 1273
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->smsContent:[B

    goto/16 :goto_0

    .line 1269
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinContent:[B

    goto/16 :goto_0

    .line 1265
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->url:[B

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->url:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1138
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->smsContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1141
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->smsContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1143
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1144
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1146
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1147
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1149
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1150
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->weixinTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1152
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1153
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qqTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1155
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1156
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->mailTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1158
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->imgUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1159
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->imgUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1161
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcVirtualInviteUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 1162
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcVirtualInviteUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1164
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->inviteQrcodeUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 1165
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->inviteQrcodeUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1167
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcInviteContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 1168
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->pcInviteContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1170
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 1171
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;->qrcodeInviteWording:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 1172
    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 1174
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1178
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
