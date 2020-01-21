.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WSCorpAppGroupInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;


# instance fields
.field public appGroupFlag:J

.field public apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

.field public groupid:J

.field public langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

.field public name:Ljava/lang/String;

.field public order:J

.field public templates:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15183
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 15184
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;
    .locals 2

    .line 15149
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;

    if-nez v0, :cond_1

    .line 15150
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15152
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 15153
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;

    .line 15155
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15157
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15394
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 15388
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;
    .locals 3

    const-wide/16 v0, 0x0

    .line 15188
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->groupid:J

    const-string v2, ""

    .line 15189
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->name:Ljava/lang/String;

    .line 15190
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->order:J

    .line 15191
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    .line 15192
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->templates:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    .line 15193
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    .line 15194
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->appGroupFlag:J

    const/4 v0, 0x0

    .line 15195
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 15196
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 15244
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 15245
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->groupid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 15247
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15249
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 15250
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->name:Ljava/lang/String;

    .line 15251
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15253
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->order:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 15255
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15257
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 15258
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 15259
    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    .line 15262
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 15266
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->templates:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    .line 15267
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->templates:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v6, v5

    if-ge v0, v6, :cond_7

    .line 15268
    aget-object v5, v5, v0

    if-eqz v5, :cond_6

    const/4 v6, 0x5

    .line 15271
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 15275
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    .line 15276
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    array-length v5, v1

    if-ge v2, v5, :cond_a

    .line 15277
    aget-object v1, v1, v2

    if-eqz v1, :cond_9

    const/4 v5, 0x6

    .line 15280
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15284
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->appGroupFlag:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/4 v3, 0x7

    .line 15286
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 15143
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    const/16 v1, 0x12

    if-eq v0, v1, :cond_f

    const/16 v1, 0x18

    if-eq v0, v1, :cond_e

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 15301
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15379
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->appGroupFlag:J

    goto :goto_0

    .line 15360
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15361
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 15362
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    if-eqz v1, :cond_4

    .line 15365
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15367
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 15368
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;-><init>()V

    aput-object v2, v0, v1

    .line 15369
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15370
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15373
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;-><init>()V

    aput-object v2, v0, v1

    .line 15374
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15375
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    goto :goto_0

    .line 15340
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15341
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->templates:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 15342
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v1, :cond_8

    .line 15345
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->templates:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15347
    :cond_8
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 15348
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    aput-object v2, v0, v1

    .line 15349
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15350
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 15353
    :cond_9
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    aput-object v2, v0, v1

    .line 15354
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15355
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->templates:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    goto/16 :goto_0

    .line 15320
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15321
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 15322
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-eqz v1, :cond_c

    .line 15325
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15327
    :cond_c
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 15328
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;-><init>()V

    aput-object v2, v0, v1

    .line 15329
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15330
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 15333
    :cond_d
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;-><init>()V

    aput-object v2, v0, v1

    .line 15334
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15335
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    goto/16 :goto_0

    .line 15315
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->order:J

    goto/16 :goto_0

    .line 15311
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 15307
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->groupid:J

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15203
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->groupid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 15204
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 15206
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 15207
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15209
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->order:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 15210
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 15212
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 15213
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 15214
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 15216
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15220
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->templates:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 15221
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->templates:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 15222
    aget-object v4, v4, v0

    if-eqz v4, :cond_5

    const/4 v5, 0x5

    .line 15224
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15228
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 15229
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    array-length v4, v0

    if-ge v1, v4, :cond_8

    .line 15230
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    .line 15232
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15236
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfo;->appGroupFlag:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v2, 0x7

    .line 15237
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 15239
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
