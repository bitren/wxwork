.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactSyncKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;


# instance fields
.field public addHash:[B

.field public addNum:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2939
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2940
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;
    .locals 2

    .line 2920
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;

    if-nez v0, :cond_1

    .line 2921
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2923
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2924
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;

    .line 2926
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2928
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3012
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3006
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;
    .locals 1

    .line 2944
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addNum:[B

    .line 2945
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addHash:[B

    const/4 v0, 0x0

    .line 2946
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2947
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2965
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2966
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addNum:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2967
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addNum:[B

    .line 2968
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2970
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addHash:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2971
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addHash:[B

    .line 2972
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

    .line 2914
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2982
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2987
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2997
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addHash:[B

    goto :goto_0

    .line 2993
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addNum:[B

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

    .line 2954
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addNum:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2955
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addNum:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2957
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addHash:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2958
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactSyncKey;->addHash:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2960
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
