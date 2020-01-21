.class public final Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FwIdProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;


# instance fields
.field public countryCode:[B

.field public description:Ljava/lang/String;

.field public email:[B

.field public fwPrompt:[B

.field public gender:I

.field public headImgUrl:Ljava/lang/String;

.field public hostedDeparts:[B

.field public kfrepChangeableFields:I

.field public mobile:[B

.field public name:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public partyId:J

.field public tel:[B

.field public updateTimeUs:J

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;
    .locals 2

    .line 30
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 311
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;
    .locals 4

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->name:Ljava/lang/String;

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->nickName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->partyId:J

    const/4 v2, 0x0

    .line 96
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->gender:I

    const-string v3, ""

    .line 97
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->headImgUrl:Ljava/lang/String;

    const-string v3, ""

    .line 98
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->description:Ljava/lang/String;

    .line 99
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->mobile:[B

    .line 100
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->tel:[B

    .line 101
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->email:[B

    .line 102
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->url:[B

    .line 103
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->kfrepChangeableFields:I

    .line 104
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->countryCode:[B

    .line 105
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->hostedDeparts:[B

    .line 106
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->fwPrompt:[B

    .line 107
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->updateTimeUs:J

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 166
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 168
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->name:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->nickName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 172
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->nickName:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->partyId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 177
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->gender:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 181
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->headImgUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 184
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->headImgUrl:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->description:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 188
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->description:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->mobile:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 192
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->mobile:[B

    .line 193
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->tel:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 196
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->tel:[B

    .line 197
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->email:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 200
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->email:[B

    .line 201
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 204
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->url:[B

    .line 205
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->kfrepChangeableFields:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 209
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->countryCode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 212
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->countryCode:[B

    .line 213
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->hostedDeparts:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 216
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->hostedDeparts:[B

    .line 217
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->fwPrompt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 220
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->fwPrompt:[B

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_d
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->updateTimeUs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const/16 v3, 0x64

    .line 225
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 240
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 302
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->updateTimeUs:J

    goto :goto_0

    .line 298
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->fwPrompt:[B

    goto :goto_0

    .line 294
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->hostedDeparts:[B

    goto :goto_0

    .line 290
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->countryCode:[B

    goto :goto_0

    .line 286
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->kfrepChangeableFields:I

    goto :goto_0

    .line 282
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->url:[B

    goto :goto_0

    .line 278
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->email:[B

    goto :goto_0

    .line 274
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->tel:[B

    goto :goto_0

    .line 270
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->mobile:[B

    goto :goto_0

    .line 266
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->description:Ljava/lang/String;

    goto :goto_0

    .line 262
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->headImgUrl:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->gender:I

    goto :goto_0

    .line 254
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->partyId:J

    goto :goto_0

    .line 250
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->nickName:Ljava/lang/String;

    goto :goto_0

    .line 246
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x320 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->nickName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 122
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->partyId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 123
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 125
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->gender:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 126
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->headImgUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 129
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->headImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->description:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 132
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->mobile:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 135
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->mobile:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->tel:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 138
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->tel:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->email:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 141
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->email:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 144
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 146
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->kfrepChangeableFields:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 149
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->countryCode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 150
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->countryCode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->hostedDeparts:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 153
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->hostedDeparts:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 155
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->fwPrompt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->fwPrompt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 158
    :cond_d
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->updateTimeUs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/16 v2, 0x64

    .line 159
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 161
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
