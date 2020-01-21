.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkLogWhiteUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;


# instance fields
.field public partyids:[J

.field public taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

.field public version:I

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5094
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5095
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;
    .locals 2

    .line 5069
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    if-nez v0, :cond_1

    .line 5070
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5072
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5073
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    .line 5075
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5077
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5305
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5299
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;
    .locals 1

    .line 5099
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    .line 5100
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    .line 5101
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    const/4 v0, 0x0

    .line 5102
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->version:I

    const/4 v0, 0x0

    .line 5103
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5104
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5137
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5138
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5140
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 5141
    aget-wide v5, v4, v1

    .line 5143
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 5146
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5148
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5150
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 5151
    aget-wide v5, v4, v1

    .line 5153
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 5156
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5158
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 5159
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 5160
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 5163
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5167
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->version:I

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 5169
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5063
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 5184
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5290
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->version:I

    goto :goto_0

    .line 5271
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5272
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5273
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    if-eqz v1, :cond_4

    .line 5276
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5278
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 5279
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;-><init>()V

    aput-object v2, v0, v1

    .line 5280
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5281
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5284
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;-><init>()V

    aput-object v2, v0, v1

    .line 5285
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5286
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    goto :goto_0

    .line 5247
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5248
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 5251
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 5252
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 5253
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 5256
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5257
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v3, v1

    .line 5258
    new-array v3, v3, [J

    if-eqz v1, :cond_9

    .line 5260
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5262
    :cond_9
    :goto_5
    array-length v2, v3

    if-ge v1, v2, :cond_a

    .line 5263
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5265
    :cond_a
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    .line 5266
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 5231
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5232
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 5233
    new-array v0, v0, [J

    if-eqz v1, :cond_d

    .line 5235
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5237
    :cond_d
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 5238
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5239
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5242
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5243
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    goto/16 :goto_0

    .line 5207
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5208
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 5211
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 5212
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_10

    .line 5213
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 5216
    :cond_10
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5217
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    array-length v1, v1

    :goto_9
    add-int/2addr v3, v1

    .line 5218
    new-array v3, v3, [J

    if-eqz v1, :cond_12

    .line 5220
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5222
    :cond_12
    :goto_a
    array-length v2, v3

    if-ge v1, v2, :cond_13

    .line 5223
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 5225
    :cond_13
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    .line 5226
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 5191
    :cond_14
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5192
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    array-length v1, v1

    :goto_b
    add-int/2addr v0, v1

    .line 5193
    new-array v0, v0, [J

    if-eqz v1, :cond_16

    .line 5195
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5197
    :cond_16
    :goto_c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_17

    .line 5198
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5199
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 5202
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5203
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    goto/16 :goto_0

    :cond_18
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5111
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5112
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 5113
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5117
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 5118
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5121
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 5122
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 5123
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 5125
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5129
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->version:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 5130
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5132
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
