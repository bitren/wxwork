.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraMessageLink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;


# instance fields
.field public items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

.field public src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11133
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11134
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;
    .locals 2

    .line 11114
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    if-nez v0, :cond_1

    .line 11115
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11117
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11118
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    .line 11120
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11122
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11232
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11226
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;
    .locals 1

    .line 11138
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    const-string v0, ""

    .line 11139
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->src:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11140
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11141
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 11164
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11165
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 11166
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 11167
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 11170
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11174
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->src:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 11175
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->src:Ljava/lang/String;

    .line 11176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 10787
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 11191
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11217
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->src:Ljava/lang/String;

    goto :goto_0

    .line 11198
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11199
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 11200
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    if-eqz v1, :cond_4

    .line 11203
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11205
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 11206
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;-><init>()V

    aput-object v2, v0, v1

    .line 11207
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11208
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11211
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;-><init>()V

    aput-object v2, v0, v1

    .line 11212
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11213
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

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

    .line 11148
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 11149
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 11150
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 11152
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11156
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->src:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 11157
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->src:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11159
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
