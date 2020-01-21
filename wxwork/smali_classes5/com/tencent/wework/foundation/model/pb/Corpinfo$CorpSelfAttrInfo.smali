.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpSelfAttrInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;


# instance fields
.field public fieldId:[B

.field public languageInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4477
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4478
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;
    .locals 2

    .line 4458
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    if-nez v0, :cond_1

    .line 4459
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4461
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4462
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    .line 4464
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4466
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4576
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4570
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;
    .locals 1

    .line 4482
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->fieldId:[B

    .line 4483
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->languageInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    const/4 v0, 0x0

    .line 4484
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4485
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4508
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4509
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->fieldId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4510
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->fieldId:[B

    const/4 v2, 0x1

    .line 4511
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4513
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->languageInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 4514
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->languageInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4515
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 4518
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4350
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4530
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4535
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4546
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4547
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->languageInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4548
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    if-eqz v1, :cond_3

    .line 4551
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->languageInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4553
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4554
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;-><init>()V

    aput-object v2, v0, v1

    .line 4555
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4556
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4559
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;-><init>()V

    aput-object v2, v0, v1

    .line 4560
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4561
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->languageInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    goto :goto_0

    .line 4541
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->fieldId:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4492
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->fieldId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4493
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->fieldId:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4495
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->languageInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4496
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->languageInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4497
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4499
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4503
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
