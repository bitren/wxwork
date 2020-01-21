.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenerateCodeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;


# instance fields
.field public expiredSecondsSinceNow:I

.field public params:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12960
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 12961
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;
    .locals 2

    .line 12941
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;

    if-nez v0, :cond_1

    .line 12942
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 12944
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 12945
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;

    .line 12947
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12949
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13059
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 13053
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;
    .locals 1

    const/4 v0, 0x0

    .line 12965
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->expiredSecondsSinceNow:I

    .line 12966
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->params:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    const/4 v0, 0x0

    .line 12967
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 12968
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 12991
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 12992
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->expiredSecondsSinceNow:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 12994
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12996
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->params:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 12997
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->params:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 12998
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 13001
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

    .line 12935
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13013
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 13018
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13029
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13030
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->params:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 13031
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    if-eqz v1, :cond_3

    .line 13034
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->params:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13036
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 13037
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;-><init>()V

    aput-object v2, v0, v1

    .line 13038
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13039
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13042
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;-><init>()V

    aput-object v2, v0, v1

    .line 13043
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13044
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->params:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    goto :goto_0

    .line 13024
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->expiredSecondsSinceNow:I

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

    .line 12975
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->expiredSecondsSinceNow:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12976
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12978
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->params:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 12979
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;->params:[Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 12980
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 12982
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12986
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
