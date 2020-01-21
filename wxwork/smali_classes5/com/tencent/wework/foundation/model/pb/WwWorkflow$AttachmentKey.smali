.class public final Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWorkflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;


# instance fields
.field public checkcode:Ljava/lang/String;

.field public fileid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2633
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2634
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;
    .locals 2

    .line 2614
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    if-nez v0, :cond_1

    .line 2615
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2617
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2618
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    .line 2620
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2622
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2706
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2700
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;
    .locals 1

    const-string v0, ""

    .line 2638
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->checkcode:Ljava/lang/String;

    const-string v0, ""

    .line 2639
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->fileid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2640
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2641
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2659
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2660
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->checkcode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2661
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->checkcode:Ljava/lang/String;

    .line 2662
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2664
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->fileid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2665
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->fileid:Ljava/lang/String;

    .line 2666
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 2608
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2676
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2681
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2691
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->fileid:Ljava/lang/String;

    goto :goto_0

    .line 2687
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->checkcode:Ljava/lang/String;

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

    .line 2648
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->checkcode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2649
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->checkcode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2651
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->fileid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2652
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->fileid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2654
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
