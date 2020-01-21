.class public final Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopRecommWxFriendExtra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;


# instance fields
.field public actbtntitle:[B

.field public cardtitle:[B

.field public corpMemberNumberstr:[B

.field public inCorpAndActiveFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

.field public itilHbinfo:I

.field public subtitle:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14015
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14016
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;
    .locals 2

    .line 13981
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-nez v0, :cond_1

    .line 13982
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 13984
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13985
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    .line 13987
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13989
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14174
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14168
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;
    .locals 1

    .line 14020
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    .line 14021
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->subtitle:[B

    .line 14022
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->actbtntitle:[B

    .line 14023
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->inCorpAndActiveFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    .line 14024
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->corpMemberNumberstr:[B

    const/4 v0, 0x0

    .line 14025
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->itilHbinfo:I

    .line 14026
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->cardtitle:[B

    const/4 v0, 0x0

    .line 14027
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14028
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 14066
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14067
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14068
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    const/4 v2, 0x1

    .line 14069
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14071
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->subtitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 14072
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->subtitle:[B

    .line 14073
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14075
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->actbtntitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 14076
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->actbtntitle:[B

    .line 14077
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14079
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->inCorpAndActiveFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 14080
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->inCorpAndActiveFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 14081
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 14084
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14088
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->corpMemberNumberstr:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 14089
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->corpMemberNumberstr:[B

    .line 14090
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14092
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->itilHbinfo:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 14094
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14096
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->cardtitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 14097
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->cardtitle:[B

    .line 14098
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13975
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 14113
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14159
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->cardtitle:[B

    goto :goto_0

    .line 14155
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->itilHbinfo:I

    goto :goto_0

    .line 14151
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->corpMemberNumberstr:[B

    goto :goto_0

    .line 14132
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14133
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->inCorpAndActiveFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 14134
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-eqz v1, :cond_6

    .line 14137
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->inCorpAndActiveFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14139
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 14140
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 14141
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14142
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14145
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 14146
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14147
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->inCorpAndActiveFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    goto :goto_0

    .line 14127
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->actbtntitle:[B

    goto/16 :goto_0

    .line 14123
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->subtitle:[B

    goto/16 :goto_0

    .line 14119
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14035
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14036
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14038
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->subtitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 14039
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->subtitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14041
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->actbtntitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 14042
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->actbtntitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14044
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->inCorpAndActiveFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 14045
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->inCorpAndActiveFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 14046
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 14048
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14052
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->corpMemberNumberstr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 14053
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->corpMemberNumberstr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14055
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->itilHbinfo:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 14056
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14058
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->cardtitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    .line 14059
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->cardtitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14061
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
