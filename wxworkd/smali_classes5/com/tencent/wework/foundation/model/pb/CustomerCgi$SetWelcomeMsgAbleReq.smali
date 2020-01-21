.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetWelcomeMsgAbleReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;


# instance fields
.field public isCanSet:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2529
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2530
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;
    .locals 2

    .line 2513
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;

    if-nez v0, :cond_1

    .line 2514
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2516
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2517
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;

    .line 2519
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2521
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2590
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2584
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;
    .locals 1

    const/4 v0, 0x0

    .line 2534
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->isCanSet:Z

    const/4 v0, 0x0

    .line 2535
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2536
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2551
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2552
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->isCanSet:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2554
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 2507
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2569
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2575
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->isCanSet:Z

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

    .line 2543
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;->isCanSet:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2544
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2546
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
