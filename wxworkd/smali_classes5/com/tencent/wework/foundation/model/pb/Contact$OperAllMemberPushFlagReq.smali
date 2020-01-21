.class public final Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperAllMemberPushFlagReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;


# instance fields
.field public cmd:I

.field public flag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11012
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11013
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;
    .locals 2

    .line 10993
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;

    if-nez v0, :cond_1

    .line 10994
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10996
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10997
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;

    .line 10999
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11001
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11085
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11079
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;
    .locals 1

    const/4 v0, 0x0

    .line 11017
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->cmd:I

    .line 11018
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->flag:I

    const/4 v0, 0x0

    .line 11019
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11020
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 11038
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11039
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->cmd:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 11041
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11043
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->flag:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 11045
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 10987
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 11060
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11070
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->flag:I

    goto :goto_0

    .line 11066
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->cmd:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11027
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->cmd:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11028
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11030
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;->flag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11031
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11033
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
