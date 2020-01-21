.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WelfareCardItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;


# instance fields
.field public authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

.field public buttoncolor:[B

.field public buttontext:[B

.field public cardtype:I

.field public desc:[B

.field public h5Url:Ljava/lang/String;

.field public mailinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

.field public rule:[B

.field public showseq:I

.field public title:[B

.field public txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1133
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;
    .locals 2

    .line 1084
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    if-nez v0, :cond_1

    .line 1085
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1087
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1088
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    .line 1090
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1092
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1335
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1329
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;
    .locals 1

    .line 1138
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->title:[B

    .line 1139
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->desc:[B

    .line 1140
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->url:[B

    .line 1141
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttontext:[B

    .line 1142
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttoncolor:[B

    const/4 v0, 0x0

    .line 1143
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cardtype:I

    .line 1144
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->showseq:I

    .line 1145
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->rule:[B

    const-string v0, ""

    .line 1146
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->h5Url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1147
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mailinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    .line 1148
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    .line 1149
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    .line 1150
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1151
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1199
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1200
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1201
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->title:[B

    .line 1202
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1204
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->desc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1205
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->desc:[B

    .line 1206
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1208
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1209
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->url:[B

    .line 1210
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1212
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttontext:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1213
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttontext:[B

    .line 1214
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1216
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttoncolor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1217
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttoncolor:[B

    .line 1218
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1220
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cardtype:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1222
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1224
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->showseq:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1226
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1228
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->rule:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 1229
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->rule:[B

    .line 1230
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1232
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->h5Url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1233
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->h5Url:Ljava/lang/String;

    .line 1234
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1236
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mailinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 1238
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1240
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 1242
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1244
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 1246
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1261
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1317
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    if-nez v0, :cond_1

    .line 1318
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1310
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    if-nez v0, :cond_2

    .line 1311
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    .line 1313
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1303
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mailinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    if-nez v0, :cond_3

    .line 1304
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mailinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    .line 1306
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mailinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1299
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->h5Url:Ljava/lang/String;

    goto :goto_0

    .line 1295
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->rule:[B

    goto :goto_0

    .line 1291
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->showseq:I

    goto :goto_0

    .line 1287
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cardtype:I

    goto :goto_0

    .line 1283
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttoncolor:[B

    goto :goto_0

    .line 1279
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttontext:[B

    goto :goto_0

    .line 1275
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->url:[B

    goto :goto_0

    .line 1271
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->desc:[B

    goto :goto_0

    .line 1267
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->title:[B

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1158
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1159
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->desc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1162
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->desc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1165
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1167
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttontext:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1168
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttontext:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1170
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttoncolor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1171
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->buttoncolor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1173
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cardtype:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1174
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1176
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->showseq:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1177
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1179
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->rule:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1180
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->rule:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1182
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->h5Url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1183
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->h5Url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1185
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mailinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 1186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1188
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 1189
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1191
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 1192
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1194
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
