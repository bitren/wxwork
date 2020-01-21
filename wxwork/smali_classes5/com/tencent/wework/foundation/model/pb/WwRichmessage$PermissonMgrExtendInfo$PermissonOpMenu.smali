.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissonOpMenu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;


# instance fields
.field public opKey:[B

.field public opMenuTitle:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4937
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4938
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;
    .locals 2

    .line 4918
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    if-nez v0, :cond_1

    .line 4919
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4921
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4922
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    .line 4924
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4926
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5010
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5004
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;
    .locals 1

    .line 4942
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opKey:[B

    .line 4943
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opMenuTitle:[B

    const/4 v0, 0x0

    .line 4944
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4945
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4963
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4964
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4965
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opKey:[B

    .line 4966
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4968
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opMenuTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4969
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opMenuTitle:[B

    .line 4970
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 4912
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4980
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4985
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4995
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opMenuTitle:[B

    goto :goto_0

    .line 4991
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opKey:[B

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

    .line 4952
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4953
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4955
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opMenuTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4956
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->opMenuTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4958
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
