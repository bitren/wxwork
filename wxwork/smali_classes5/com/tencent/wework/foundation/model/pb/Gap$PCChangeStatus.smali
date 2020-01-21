.class public final Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Gap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Gap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PCChangeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;


# instance fields
.field public devid:I

.field public stat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 738
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 739
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->clear()Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;
    .locals 2

    .line 721
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    if-nez v0, :cond_1

    .line 722
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 724
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 725
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    .line 727
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 729
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 805
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;
    .locals 1

    const/4 v0, 0x0

    .line 743
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->devid:I

    .line 744
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->stat:I

    const/4 v0, 0x0

    .line 745
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 746
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 764
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 765
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->devid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 767
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 769
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->stat:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 771
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

    .line 715
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 786
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 796
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->stat:I

    goto :goto_0

    .line 792
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->devid:I

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

    .line 753
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->devid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 754
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 756
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$PCChangeStatus;->stat:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 757
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 759
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
