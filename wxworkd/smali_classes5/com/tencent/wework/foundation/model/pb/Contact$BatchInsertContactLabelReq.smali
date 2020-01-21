.class public final Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchInsertContactLabelReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;


# instance fields
.field public labelItem:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15084
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 15085
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;
    .locals 2

    .line 15068
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;

    if-nez v0, :cond_1

    .line 15069
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15071
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 15072
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;

    .line 15074
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15076
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15171
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 15165
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;
    .locals 1

    .line 15089
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->labelItem:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    const/4 v0, 0x0

    .line 15090
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 15091
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 15111
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 15112
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->labelItem:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 15113
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->labelItem:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 15114
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 15117
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15062
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 15134
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15141
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15142
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->labelItem:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 15143
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    if-eqz v1, :cond_3

    .line 15146
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->labelItem:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15148
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 15149
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;-><init>()V

    aput-object v2, v0, v1

    .line 15150
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15154
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;-><init>()V

    aput-object v2, v0, v1

    .line 15155
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15156
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->labelItem:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15098
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->labelItem:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 15099
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;->labelItem:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 15100
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 15102
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15106
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
