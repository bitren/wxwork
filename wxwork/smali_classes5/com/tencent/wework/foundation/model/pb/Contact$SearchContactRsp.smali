.class public final Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchContactRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOTH_RALATION:I = 0x3

.field public static final NONE_RALATION:I = 0x1

.field public static final ONE_WAY_RALATION:I = 0x2

.field public static final UNKNOWN:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;


# instance fields
.field public contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

.field public corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

.field public datalist:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

.field public errorCode:I

.field public errorMessage:[B

.field public flag:I

.field public nickName:[B

.field public relation:I

.field public searchStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1210
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;
    .locals 2

    .line 1170
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;

    if-nez v0, :cond_1

    .line 1171
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1173
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1174
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;

    .line 1176
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1178
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1414
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1408
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;
    .locals 3

    const/4 v0, 0x0

    .line 1215
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 1216
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x1

    .line 1217
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->searchStatus:I

    const/4 v1, 0x0

    .line 1218
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->flag:I

    .line 1219
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->relation:I

    .line 1220
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->nickName:[B

    .line 1221
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    .line 1222
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->errorCode:I

    .line 1223
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->errorMessage:[B

    .line 1224
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1225
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1269
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1270
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1272
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1274
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 1276
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1278
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->searchStatus:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 1280
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1282
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->flag:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1284
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1286
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->relation:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1288
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1290
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->nickName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1291
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->nickName:[B

    .line 1292
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1294
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 1295
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 1296
    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    const/4 v3, 0x7

    .line 1299
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1303
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->errorCode:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 1305
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1307
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->errorMessage:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 1308
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->errorMessage:[B

    .line 1309
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1158
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_9

    const/16 v1, 0x28

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 1324
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1399
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->errorMessage:[B

    goto :goto_0

    .line 1395
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->errorCode:I

    goto :goto_0

    .line 1376
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1377
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1378
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    if-eqz v1, :cond_5

    .line 1381
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1383
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 1384
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;-><init>()V

    aput-object v2, v0, v1

    .line 1385
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1386
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1389
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;-><init>()V

    aput-object v2, v0, v1

    .line 1390
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1391
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    goto :goto_0

    .line 1371
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->nickName:[B

    goto/16 :goto_0

    .line 1359
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1365
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->relation:I

    goto/16 :goto_0

    .line 1355
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->flag:I

    goto/16 :goto_0

    .line 1344
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1349
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->searchStatus:I

    goto/16 :goto_0

    .line 1337
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_c

    .line 1338
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 1340
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1330
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-nez v0, :cond_e

    .line 1331
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 1333
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_f
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1232
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 1236
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1238
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->searchStatus:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 1239
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1241
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->flag:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1242
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1244
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->relation:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1245
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1247
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->nickName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1248
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->nickName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1250
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1251
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 1252
    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1254
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1258
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->errorCode:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 1259
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1261
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->errorMessage:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    .line 1262
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;->errorMessage:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1264
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
