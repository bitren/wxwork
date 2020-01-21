.class public final Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactRemarkInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;


# instance fields
.field public companyRemark:[B

.field public labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

.field public noLabelIds:Z

.field public noRemarkPhone:Z

.field public realRemark:[B

.field public remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

.field public remarkUrl:[B

.field public remarks:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6080
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6081
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
    .locals 2

    .line 6043
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    if-nez v0, :cond_1

    .line 6044
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6046
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6047
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    .line 6049
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6051
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6277
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6271
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
    .locals 1

    .line 6085
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->realRemark:[B

    .line 6086
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarks:[B

    .line 6087
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    .line 6088
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 6089
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->companyRemark:[B

    .line 6090
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    const/4 v0, 0x0

    .line 6091
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->noRemarkPhone:Z

    .line 6092
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->noLabelIds:Z

    const/4 v0, 0x0

    .line 6093
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6094
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 6140
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6141
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->realRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6142
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->realRemark:[B

    const/4 v2, 0x1

    .line 6143
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6145
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarks:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 6146
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarks:[B

    .line 6147
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6149
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 6150
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    .line 6151
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6153
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 6154
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 6155
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 6158
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6162
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->companyRemark:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x5

    .line 6163
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->companyRemark:[B

    .line 6164
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6166
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    .line 6167
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 6168
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    .line 6171
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6175
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->noRemarkPhone:Z

    if-eqz v1, :cond_9

    const/16 v2, 0x14

    .line 6177
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6179
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->noLabelIds:Z

    if-eqz v1, :cond_a

    const/16 v2, 0x15

    .line 6181
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6037
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa8

    if-eq v0, v1, :cond_1

    .line 6196
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6262
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->noLabelIds:Z

    goto :goto_0

    .line 6258
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->noRemarkPhone:Z

    goto :goto_0

    .line 6239
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6240
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6241
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v1, :cond_5

    .line 6244
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6246
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 6247
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v2, v0, v1

    .line 6248
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6252
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v2, v0, v1

    .line 6253
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6254
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto :goto_0

    .line 6234
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->companyRemark:[B

    goto :goto_0

    .line 6215
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6216
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 6217
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz v1, :cond_a

    .line 6220
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6222
    :cond_a
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 6223
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    aput-object v2, v0, v1

    .line 6224
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6225
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6228
    :cond_b
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    aput-object v2, v0, v1

    .line 6229
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6230
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    goto/16 :goto_0

    .line 6210
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    goto/16 :goto_0

    .line 6206
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarks:[B

    goto/16 :goto_0

    .line 6202
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->realRemark:[B

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6101
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->realRemark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6102
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->realRemark:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6104
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarks:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6105
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarks:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6107
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6108
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6110
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 6111
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 6112
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 6114
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6118
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->companyRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 6119
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->companyRemark:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6121
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 6122
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 6123
    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 6125
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6129
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->noRemarkPhone:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x14

    .line 6130
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6132
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->noLabelIds:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x15

    .line 6133
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6135
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
