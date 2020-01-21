.class public final Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Gap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Gap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MPcReturnQrcodeLogin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;


# instance fields
.field public devid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2014
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2015
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->clear()Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;
    .locals 2

    .line 2000
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    if-nez v0, :cond_1

    .line 2001
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2003
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2004
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    .line 2006
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2008
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2075
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2069
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;
    .locals 1

    const/4 v0, 0x0

    .line 2019
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->devid:I

    const/4 v0, 0x0

    .line 2020
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2021
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2036
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2037
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->devid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2039
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1994
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2054
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2060
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->devid:I

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2028
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcReturnQrcodeLogin;->devid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2029
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2031
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
