.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinancialChatInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;


# instance fields
.field public agreeVids:[J

.field public bDefaultAgree:Z

.field public bOpenChatArchive:Z

.field public disagreeVids:[J

.field public entranceCloseFlag:I

.field public isFinancial:Z

.field public xcxAppid:[B

.field public xcxUrl:[B

.field public xcxUsername:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4016
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4017
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;
    .locals 2

    .line 3976
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    if-nez v0, :cond_1

    .line 3977
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3979
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3980
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    .line 3982
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3984
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4261
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4255
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;
    .locals 2

    const/4 v0, 0x0

    .line 4021
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->isFinancial:Z

    .line 4022
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUrl:[B

    .line 4023
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxAppid:[B

    .line 4024
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUsername:[B

    .line 4025
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->agreeVids:[J

    .line 4026
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->bOpenChatArchive:Z

    .line 4027
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->entranceCloseFlag:I

    .line 4028
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->bDefaultAgree:Z

    .line 4029
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->disagreeVids:[J

    const/4 v0, 0x0

    .line 4030
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4031
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 4074
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4075
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->isFinancial:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4077
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4079
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4080
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUrl:[B

    .line 4081
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4083
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxAppid:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4084
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxAppid:[B

    .line 4085
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4087
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUsername:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4088
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUsername:[B

    .line 4089
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4091
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->agreeVids:[J

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4093
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->agreeVids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 4094
    aget-wide v6, v5, v1

    .line 4096
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    .line 4099
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4101
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->bOpenChatArchive:Z

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    .line 4103
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4105
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->entranceCloseFlag:I

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    .line 4107
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4109
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->bDefaultAgree:Z

    if-eqz v1, :cond_8

    const/16 v4, 0x8

    .line 4111
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4113
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->disagreeVids:[J

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    .line 4115
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->disagreeVids:[J

    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 4116
    aget-wide v5, v4, v3

    .line 4118
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    .line 4121
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

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

    .line 3970
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4136
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4227
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4228
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 4232
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 4233
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4236
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4237
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->disagreeVids:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 4238
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 4240
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->disagreeVids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4242
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 4243
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4245
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->disagreeVids:[J

    .line 4246
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x48

    .line 4211
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4212
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->disagreeVids:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 4213
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 4215
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->disagreeVids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4217
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 4218
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4222
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4223
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->disagreeVids:[J

    goto :goto_0

    .line 4206
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->bDefaultAgree:Z

    goto/16 :goto_0

    .line 4202
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->entranceCloseFlag:I

    goto/16 :goto_0

    .line 4198
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->bOpenChatArchive:Z

    goto/16 :goto_0

    .line 4175
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4176
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 4180
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 4181
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4184
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4185
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->agreeVids:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 4186
    new-array v3, v3, [J

    if-eqz v2, :cond_a

    .line 4188
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->agreeVids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4190
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 4191
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4193
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->agreeVids:[J

    .line 4194
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x28

    .line 4159
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4160
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->agreeVids:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 4161
    new-array v0, v0, [J

    if-eqz v2, :cond_d

    .line 4163
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->agreeVids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4165
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 4166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4167
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4170
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4171
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->agreeVids:[J

    goto/16 :goto_0

    .line 4154
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUsername:[B

    goto/16 :goto_0

    .line 4150
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxAppid:[B

    goto/16 :goto_0

    .line 4146
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUrl:[B

    goto/16 :goto_0

    .line 4142
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->isFinancial:Z

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4038
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->isFinancial:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4039
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4041
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4042
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4044
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxAppid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4045
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxAppid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4047
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUsername:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4048
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->xcxUsername:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4050
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->agreeVids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 4051
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->agreeVids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x5

    .line 4052
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4055
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->bOpenChatArchive:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 4056
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4058
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->entranceCloseFlag:I

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 4059
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4061
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->bDefaultAgree:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 4062
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4064
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->disagreeVids:[J

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 4065
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->disagreeVids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    .line 4066
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4069
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
